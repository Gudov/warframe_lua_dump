code size: 916
code size: 44
code size: 5
code size: 14
code size: 88
code size: 222
code size: 73
code size: 24
code size: 1
code size: 17
code size: 16
code size: 3
code size: 34
code size: 3
code size: 23
code size: 47
code size: 22
code size: 10
code size: 24
code size: 8
code size: 7
code size: 5
code size: 167
code size: 70
code size: 435
code size: 12
code size: 65
code size: 31
code size: 30
code size: 44
code size: 97
code size: 17
code size: 7
code size: 198
code size: 24
code size: 5
code size: 206
code size: 306
code size: 75
code size: 70
code size: 36
code size: 159
code size: 930
code size: 95
code size: 19
code size: 11
code size: 17
code size: 55
code size: 20
code size: 16
code size: 23
code size: 41
code size: 41
code size: 18
code size: 310
code size: 441
code size: 18
code size: 1213
code size: 44
code size: 620
code size: 10
code size: 42
code size: 77
code size: 11
code size: 3
code size: 154
code size: 13
code size: 13
code size: 70
code size: 11
code size: 19
code size: 25
code size: 35
code size: 17
code size: 17
code size: 14
code size: 113
code size: 6
code size: 4
code size: 6
code size: 6
code size: 17
code size: 131
code size: 12
code size: 6
code size: 15
code size: 14
code size: 57
code size: 109
code size: 40
code size: 285
code size: 10
code size: 9
code size: 9
code size: 9
code size: 943
code size: 41
code size: 15
code size: 222
code size: 32
code size: 31
code size: 23
code size: 34
code size: 136
code size: 271
code size: 96
code size: 32
code size: 3
code size: 3
code size: 32
code size: 12
code size: 12
code size: 16
code size: 12
code size: 12
code size: 16
code size: 14
code size: 14
code size: 92
code size: 1
code size: 1
code size: 1
code size: 17
code size: 17
code size: 17
code size: 17
code size: 16
code size: 16
code size: 16
code size: 3
code size: 35
code size: 11
code size: 41
code size: 6
code size: 30
code size: 29
code size: 50
code size: 31
code size: 12
code size: 8
code size: 2
code size: 12
code size: 30
code size: 3
code size: 213
code size: 65
code size: 12
code size: 17
code size: 8
code size: 8
code size: 67
code size: 13
code size: 6
code size: 11
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Interface\InventoryTest.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  139

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R2 K0        ; R2 := 0x2C00D429
  4 [-]: LOADK     R3 K1        ; R3 := "/Lotus/Types/Game/BaseCosmeticEnhancer"
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: LOADNIL   R3 R8        ; R3 := R4 := R5 := R6 := R7 := R8 := nil
  7 [-]: NEWTABLE  R9 0 0       ; R9 := {}
  8 [-]: MOVE      R10 R0       ; R10 := R0
  9 [-]: MOVE      R11 R0       ; R11 := R0
 10 [-]: MOVE      R12 R0       ; R12 := R0
 11 [-]: LOADNIL   R13 R13      ; R13 := nil
 12 [-]: LOADK     R14 K2       ; R14 := 0
 13 [-]: LOADK     R15 K3       ; R15 := 20
 14 [-]: LOADK     R16 K4       ; R16 := 5000
 15 [-]: GETGLOBAL R17 K5       ; R17 := 0xEC274B1A
 16 [-]: LOADK     R18 K6       ; R18 := "SandBoxInv"
 17 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 18 [-]: GETGLOBAL R18 K5       ; R18 := 0xEC274B1A
 19 [-]: LOADK     R19 K7       ; R19 := "AvatarPause"
 20 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 21 [-]: GETGLOBAL R19 K8       ; R19 := 0x329BDC44
 22 [-]: LOADK     R20 K9       ; R20 := "EE.Interface.AnchorMgr"
 23 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 24 [-]: GETGLOBAL R20 K8       ; R20 := 0x329BDC44
 25 [-]: LOADK     R21 K10      ; R21 := "Lotus.Interface.StoreItemUtilities"
 26 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 27 [-]: GETGLOBAL R21 K8       ; R21 := 0x329BDC44
 28 [-]: LOADK     R22 K11      ; R22 := "Lotus.Interface.LotusUtilities"
 29 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 30 [-]: GETGLOBAL R22 K8       ; R22 := 0x329BDC44
 31 [-]: LOADK     R23 K12      ; R23 := "EE.Interface.Utilities"
 32 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 33 [-]: GETGLOBAL R23 K8       ; R23 := 0x329BDC44
 34 [-]: LOADK     R24 K13      ; R24 := "Lotus.Interface.UIStyleUtilities"
 35 [-]: CALL      R23 2 2      ; R23 := R23(R24)
 36 [-]: GETGLOBAL R24 K8       ; R24 := 0x329BDC44
 37 [-]: LOADK     R25 K14      ; R25 := "Lotus.Interface.UIUtilities"
 38 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 39 [-]: GETGLOBAL R25 K8       ; R25 := 0x329BDC44
 40 [-]: LOADK     R26 K15      ; R26 := "Lotus.Interface.CardUtilitiesRedux"
 41 [-]: CALL      R25 2 2      ; R25 := R25(R26)
 42 [-]: GETGLOBAL R26 K8       ; R26 := 0x329BDC44
 43 [-]: LOADK     R27 K16      ; R27 := "Lotus.Interface.Components.ThemedButton"
 44 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 45 [-]: GETGLOBAL R27 K8       ; R27 := 0x329BDC44
 46 [-]: LOADK     R28 K17      ; R28 := "Lotus.Scripts.Libs.StoryLib"
 47 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 48 [-]: LOADNIL   R28 R28      ; R28 := nil
 49 [-]: MOVE      R29 R0       ; R29 := R0
 50 [-]: MOVE      R30 R1       ; R30 := R1
 51 [-]: MOVE      R31 R0       ; R31 := R0
 52 [-]: LOADNIL   R32 R35      ; R32 := R33 := R34 := R35 := nil
 53 [-]: NEWTABLE  R36 0 0      ; R36 := {}
 54 [-]: LOADNIL   R37 R39      ; R37 := R38 := R39 := nil
 55 [-]: MOVE      R40 R0       ; R40 := R0
 56 [-]: LOADNIL   R41 R45      ; R41 := R42 := R43 := R44 := R45 := nil
 57 [-]: LOADK     R46 K2       ; R46 := 0
 58 [-]: LOADK     R47 K18      ; R47 := ""
 59 [-]: LOADK     R48 K18      ; R48 := ""
 60 [-]: LOADK     R49 K18      ; R49 := ""
 61 [-]: MOVE      R50 R0       ; R50 := R0
 62 [-]: LOADNIL   R51 R51      ; R51 := nil
 63 [-]: LOADK     R52 K18      ; R52 := ""
 64 [-]: LOADNIL   R53 R53      ; R53 := nil
 65 [-]: MOVE      R54 R0       ; R54 := R0
 66 [-]: LOADK     R55 K2       ; R55 := 0
 67 [-]: LOADK     R56 K2       ; R56 := 0
 68 [-]: MOVE      R57 R0       ; R57 := R0
 69 [-]: LOADNIL   R58 R59      ; R58 := R59 := nil
 70 [-]: NEWTABLE  R60 0 0      ; R60 := {}
 71 [-]: NEWTABLE  R61 0 0      ; R61 := {}
 72 [-]: NEWTABLE  R62 0 2      ; R62 := {}
 73 [-]: SETTABLE  R62 K19 K20  ; R62["Category"] := nil
 74 [-]: NEWTABLE  R63 0 0      ; R63 := {}
 75 [-]: SETTABLE  R62 K21 R63  ; R62["Elements"] := R63
 76 [-]: LOADK     R63 K22      ; R63 := 75
 77 [-]: NEWTABLE  R64 0 0      ; R64 := {}
 78 [-]: NEWTABLE  R65 0 0      ; R65 := {}
 79 [-]: NEWTABLE  R66 0 1      ; R66 := {}
 80 [-]: NEWTABLE  R67 0 0      ; R67 := {}
 81 [-]: SETTABLE  R66 K21 R67  ; R66["Elements"] := R67
 82 [-]: LOADNIL   R67 R67      ; R67 := nil
 83 [-]: LOADK     R68 K23      ; R68 := 1
 84 [-]: MOVE      R69 R1       ; R69 := R1
 85 [-]: LOADNIL   R70 R70      ; R70 := nil
 86 [-]: NEWTABLE  R71 0 10     ; R71 := {}
 87 [-]: SETTABLE  R71 K24 K23  ; R71["INVENTORY"] := 1
 88 [-]: SETTABLE  R71 K25 K26  ; R71["ENEMIES"] := 2
 89 [-]: SETTABLE  R71 K27 K28  ; R71["FISH"] := 3
 90 [-]: SETTABLE  R71 K29 K30  ; R71["TREASURE"] := 4
 91 [-]: SETTABLE  R71 K31 K32  ; R71["PRIMEPARTS"] := 5
 92 [-]: SETTABLE  R71 K33 K34  ; R71["SHARDS"] := 6
 93 [-]: SETTABLE  R71 K35 K36  ; R71["DECODONATE"] := 7
 94 [-]: SETTABLE  R71 K37 K38  ; R71["RESDONATE"] := 8
 95 [-]: SETTABLE  R71 K39 K40  ; R71["TRADE_ITEMS"] := 9
 96 [-]: SETTABLE  R71 K41 K42  ; R71["TRADE_MODS"] := 10
 97 [-]: GETTABLE  R72 R71 K24  ; R72 := R71["INVENTORY"]
 98 [-]: MOVE      R73 R0       ; R73 := R0
 99 [-]: NEWTABLE  R74 0 2      ; R74 := {}
100 [-]: SETTABLE  R74 K24 K23  ; R74["INVENTORY"] := 1
101 [-]: SETTABLE  R74 K43 K26  ; R74["SELL"] := 2
102 [-]: LOADNIL   R75 R75      ; R75 := nil
103 [-]: NEWTABLE  R76 0 3      ; R76 := {}
104 [-]: NEWTABLE  R77 0 0      ; R77 := {}
105 [-]: SETTABLE  R76 K44 R77  ; R76["Materials"] := R77
106 [-]: SETTABLE  R76 K45 K2   ; R76["Size"] := 0
107 [-]: SETTABLE  R76 K46 K2   ; R76["YPos"] := 0
108 [-]: LOADK     R77 K47      ; R77 := 0.30000001192093
109 [-]: LOADK     R78 K42      ; R78 := 10
110 [-]: LOADNIL   R79 R80      ; R79 := R80 := nil
111 [-]: LOADK     R81 K23      ; R81 := 1
112 [-]: LOADK     R82 K48      ; R82 := 100
113 [-]: NEWTABLE  R83 0 21     ; R83 := {}
114 [-]: SETTABLE  R83 K49 K2   ; R83["ALL"] := 0
115 [-]: SETTABLE  R83 K50 K23  ; R83["WARFRAME"] := 1
116 [-]: SETTABLE  R83 K51 K26  ; R83["WEAPONS"] := 2
117 [-]: SETTABLE  R83 K52 K28  ; R83["SENTINEL"] := 3
118 [-]: SETTABLE  R83 K53 K30  ; R83["APPEARANCE"] := 4
119 [-]: SETTABLE  R83 K54 K32  ; R83["ENHANCEMENTS"] := 5
120 [-]: SETTABLE  R83 K55 K34  ; R83["FOCUS"] := 6
121 [-]: SETTABLE  R83 K56 K36  ; R83["DRONES"] := 7
122 [-]: SETTABLE  R83 K57 K38  ; R83["GEAR"] := 8
123 [-]: SETTABLE  R83 K58 K40  ; R83["KEYS"] := 9
124 [-]: SETTABLE  R83 K59 K42  ; R83["RESOURCES"] := 10
125 [-]: SETTABLE  R83 K60 K61  ; R83["PRIME"] := 11
126 [-]: SETTABLE  R83 K62 K63  ; R83["ARCHWING"] := 12
127 [-]: SETTABLE  R83 K64 K65  ; R83["ARCHWINGWEAPONS"] := 13
128 [-]: SETTABLE  R83 K66 K67  ; R83["MISC"] := 14
129 [-]: SETTABLE  R83 K68 K69  ; R83["OPERATORAMPS"] := 15
130 [-]: SETTABLE  R83 K70 K71  ; R83["GRINEER"] := 16
131 [-]: SETTABLE  R83 K72 K73  ; R83["CORPUS"] := 17
132 [-]: SETTABLE  R83 K74 K75  ; R83["INFESTED"] := 18
133 [-]: SETTABLE  R83 K76 K77  ; R83["WILD"] := 19
134 [-]: SETTABLE  R83 K78 K3   ; R83["OROKIN"] := 20
135 [-]: SETTABLE  R83 K79 K80  ; R83["SENTIENT"] := 21
136 [-]: SETTABLE  R83 K81 K82  ; R83["RELICS"] := 22
137 [-]: SETTABLE  R83 K83 K84  ; R83["RECIPES"] := 23
138 [-]: SETTABLE  R83 K85 K86  ; R83["PETPRINTS"] := 24
139 [-]: SETTABLE  R83 K87 K88  ; R83["LICH"] := 25
140 [-]: NEWTABLE  R84 0 3      ; R84 := {}
141 [-]: SETTABLE  R84 K89 K71  ; R84["FISH_SMALL"] := 16
142 [-]: SETTABLE  R84 K90 K73  ; R84["FISH_MEDIUM"] := 17
143 [-]: SETTABLE  R84 K91 K75  ; R84["FISH_LARGE"] := 18
144 [-]: NEWTABLE  R85 0 0      ; R85 := {}
145 [-]: NEWTABLE  R86 0 4      ; R86 := {}
146 [-]: SETTABLE  R86 K92 K23  ; R86["EXIT"] := 1
147 [-]: SETTABLE  R86 K93 K26  ; R86["TUTORIAL"] := 2
148 [-]: SETTABLE  R86 K94 K28  ; R86["FISH_CATEGORY"] := 3
149 [-]: SETTABLE  R86 K95 K34  ; R86["SELECT_ALL"] := 6
150 [-]: LOADNIL   R87 R95      ; R87 := R88 := R89 := R90 := R91 := R92 := R93 := R94 := R95 := nil
151 [-]: CLOSURE   R96 0        ; R96 := closure(Function #1)
152 [-]: MOVE      R0 R54       ; R0 := R54
153 [-]: MOVE      R0 R94       ; R0 := R94
154 [-]: MOVE      R0 R32       ; R0 := R32
155 [-]: CLOSURE   R97 1        ; R97 := closure(Function #2)
156 [-]: MOVE      R0 R96       ; R0 := R96
157 [-]: MOVE      R0 R54       ; R0 := R54
158 [-]: CLOSURE   R98 2        ; R98 := closure(Function #3)
159 [-]: MOVE      R0 R72       ; R0 := R72
160 [-]: MOVE      R0 R71       ; R0 := R71
161 [-]: CLOSURE   R94 3        ; R94 := closure(Function #4)
162 [-]: MOVE      R0 R72       ; R0 := R72
163 [-]: MOVE      R0 R71       ; R0 := R71
164 [-]: MOVE      R0 R22       ; R0 := R22
165 [-]: MOVE      R0 R54       ; R0 := R54
166 [-]: MOVE      R0 R97       ; R0 := R97
167 [-]: MOVE      R0 R36       ; R0 := R36
168 [-]: CLOSURE   R99 4        ; R99 := closure(Function #5)
169 [-]: MOVE      R0 R8        ; R0 := R8
170 [-]: MOVE      R0 R72       ; R0 := R72
171 [-]: MOVE      R0 R71       ; R0 := R71
172 [-]: MOVE      R0 R21       ; R0 := R21
173 [-]: MOVE      R0 R24       ; R0 := R24
174 [-]: MOVE      R0 R32       ; R0 := R32
175 [-]: MOVE      R0 R35       ; R0 := R35
176 [-]: MOVE      R0 R98       ; R0 := R98
177 [-]: MOVE      R0 R43       ; R0 := R43
178 [-]: SETGLOBAL R99 K96      ; Shutdown := R99
179 [-]: SETGLOBAL R99 K97      ; 0x3C577FA3 := R99
180 [-]: CLOSURE   R99 5        ; R99 := closure(Function #6)
181 [-]: MOVE      R0 R31       ; R0 := R31
182 [-]: MOVE      R0 R72       ; R0 := R72
183 [-]: MOVE      R0 R71       ; R0 := R71
184 [-]: MOVE      R0 R30       ; R0 := R30
185 [-]: MOVE      R0 R22       ; R0 := R22
186 [-]: MOVE      R0 R38       ; R0 := R38
187 [-]: MOVE      R0 R39       ; R0 := R39
188 [-]: MOVE      R0 R32       ; R0 := R32
189 [-]: CLOSURE   R100 6       ; R100 := closure(Function #7)
190 [-]: SETGLOBAL R100 K98     ; OnUpdateSessionSettings := R100
191 [-]: SETGLOBAL R100 K99     ; 0xF1D13E45 := R100
192 [-]: CLOSURE   R100 7       ; R100 := closure(Function #8)
193 [-]: MOVE      R0 R21       ; R0 := R21
194 [-]: MOVE      R0 R41       ; R0 := R41
195 [-]: MOVE      R0 R99       ; R0 := R99
196 [-]: SETGLOBAL R100 K100    ; OnSaveLoadOutComplete := R100
197 [-]: SETGLOBAL R100 K101    ; 0xDEF88744 := R100
198 [-]: CLOSURE   R100 8       ; R100 := closure(Function #9)
199 [-]: MOVE      R0 R30       ; R0 := R30
200 [-]: MOVE      R0 R40       ; R0 := R40
201 [-]: MOVE      R0 R99       ; R0 := R99
202 [-]: CLOSURE   R101 9       ; R101 := closure(Function #10)
203 [-]: MOVE      R0 R100      ; R0 := R100
204 [-]: SETGLOBAL R101 K102    ; TransitionOut := R101
205 [-]: SETGLOBAL R101 K103    ; 0x7097B1B4 := R101
206 [-]: CLOSURE   R101 10      ; R101 := closure(Function #11)
207 [-]: MOVE      R0 R22       ; R0 := R22
208 [-]: MOVE      R0 R100      ; R0 := R100
209 [-]: MOVE      R0 R72       ; R0 := R72
210 [-]: MOVE      R0 R71       ; R0 := R71
211 [-]: CLOSURE   R102 11      ; R102 := closure(Function #12)
212 [-]: MOVE      R0 R100      ; R0 := R100
213 [-]: SETGLOBAL R102 K104    ; OnTeleportedToConsole := R102
214 [-]: SETGLOBAL R102 K105    ; 0x187A19BA := R102
215 [-]: CLOSURE   R102 12      ; R102 := closure(Function #13)
216 [-]: MOVE      R0 R34       ; R0 := R34
217 [-]: MOVE      R0 R33       ; R0 := R33
218 [-]: CLOSURE   R103 13      ; R103 := closure(Function #14)
219 [-]: MOVE      R0 R35       ; R0 := R35
220 [-]: MOVE      R0 R22       ; R0 := R22
221 [-]: MOVE      R0 R32       ; R0 := R32
222 [-]: CLOSURE   R104 14      ; R104 := closure(Function #15)
223 [-]: MOVE      R0 R32       ; R0 := R32
224 [-]: CLOSURE   R105 15      ; R105 := closure(Function #16)
225 [-]: CLOSURE   R106 16      ; R106 := closure(Function #17)
226 [-]: MOVE      R0 R32       ; R0 := R32
227 [-]: CLOSURE   R107 17      ; R107 := closure(Function #18)
228 [-]: MOVE      R0 R104      ; R0 := R104
229 [-]: CLOSURE   R108 18      ; R108 := closure(Function #19)
230 [-]: MOVE      R0 R46       ; R0 := R46
231 [-]: MOVE      R0 R49       ; R0 := R49
232 [-]: MOVE      R0 R72       ; R0 := R72
233 [-]: MOVE      R0 R71       ; R0 := R71
234 [-]: MOVE      R0 R23       ; R0 := R23
235 [-]: MOVE      R0 R22       ; R0 := R22
236 [-]: MOVE      R0 R15       ; R0 := R15
237 [-]: MOVE      R0 R98       ; R0 := R98
238 [-]: MOVE      R0 R34       ; R0 := R34
239 [-]: MOVE      R0 R47       ; R0 := R47
240 [-]: MOVE      R0 R48       ; R0 := R48
241 [-]: CLOSURE   R109 19      ; R109 := closure(Function #20)
242 [-]: MOVE      R0 R104      ; R0 := R104
243 [-]: MOVE      R0 R34       ; R0 := R34
244 [-]: MOVE      R0 R98       ; R0 := R98
245 [-]: MOVE      R0 R22       ; R0 := R22
246 [-]: MOVE      R0 R108      ; R0 := R108
247 [-]: CLOSURE   R110 20      ; R110 := closure(Function #21)
248 [-]: MOVE      R0 R75       ; R0 := R75
249 [-]: MOVE      R0 R74       ; R0 := R74
250 [-]: MOVE      R0 R22       ; R0 := R22
251 [-]: MOVE      R0 R72       ; R0 := R72
252 [-]: MOVE      R0 R71       ; R0 := R71
253 [-]: MOVE      R0 R15       ; R0 := R15
254 [-]: MOVE      R0 R46       ; R0 := R46
255 [-]: MOVE      R0 R98       ; R0 := R98
256 [-]: MOVE      R0 R34       ; R0 := R34
257 [-]: MOVE      R0 R78       ; R0 := R78
258 [-]: MOVE      R0 R103      ; R0 := R103
259 [-]: MOVE      R0 R35       ; R0 := R35
260 [-]: MOVE      R0 R44       ; R0 := R44
261 [-]: MOVE      R0 R42       ; R0 := R42
262 [-]: MOVE      R0 R105      ; R0 := R105
263 [-]: MOVE      R0 R108      ; R0 := R108
264 [-]: MOVE      R0 R107      ; R0 := R107
265 [-]: MOVE      R0 R109      ; R0 := R109
266 [-]: MOVE      R0 R32       ; R0 := R32
267 [-]: MOVE      R0 R102      ; R0 := R102
268 [-]: CLOSURE   R111 21      ; R111 := closure(Function #22)
269 [-]: MOVE      R0 R34       ; R0 := R34
270 [-]: MOVE      R0 R75       ; R0 := R75
271 [-]: MOVE      R0 R74       ; R0 := R74
272 [-]: MOVE      R0 R32       ; R0 := R32
273 [-]: MOVE      R0 R82       ; R0 := R82
274 [-]: MOVE      R0 R24       ; R0 := R24
275 [-]: CLOSURE   R112 22      ; R112 := closure(Function #23)
276 [-]: MOVE      R0 R22       ; R0 := R22
277 [-]: MOVE      R0 R34       ; R0 := R34
278 [-]: MOVE      R0 R32       ; R0 := R32
279 [-]: MOVE      R0 R24       ; R0 := R24
280 [-]: CLOSURE   R113 23      ; R113 := closure(Function #24)
281 [-]: MOVE      R0 R43       ; R0 := R43
282 [-]: MOVE      R0 R34       ; R0 := R34
283 [-]: MOVE      R0 R108      ; R0 := R108
284 [-]: MOVE      R0 R46       ; R0 := R46
285 [-]: MOVE      R0 R88       ; R0 := R88
286 [-]: MOVE      R0 R22       ; R0 := R22
287 [-]: CLOSURE   R114 24      ; R114 := closure(Function #25)
288 [-]: MOVE      R0 R43       ; R0 := R43
289 [-]: MOVE      R0 R32       ; R0 := R32
290 [-]: MOVE      R0 R70       ; R0 := R70
291 [-]: MOVE      R0 R110      ; R0 := R110
292 [-]: MOVE      R0 R22       ; R0 := R22
293 [-]: CLOSURE   R115 25      ; R115 := closure(Function #26)
294 [-]: MOVE      R0 R75       ; R0 := R75
295 [-]: MOVE      R0 R22       ; R0 := R22
296 [-]: MOVE      R0 R74       ; R0 := R74
297 [-]: MOVE      R0 R113      ; R0 := R113
298 [-]: MOVE      R0 R43       ; R0 := R43
299 [-]: MOVE      R0 R72       ; R0 := R72
300 [-]: MOVE      R0 R71       ; R0 := R71
301 [-]: MOVE      R0 R70       ; R0 := R70
302 [-]: MOVE      R0 R114      ; R0 := R114
303 [-]: MOVE      R0 R110      ; R0 := R110
304 [-]: CLOSURE   R116 26      ; R116 := closure(Function #27)
305 [-]: MOVE      R0 R24       ; R0 := R24
306 [-]: MOVE      R0 R32       ; R0 := R32
307 [-]: CLOSURE   R117 27      ; R117 := closure(Function #28)
308 [-]: MOVE      R0 R24       ; R0 := R24
309 [-]: MOVE      R0 R34       ; R0 := R34
310 [-]: CLOSURE   R118 28      ; R118 := closure(Function #29)
311 [-]: MOVE      R0 R34       ; R0 := R34
312 [-]: MOVE      R0 R32       ; R0 := R32
313 [-]: MOVE      R0 R72       ; R0 := R72
314 [-]: MOVE      R0 R71       ; R0 := R71
315 [-]: MOVE      R0 R22       ; R0 := R22
316 [-]: MOVE      R0 R24       ; R0 := R24
317 [-]: CLOSURE   R119 29      ; R119 := closure(Function #30)
318 [-]: MOVE      R0 R22       ; R0 := R22
319 [-]: MOVE      R0 R76       ; R0 := R76
320 [-]: CLOSURE   R120 30      ; R120 := closure(Function #31)
321 [-]: MOVE      R0 R24       ; R0 := R24
322 [-]: CLOSURE   R79 31       ; R79 := closure(Function #32)
323 [-]: MOVE      R0 R22       ; R0 := R22
324 [-]: MOVE      R0 R32       ; R0 := R32
325 [-]: MOVE      R0 R120      ; R0 := R120
326 [-]: MOVE      R0 R76       ; R0 := R76
327 [-]: MOVE      R0 R72       ; R0 := R72
328 [-]: MOVE      R0 R71       ; R0 := R71
329 [-]: CLOSURE   R121 32      ; R121 := closure(Function #33)
330 [-]: MOVE      R0 R98       ; R0 := R98
331 [-]: MOVE      R0 R34       ; R0 := R34
332 [-]: MOVE      R0 R24       ; R0 := R24
333 [-]: MOVE      R0 R111      ; R0 := R111
334 [-]: MOVE      R0 R112      ; R0 := R112
335 [-]: MOVE      R0 R118      ; R0 := R118
336 [-]: MOVE      R0 R117      ; R0 := R117
337 [-]: MOVE      R0 R102      ; R0 := R102
338 [-]: MOVE      R0 R55       ; R0 := R55
339 [-]: MOVE      R0 R23       ; R0 := R23
340 [-]: MOVE      R0 R22       ; R0 := R22
341 [-]: MOVE      R0 R75       ; R0 := R75
342 [-]: MOVE      R0 R74       ; R0 := R74
343 [-]: MOVE      R0 R72       ; R0 := R72
344 [-]: MOVE      R0 R71       ; R0 := R71
345 [-]: MOVE      R0 R115      ; R0 := R115
346 [-]: MOVE      R0 R33       ; R0 := R33
347 [-]: MOVE      R0 R26       ; R0 := R26
348 [-]: CLOSURE   R122 33      ; R122 := closure(Function #34)
349 [-]: MOVE      R0 R32       ; R0 := R32
350 [-]: MOVE      R0 R111      ; R0 := R111
351 [-]: MOVE      R0 R112      ; R0 := R112
352 [-]: MOVE      R0 R115      ; R0 := R115
353 [-]: MOVE      R0 R118      ; R0 := R118
354 [-]: MOVE      R0 R116      ; R0 := R116
355 [-]: MOVE      R0 R24       ; R0 := R24
356 [-]: MOVE      R0 R22       ; R0 := R22
357 [-]: MOVE      R0 R43       ; R0 := R43
358 [-]: MOVE      R0 R69       ; R0 := R69
359 [-]: MOVE      R0 R82       ; R0 := R82
360 [-]: MOVE      R0 R54       ; R0 := R54
361 [-]: MOVE      R0 R83       ; R0 := R83
362 [-]: MOVE      R0 R53       ; R0 := R53
363 [-]: MOVE      R0 R21       ; R0 := R21
364 [-]: MOVE      R0 R35       ; R0 := R35
365 [-]: MOVE      R0 R72       ; R0 := R72
366 [-]: MOVE      R0 R71       ; R0 := R71
367 [-]: MOVE      R0 R25       ; R0 := R25
368 [-]: MOVE      R0 R84       ; R0 := R84
369 [-]: MOVE      R0 R85       ; R0 := R85
370 [-]: MOVE      R0 R98       ; R0 := R98
371 [-]: CLOSURE   R123 34      ; R123 := closure(Function #35)
372 [-]: CLOSURE   R124 35      ; R124 := closure(Function #36)
373 [-]: MOVE      R0 R83       ; R0 := R83
374 [-]: MOVE      R0 R98       ; R0 := R98
375 [-]: MOVE      R0 R3        ; R0 := R3
376 [-]: MOVE      R0 R20       ; R0 := R20
377 [-]: MOVE      R0 R22       ; R0 := R22
378 [-]: MOVE      R0 R72       ; R0 := R72
379 [-]: MOVE      R0 R71       ; R0 := R71
380 [-]: MOVE      R0 R25       ; R0 := R25
381 [-]: MOVE      R0 R32       ; R0 := R32
382 [-]: MOVE      R0 R110      ; R0 := R110
383 [-]: CLOSURE   R125 36      ; R125 := closure(Function #37)
384 [-]: MOVE      R0 R72       ; R0 := R72
385 [-]: MOVE      R0 R71       ; R0 := R71
386 [-]: MOVE      R0 R59       ; R0 := R59
387 [-]: MOVE      R0 R0        ; R0 := R0
388 [-]: MOVE      R0 R1        ; R0 := R1
389 [-]: MOVE      R0 R3        ; R0 := R3
390 [-]: MOVE      R0 R2        ; R0 := R2
391 [-]: MOVE      R0 R20       ; R0 := R20
392 [-]: MOVE      R0 R85       ; R0 := R85
393 [-]: MOVE      R0 R82       ; R0 := R82
394 [-]: MOVE      R0 R81       ; R0 := R81
395 [-]: CLOSURE   R126 37      ; R126 := closure(Function #38)
396 [-]: MOVE      R0 R61       ; R0 := R61
397 [-]: CLOSURE   R89 38       ; R89 := closure(Function #39)
398 [-]: MOVE      R0 R58       ; R0 := R58
399 [-]: MOVE      R0 R63       ; R0 := R63
400 [-]: MOVE      R0 R62       ; R0 := R62
401 [-]: MOVE      R0 R60       ; R0 := R60
402 [-]: MOVE      R0 R125      ; R0 := R125
403 [-]: MOVE      R0 R3        ; R0 := R3
404 [-]: MOVE      R0 R98       ; R0 := R98
405 [-]: MOVE      R0 R20       ; R0 := R20
406 [-]: MOVE      R0 R35       ; R0 := R35
407 [-]: MOVE      R0 R72       ; R0 := R72
408 [-]: MOVE      R0 R71       ; R0 := R71
409 [-]: MOVE      R0 R59       ; R0 := R59
410 [-]: MOVE      R0 R2        ; R0 := R2
411 [-]: MOVE      R0 R22       ; R0 := R22
412 [-]: MOVE      R0 R126      ; R0 := R126
413 [-]: MOVE      R0 R83       ; R0 := R83
414 [-]: MOVE      R0 R85       ; R0 := R85
415 [-]: MOVE      R0 R64       ; R0 := R64
416 [-]: MOVE      R0 R68       ; R0 := R68
417 [-]: MOVE      R0 R66       ; R0 := R66
418 [-]: MOVE      R0 R67       ; R0 := R67
419 [-]: MOVE      R0 R61       ; R0 := R61
420 [-]: MOVE      R0 R124      ; R0 := R124
421 [-]: MOVE      R0 R84       ; R0 := R84
422 [-]: MOVE      R0 R32       ; R0 := R32
423 [-]: MOVE      R0 R30       ; R0 := R30
424 [-]: MOVE      R0 R36       ; R0 := R36
425 [-]: MOVE      R0 R86       ; R0 := R86
426 [-]: MOVE      R0 R94       ; R0 := R94
427 [-]: MOVE      R0 R110      ; R0 := R110
428 [-]: MOVE      R0 R45       ; R0 := R45
429 [-]: CLOSURE   R88 39       ; R88 := closure(Function #40)
430 [-]: MOVE      R0 R32       ; R0 := R32
431 [-]: MOVE      R0 R72       ; R0 := R72
432 [-]: MOVE      R0 R71       ; R0 := R71
433 [-]: MOVE      R0 R87       ; R0 := R87
434 [-]: MOVE      R0 R30       ; R0 := R30
435 [-]: MOVE      R0 R45       ; R0 := R45
436 [-]: MOVE      R0 R35       ; R0 := R35
437 [-]: MOVE      R0 R59       ; R0 := R59
438 [-]: MOVE      R0 R20       ; R0 := R20
439 [-]: MOVE      R0 R3        ; R0 := R3
440 [-]: MOVE      R0 R60       ; R0 := R60
441 [-]: MOVE      R0 R73       ; R0 := R73
442 [-]: MOVE      R0 R82       ; R0 := R82
443 [-]: MOVE      R0 R64       ; R0 := R64
444 [-]: MOVE      R0 R83       ; R0 := R83
445 [-]: MOVE      R0 R36       ; R0 := R36
446 [-]: MOVE      R0 R86       ; R0 := R86
447 [-]: MOVE      R0 R94       ; R0 := R94
448 [-]: MOVE      R0 R58       ; R0 := R58
449 [-]: MOVE      R0 R22       ; R0 := R22
450 [-]: CLOSURE   R127 40      ; R127 := closure(Function #41)
451 [-]: MOVE      R0 R32       ; R0 := R32
452 [-]: MOVE      R0 R120      ; R0 := R120
453 [-]: MOVE      R0 R24       ; R0 := R24
454 [-]: CLOSURE   R128 41      ; R128 := closure(Function #42)
455 [-]: MOVE      R0 R30       ; R0 := R30
456 [-]: MOVE      R0 R57       ; R0 := R57
457 [-]: MOVE      R0 R22       ; R0 := R22
458 [-]: SETGLOBAL R128 K106    ; SliderPress := R128
459 [-]: SETGLOBAL R128 K107    ; 0xD66ABB9E := R128
460 [-]: CLOSURE   R128 42      ; R128 := closure(Function #43)
461 [-]: MOVE      R0 R57       ; R0 := R57
462 [-]: SETGLOBAL R128 K108    ; SliderRelease := R128
463 [-]: SETGLOBAL R128 K109    ; 0x5DB5AD62 := R128
464 [-]: CLOSURE   R128 43      ; R128 := closure(Function #44)
465 [-]: MOVE      R0 R29       ; R0 := R29
466 [-]: MOVE      R0 R57       ; R0 := R57
467 [-]: MOVE      R0 R127      ; R0 := R127
468 [-]: MOVE      R0 R69       ; R0 := R69
469 [-]: MOVE      R0 R72       ; R0 := R72
470 [-]: MOVE      R0 R71       ; R0 := R71
471 [-]: MOVE      R0 R45       ; R0 := R45
472 [-]: MOVE      R0 R58       ; R0 := R58
473 [-]: MOVE      R0 R89       ; R0 := R89
474 [-]: MOVE      R0 R32       ; R0 := R32
475 [-]: MOVE      R0 R119      ; R0 := R119
476 [-]: MOVE      R0 R3        ; R0 := R3
477 [-]: MOVE      R0 R5        ; R0 := R5
478 [-]: MOVE      R0 R4        ; R0 := R4
479 [-]: MOVE      R0 R88       ; R0 := R88
480 [-]: MOVE      R0 R12       ; R0 := R12
481 [-]: MOVE      R0 R13       ; R0 := R13
482 [-]: MOVE      R0 R30       ; R0 := R30
483 [-]: MOVE      R0 R34       ; R0 := R34
484 [-]: MOVE      R0 R14       ; R0 := R14
485 [-]: MOVE      R0 R100      ; R0 := R100
486 [-]: SETGLOBAL R128 K110    ; Update := R128
487 [-]: SETGLOBAL R128 K111    ; 0x8C7099E9 := R128
488 [-]: CLOSURE   R128 44      ; R128 := closure(Function #45)
489 [-]: MOVE      R0 R32       ; R0 := R32
490 [-]: MOVE      R0 R104      ; R0 := R104
491 [-]: MOVE      R0 R34       ; R0 := R34
492 [-]: MOVE      R0 R108      ; R0 := R108
493 [-]: MOVE      R0 R46       ; R0 := R46
494 [-]: CLOSURE   R129 45      ; R129 := closure(Function #46)
495 [-]: MOVE      R0 R10       ; R0 := R10
496 [-]: MOVE      R0 R15       ; R0 := R15
497 [-]: CLOSURE   R130 46      ; R130 := closure(Function #47)
498 [-]: MOVE      R0 R129      ; R0 := R129
499 [-]: MOVE      R0 R108      ; R0 := R108
500 [-]: SETGLOBAL R130 K112    ; KillEnemies := R130
501 [-]: SETGLOBAL R130 K113    ; 0x7CDA8DF8 := R130
502 [-]: CLOSURE   R130 47      ; R130 := closure(Function #48)
503 [-]: MOVE      R0 R65       ; R0 := R65
504 [-]: CLOSURE   R131 48      ; R131 := closure(Function #49)
505 [-]: MOVE      R0 R16       ; R0 := R16
506 [-]: MOVE      R0 R14       ; R0 := R14
507 [-]: SETGLOBAL R131 K114    ; EnemyLevelSelected := R131
508 [-]: SETGLOBAL R131 K115    ; 0xA2F5B21A := R131
509 [-]: CLOSURE   R131 49      ; R131 := closure(Function #50)
510 [-]: MOVE      R0 R14       ; R0 := R14
511 [-]: MOVE      R0 R43       ; R0 := R43
512 [-]: MOVE      R0 R130      ; R0 := R130
513 [-]: SETGLOBAL R131 K116    ; OnEnemyLevelChanged := R131
514 [-]: SETGLOBAL R131 K117    ; 0xEA679646 := R131
515 [-]: CLOSURE   R131 50      ; R131 := closure(Function #51)
516 [-]: MOVE      R0 R93       ; R0 := R93
517 [-]: MOVE      R0 R130      ; R0 := R130
518 [-]: SETGLOBAL R131 K118    ; ToggleFriendlyFire := R131
519 [-]: SETGLOBAL R131 K119    ; 0xDFD76460 := R131
520 [-]: CLOSURE   R131 51      ; R131 := closure(Function #52)
521 [-]: MOVE      R0 R91       ; R0 := R91
522 [-]: MOVE      R0 R130      ; R0 := R130
523 [-]: SETGLOBAL R131 K120    ; TogglePauseAI := R131
524 [-]: SETGLOBAL R131 K121    ; 0xAA65F577 := R131
525 [-]: CLOSURE   R131 52      ; R131 := closure(Function #53)
526 [-]: MOVE      R0 R92       ; R0 := R92
527 [-]: MOVE      R0 R130      ; R0 := R130
528 [-]: SETGLOBAL R131 K122    ; ToggleInvincibility := R131
529 [-]: SETGLOBAL R131 K123    ; 0x698A9BAA := R131
530 [-]: CLOSURE   R131 53      ; R131 := closure(Function #54)
531 [-]: MOVE      R0 R36       ; R0 := R36
532 [-]: MOVE      R0 R72       ; R0 := R72
533 [-]: MOVE      R0 R71       ; R0 := R71
534 [-]: MOVE      R0 R128      ; R0 := R128
535 [-]: MOVE      R0 R90       ; R0 := R90
536 [-]: CLOSURE   R132 54      ; R132 := closure(Function #55)
537 [-]: MOVE      R0 R22       ; R0 := R22
538 [-]: SETGLOBAL R132 K124    ; OnInvalidBinError := R132
539 [-]: SETGLOBAL R132 K125    ; 0xA90DAE08 := R132
540 [-]: CLOSURE   R132 55      ; R132 := closure(Function #56)
541 [-]: MOVE      R0 R23       ; R0 := R23
542 [-]: MOVE      R0 R108      ; R0 := R108
543 [-]: MOVE      R0 R33       ; R0 := R33
544 [-]: MOVE      R0 R53       ; R0 := R53
545 [-]: MOVE      R0 R34       ; R0 := R34
546 [-]: MOVE      R0 R32       ; R0 := R32
547 [-]: CLOSURE   R80 56       ; R80 := closure(Function #57)
548 [-]: MOVE      R0 R9        ; R0 := R9
549 [-]: CLOSURE   R133 57      ; R133 := closure(Function #58)
550 [-]: MOVE      R0 R80       ; R0 := R80
551 [-]: MOVE      R0 R45       ; R0 := R45
552 [-]: MOVE      R0 R88       ; R0 := R88
553 [-]: SETGLOBAL R133 K126    ; OnScans := R133
554 [-]: SETGLOBAL R133 K127    ; 0x4F8FCD03 := R133
555 [-]: CLOSURE   R91 58       ; R91 := closure(Function #59)
556 [-]: MOVE      R0 R18       ; R0 := R18
557 [-]: MOVE      R0 R6        ; R0 := R6
558 [-]: CLOSURE   R92 59       ; R92 := closure(Function #60)
559 [-]: MOVE      R0 R17       ; R0 := R17
560 [-]: CLOSURE   R93 60       ; R93 := closure(Function #61)
561 [-]: CLOSURE   R133 61      ; R133 := closure(Function #62)
562 [-]: MOVE      R0 R8        ; R0 := R8
563 [-]: MOVE      R0 R16       ; R0 := R16
564 [-]: MOVE      R0 R10       ; R0 := R10
565 [-]: MOVE      R0 R22       ; R0 := R22
566 [-]: MOVE      R0 R14       ; R0 := R14
567 [-]: MOVE      R0 R91       ; R0 := R91
568 [-]: MOVE      R0 R92       ; R0 := R92
569 [-]: MOVE      R0 R93       ; R0 := R93
570 [-]: MOVE      R0 R65       ; R0 := R65
571 [-]: MOVE      R0 R26       ; R0 := R26
572 [-]: MOVE      R0 R24       ; R0 := R24
573 [-]: MOVE      R0 R55       ; R0 := R55
574 [-]: CLOSURE   R134 62      ; R134 := closure(Function #63)
575 [-]: MOVE      R0 R72       ; R0 := R72
576 [-]: MOVE      R0 R71       ; R0 := R71
577 [-]: MOVE      R0 R22       ; R0 := R22
578 [-]: MOVE      R0 R73       ; R0 := R73
579 [-]: MOVE      R0 R47       ; R0 := R47
580 [-]: MOVE      R0 R48       ; R0 := R48
581 [-]: MOVE      R0 R49       ; R0 := R49
582 [-]: MOVE      R0 R98       ; R0 := R98
583 [-]: MOVE      R0 R85       ; R0 := R85
584 [-]: MOVE      R0 R20       ; R0 := R20
585 [-]: MOVE      R0 R27       ; R0 := R27
586 [-]: MOVE      R0 R0        ; R0 := R0
587 [-]: MOVE      R0 R1        ; R0 := R1
588 [-]: MOVE      R0 R10       ; R0 := R10
589 [-]: MOVE      R0 R11       ; R0 := R11
590 [-]: MOVE      R0 R55       ; R0 := R55
591 [-]: MOVE      R0 R21       ; R0 := R21
592 [-]: MOVE      R0 R3        ; R0 := R3
593 [-]: MOVE      R0 R31       ; R0 := R31
594 [-]: MOVE      R0 R35       ; R0 := R35
595 [-]: MOVE      R0 R8        ; R0 := R8
596 [-]: MOVE      R0 R6        ; R0 := R6
597 [-]: MOVE      R0 R133      ; R0 := R133
598 [-]: MOVE      R0 R129      ; R0 := R129
599 [-]: MOVE      R0 R51       ; R0 := R51
600 [-]: MOVE      R0 R24       ; R0 := R24
601 [-]: MOVE      R0 R95       ; R0 := R95
602 [-]: MOVE      R0 R108      ; R0 := R108
603 [-]: MOVE      R0 R52       ; R0 := R52
604 [-]: MOVE      R0 R122      ; R0 := R122
605 [-]: MOVE      R0 R121      ; R0 := R121
606 [-]: MOVE      R0 R53       ; R0 := R53
607 [-]: MOVE      R0 R32       ; R0 := R32
608 [-]: MOVE      R0 R28       ; R0 := R28
609 [-]: MOVE      R0 R19       ; R0 := R19
610 [-]: MOVE      R0 R79       ; R0 := R79
611 [-]: MOVE      R0 R131      ; R0 := R131
612 [-]: MOVE      R0 R45       ; R0 := R45
613 [-]: MOVE      R0 R75       ; R0 := R75
614 [-]: MOVE      R0 R74       ; R0 := R74
615 [-]: MOVE      R0 R7        ; R0 := R7
616 [-]: MOVE      R0 R80       ; R0 := R80
617 [-]: MOVE      R0 R4        ; R0 := R4
618 [-]: MOVE      R0 R5        ; R0 := R5
619 [-]: MOVE      R0 R36       ; R0 := R36
620 [-]: MOVE      R0 R86       ; R0 := R86
621 [-]: MOVE      R0 R94       ; R0 := R94
622 [-]: MOVE      R0 R30       ; R0 := R30
623 [-]: MOVE      R0 R88       ; R0 := R88
624 [-]: MOVE      R0 R29       ; R0 := R29
625 [-]: MOVE      R0 R54       ; R0 := R54
626 [-]: MOVE      R0 R96       ; R0 := R96
627 [-]: MOVE      R0 R132      ; R0 := R132
628 [-]: SETGLOBAL R134 K128    ; Initialize := R134
629 [-]: SETGLOBAL R134 K129    ; 0x62648036 := R134
630 [-]: CLOSURE   R134 63      ; R134 := closure(Function #64)
631 [-]: MOVE      R0 R45       ; R0 := R45
632 [-]: MOVE      R0 R72       ; R0 := R72
633 [-]: MOVE      R0 R71       ; R0 := R71
634 [-]: MOVE      R0 R34       ; R0 := R34
635 [-]: MOVE      R0 R22       ; R0 := R22
636 [-]: MOVE      R0 R77       ; R0 := R77
637 [-]: MOVE      R0 R108      ; R0 := R108
638 [-]: MOVE      R0 R46       ; R0 := R46
639 [-]: MOVE      R0 R88       ; R0 := R88
640 [-]: MOVE      R0 R102      ; R0 := R102
641 [-]: MOVE      R0 R30       ; R0 := R30
642 [-]: SETGLOBAL R134 K130    ; OnSellCompleted := R134
643 [-]: SETGLOBAL R134 K131    ; 0x691D774F := R134
644 [-]: CLOSURE   R134 64      ; R134 := closure(Function #65)
645 [-]: MOVE      R0 R50       ; R0 := R50
646 [-]: MOVE      R0 R35       ; R0 := R35
647 [-]: MOVE      R0 R45       ; R0 := R45
648 [-]: MOVE      R0 R37       ; R0 := R37
649 [-]: MOVE      R0 R22       ; R0 := R22
650 [-]: MOVE      R0 R30       ; R0 := R30
651 [-]: SETGLOBAL R134 K132    ; OnSellConfirmed := R134
652 [-]: SETGLOBAL R134 K133    ; 0xCE3CC32B := R134
653 [-]: CLOSURE   R134 65      ; R134 := closure(Function #66)
654 [-]: CLOSURE   R135 66      ; R135 := closure(Function #67)
655 [-]: MOVE      R0 R134      ; R0 := R134
656 [-]: CLOSURE   R136 67      ; R136 := closure(Function #68)
657 [-]: MOVE      R0 R134      ; R0 := R134
658 [-]: CLOSURE   R137 68      ; R137 := closure(Function #69)
659 [-]: MOVE      R0 R35       ; R0 := R35
660 [-]: CLOSURE   R138 69      ; R138 := closure(Function #70)
661 [-]: MOVE      R0 R50       ; R0 := R50
662 [-]: MOVE      R0 R37       ; R0 := R37
663 [-]: MOVE      R0 R72       ; R0 := R72
664 [-]: MOVE      R0 R71       ; R0 := R71
665 [-]: MOVE      R0 R35       ; R0 := R35
666 [-]: MOVE      R0 R56       ; R0 := R56
667 [-]: MOVE      R0 R34       ; R0 := R34
668 [-]: MOVE      R0 R22       ; R0 := R22
669 [-]: MOVE      R0 R137      ; R0 := R137
670 [-]: MOVE      R0 R30       ; R0 := R30
671 [-]: SETGLOBAL R138 K134    ; SellWithManifest := R138
672 [-]: SETGLOBAL R138 K135    ; 0x96A3EA13 := R138
673 [-]: CLOSURE   R138 70      ; R138 := closure(Function #71)
674 [-]: MOVE      R0 R30       ; R0 := R30
675 [-]: MOVE      R0 R46       ; R0 := R46
676 [-]: MOVE      R0 R15       ; R0 := R15
677 [-]: MOVE      R0 R22       ; R0 := R22
678 [-]: MOVE      R0 R45       ; R0 := R45
679 [-]: MOVE      R0 R34       ; R0 := R34
680 [-]: MOVE      R0 R8        ; R0 := R8
681 [-]: MOVE      R0 R12       ; R0 := R12
682 [-]: MOVE      R0 R13       ; R0 := R13
683 [-]: SETGLOBAL R138 K136    ; LoadEnemies := R138
684 [-]: SETGLOBAL R138 K137    ; 0xD19BC19D := R138
685 [-]: CLOSURE   R138 71      ; R138 := closure(Function #72)
686 [-]: MOVE      R0 R99       ; R0 := R99
687 [-]: SETGLOBAL R138 K138    ; Close := R138
688 [-]: SETGLOBAL R138 K139    ; 0xA58BB96C := R138
689 [-]: CLOSURE   R138 72      ; R138 := closure(Function #73)
690 [-]: MOVE      R0 R101      ; R0 := R101
691 [-]: SETGLOBAL R138 K140    ; ExitScreen := R138
692 [-]: SETGLOBAL R138 K141    ; 0xDFB70305 := R138
693 [-]: CLOSURE   R138 73      ; R138 := closure(Function #74)
694 [-]: MOVE      R0 R30       ; R0 := R30
695 [-]: MOVE      R0 R32       ; R0 := R32
696 [-]: MOVE      R0 R75       ; R0 := R75
697 [-]: MOVE      R0 R74       ; R0 := R74
698 [-]: MOVE      R0 R36       ; R0 := R36
699 [-]: MOVE      R0 R86       ; R0 := R86
700 [-]: SETGLOBAL R138 K142    ; onKeyUp_MENU_CANCEL := R138
701 [-]: SETGLOBAL R138 K143    ; 0xD853E536 := R138
702 [-]: CLOSURE   R138 74      ; R138 := closure(Function #75)
703 [-]: MOVE      R0 R34       ; R0 := R34
704 [-]: SETGLOBAL R138 K144    ; SellListItemFocused := R138
705 [-]: SETGLOBAL R138 K145    ; 0xA6CBFAB7 := R138
706 [-]: CLOSURE   R138 75      ; R138 := closure(Function #76)
707 [-]: MOVE      R0 R34       ; R0 := R34
708 [-]: SETGLOBAL R138 K146    ; SellListItemUnfocused := R138
709 [-]: SETGLOBAL R138 K147    ; 0x2997CE7F := R138
710 [-]: CLOSURE   R138 76      ; R138 := closure(Function #77)
711 [-]: MOVE      R0 R30       ; R0 := R30
712 [-]: MOVE      R0 R34       ; R0 := R34
713 [-]: SETGLOBAL R138 K148    ; SellListItemPressed := R138
714 [-]: SETGLOBAL R138 K149    ; 0x95A348E7 := R138
715 [-]: CLOSURE   R138 77      ; R138 := closure(Function #78)
716 [-]: MOVE      R0 R32       ; R0 := R32
717 [-]: SETGLOBAL R138 K150    ; GridItemFocused := R138
718 [-]: SETGLOBAL R138 K151    ; 0xCD40EE83 := R138
719 [-]: CLOSURE   R138 78      ; R138 := closure(Function #79)
720 [-]: MOVE      R0 R32       ; R0 := R32
721 [-]: SETGLOBAL R138 K152    ; GridItemUnfocused := R138
722 [-]: SETGLOBAL R138 K153    ; 0xC7CF9E7F := R138
723 [-]: CLOSURE   R138 79      ; R138 := closure(Function #80)
724 [-]: MOVE      R0 R30       ; R0 := R30
725 [-]: MOVE      R0 R32       ; R0 := R32
726 [-]: SETGLOBAL R138 K154    ; GridItemPressed := R138
727 [-]: SETGLOBAL R138 K155    ; 0x7858A706 := R138
728 [-]: CLOSURE   R138 80      ; R138 := closure(Function #81)
729 [-]: MOVE      R0 R32       ; R0 := R32
730 [-]: SETGLOBAL R138 K156    ; CategoryFocused := R138
731 [-]: SETGLOBAL R138 K157    ; 0xAEDAAA7A := R138
732 [-]: CLOSURE   R138 81      ; R138 := closure(Function #82)
733 [-]: MOVE      R0 R32       ; R0 := R32
734 [-]: SETGLOBAL R138 K158    ; CategoryUnfocused := R138
735 [-]: SETGLOBAL R138 K159    ; 0x7B54812E := R138
736 [-]: CLOSURE   R138 82      ; R138 := closure(Function #83)
737 [-]: MOVE      R0 R30       ; R0 := R30
738 [-]: MOVE      R0 R32       ; R0 := R32
739 [-]: MOVE      R0 R72       ; R0 := R72
740 [-]: MOVE      R0 R71       ; R0 := R71
741 [-]: MOVE      R0 R36       ; R0 := R36
742 [-]: MOVE      R0 R86       ; R0 := R86
743 [-]: MOVE      R0 R94       ; R0 := R94
744 [-]: SETGLOBAL R138 K160    ; CategoryPressed := R138
745 [-]: SETGLOBAL R138 K161    ; 0x37320952 := R138
746 [-]: CLOSURE   R138 83      ; R138 := closure(Function #84)
747 [-]: SETGLOBAL R138 K162    ; SortByFocused := R138
748 [-]: SETGLOBAL R138 K163    ; 0x2403F331 := R138
749 [-]: CLOSURE   R138 84      ; R138 := closure(Function #85)
750 [-]: SETGLOBAL R138 K164    ; SortByUnfocused := R138
751 [-]: SETGLOBAL R138 K165    ; 0x39D711A := R138
752 [-]: CLOSURE   R138 85      ; R138 := closure(Function #86)
753 [-]: SETGLOBAL R138 K166    ; SortByPressed := R138
754 [-]: SETGLOBAL R138 K167    ; 0x6821AD1 := R138
755 [-]: CLOSURE   R138 86      ; R138 := closure(Function #87)
756 [-]: MOVE      R0 R30       ; R0 := R30
757 [-]: MOVE      R0 R32       ; R0 := R32
758 [-]: MOVE      R0 R22       ; R0 := R22
759 [-]: SETGLOBAL R138 K168    ; onKeyUp_MENU_LTRIGGER2 := R138
760 [-]: SETGLOBAL R138 K169    ; 0x846F6A84 := R138
761 [-]: CLOSURE   R138 87      ; R138 := closure(Function #88)
762 [-]: MOVE      R0 R30       ; R0 := R30
763 [-]: MOVE      R0 R32       ; R0 := R32
764 [-]: MOVE      R0 R22       ; R0 := R22
765 [-]: SETGLOBAL R138 K170    ; onKeyUp_MENU_RTRIGGER2 := R138
766 [-]: SETGLOBAL R138 K171    ; 0x6D7B332C := R138
767 [-]: CLOSURE   R138 88      ; R138 := closure(Function #89)
768 [-]: MOVE      R0 R30       ; R0 := R30
769 [-]: MOVE      R0 R32       ; R0 := R32
770 [-]: MOVE      R0 R22       ; R0 := R22
771 [-]: SETGLOBAL R138 K172    ; onKeyDown_MENU_LTRIGGER2 := R138
772 [-]: SETGLOBAL R138 K173    ; 0x9BD896E0 := R138
773 [-]: CLOSURE   R138 89      ; R138 := closure(Function #90)
774 [-]: MOVE      R0 R30       ; R0 := R30
775 [-]: MOVE      R0 R32       ; R0 := R32
776 [-]: MOVE      R0 R22       ; R0 := R22
777 [-]: SETGLOBAL R138 K174    ; onKeyDown_MENU_RTRIGGER2 := R138
778 [-]: SETGLOBAL R138 K175    ; 0xFE4FF8B := R138
779 [-]: CLOSURE   R138 90      ; R138 := closure(Function #91)
780 [-]: MOVE      R0 R32       ; R0 := R32
781 [-]: SETGLOBAL R138 K176    ; DropDownArrowPressed := R138
782 [-]: SETGLOBAL R138 K177    ; 0xD9F2A01C := R138
783 [-]: CLOSURE   R138 91      ; R138 := closure(Function #92)
784 [-]: MOVE      R0 R32       ; R0 := R32
785 [-]: SETGLOBAL R138 K178    ; DropDownArrowFocused := R138
786 [-]: SETGLOBAL R138 K179    ; 0xE57F7AE9 := R138
787 [-]: CLOSURE   R138 92      ; R138 := closure(Function #93)
788 [-]: MOVE      R0 R32       ; R0 := R32
789 [-]: SETGLOBAL R138 K180    ; DropDownArrowUnfocused := R138
790 [-]: SETGLOBAL R138 K181    ; 0x51EE4A45 := R138
791 [-]: CLOSURE   R138 93      ; R138 := closure(Function #94)
792 [-]: MOVE      R0 R30       ; R0 := R30
793 [-]: SETGLOBAL R138 K182    ; IsInputBlocked := R138
794 [-]: SETGLOBAL R138 K183    ; 0x6FE7E740 := R138
795 [-]: CLOSURE   R138 94      ; R138 := closure(Function #95)
796 [-]: MOVE      R0 R75       ; R0 := R75
797 [-]: MOVE      R0 R74       ; R0 := R74
798 [-]: MOVE      R0 R32       ; R0 := R32
799 [-]: MOVE      R0 R90       ; R0 := R90
800 [-]: MOVE      R0 R34       ; R0 := R34
801 [-]: SETGLOBAL R138 K184    ; SelectAllCategoryItems := R138
802 [-]: SETGLOBAL R138 K185    ; 0x733E34A2 := R138
803 [-]: CLOSURE   R90 95       ; R90 := closure(Function #96)
804 [-]: MOVE      R0 R32       ; R0 := R32
805 [-]: MOVE      R0 R22       ; R0 := R22
806 [-]: MOVE      R0 R115      ; R0 := R115
807 [-]: MOVE      R0 R34       ; R0 := R34
808 [-]: CLOSURE   R138 96      ; R138 := closure(Function #97)
809 [-]: MOVE      R0 R22       ; R0 := R22
810 [-]: SETGLOBAL R138 K186    ; RollOver := R138
811 [-]: SETGLOBAL R138 K187    ; 0x578AD1BD := R138
812 [-]: CLOSURE   R138 97      ; R138 := closure(Function #98)
813 [-]: MOVE      R0 R22       ; R0 := R22
814 [-]: MOVE      R0 R75       ; R0 := R75
815 [-]: MOVE      R0 R74       ; R0 := R74
816 [-]: MOVE      R0 R34       ; R0 := R34
817 [-]: MOVE      R0 R32       ; R0 := R32
818 [-]: MOVE      R0 R30       ; R0 := R30
819 [-]: SETGLOBAL R138 K188    ; onKeyDown_MENU_MOUSE_Z := R138
820 [-]: SETGLOBAL R138 K189    ; 0x56EAD3A9 := R138
821 [-]: CLOSURE   R138 98      ; R138 := closure(Function #99)
822 [-]: MOVE      R0 R32       ; R0 := R32
823 [-]: MOVE      R0 R44       ; R0 := R44
824 [-]: MOVE      R0 R110      ; R0 := R110
825 [-]: SETGLOBAL R138 K190    ; OKSaveSelectedCount := R138
826 [-]: SETGLOBAL R138 K191    ; 0x31693554 := R138
827 [-]: CLOSURE   R138 99      ; R138 := closure(Function #100)
828 [-]: MOVE      R0 R21       ; R0 := R21
829 [-]: MOVE      R0 R35       ; R0 := R35
830 [-]: MOVE      R0 R41       ; R0 := R41
831 [-]: MOVE      R0 R40       ; R0 := R40
832 [-]: SETGLOBAL R138 K192    ; HandleCanBeClosed := R138
833 [-]: SETGLOBAL R138 K193    ; 0xBEE9C3ED := R138
834 [-]: CLOSURE   R138 100     ; R138 := closure(Function #101)
835 [-]: MOVE      R0 R45       ; R0 := R45
836 [-]: MOVE      R0 R28       ; R0 := R28
837 [-]: MOVE      R0 R32       ; R0 := R32
838 [-]: MOVE      R0 R34       ; R0 := R34
839 [-]: MOVE      R0 R79       ; R0 := R79
840 [-]: SETGLOBAL R138 K194    ; onViewportSizeChanged := R138
841 [-]: SETGLOBAL R138 K195    ; 0x3A900427 := R138
842 [-]: CLOSURE   R138 101     ; R138 := closure(Function #102)
843 [-]: MOVE      R0 R90       ; R0 := R90
844 [-]: SETGLOBAL R138 K196    ; onRawInputEvent := R138
845 [-]: SETGLOBAL R138 K197    ; 0x11563913 := R138
846 [-]: CLOSURE   R138 102     ; R138 := closure(Function #103)
847 [-]: MOVE      R0 R30       ; R0 := R30
848 [-]: MOVE      R0 R101      ; R0 := R101
849 [-]: SETGLOBAL R138 K198    ; onKeyDown_HIDE_PAUSE_MENU := R138
850 [-]: SETGLOBAL R138 K199    ; 0xA57B4F90 := R138
851 [-]: CLOSURE   R138 103     ; R138 := closure(Function #104)
852 [-]: MOVE      R0 R42       ; R0 := R42
853 [-]: SETGLOBAL R138 K200    ; SetOnMarkedToSellFunction := R138
854 [-]: SETGLOBAL R138 K201    ; 0x6A62C46 := R138
855 [-]: CLOSURE   R138 104     ; R138 := closure(Function #105)
856 [-]: MOVE      R0 R132      ; R0 := R132
857 [-]: SETGLOBAL R138 K202    ; OnStyleChangedCallback := R138
858 [-]: SETGLOBAL R138 K203    ; 0x9A764566 := R138
859 [-]: CLOSURE   R138 105     ; R138 := closure(Function #106)
860 [-]: MOVE      R0 R36       ; R0 := R36
861 [-]: MOVE      R0 R86       ; R0 := R86
862 [-]: MOVE      R0 R72       ; R0 := R72
863 [-]: MOVE      R0 R71       ; R0 := R71
864 [-]: MOVE      R0 R94       ; R0 := R94
865 [-]: SETGLOBAL R138 K204    ; OnGamepadTransition := R138
866 [-]: SETGLOBAL R138 K205    ; 0x98E4F633 := R138
867 [-]: CLOSURE   R138 106     ; R138 := closure(Function #107)
868 [-]: SETGLOBAL R138 K206    ; SupportsThemes := R138
869 [-]: SETGLOBAL R138 K207    ; 0xDBE73B9E := R138
870 [-]: CLOSURE   R87 107      ; R87 := closure(Function #108)
871 [-]: MOVE      R0 R7        ; R0 := R7
872 [-]: MOVE      R0 R83       ; R0 := R83
873 [-]: MOVE      R0 R9        ; R0 := R9
874 [-]: MOVE      R0 R10       ; R0 := R10
875 [-]: MOVE      R0 R11       ; R0 := R11
876 [-]: MOVE      R0 R32       ; R0 := R32
877 [-]: MOVE      R0 R110      ; R0 := R110
878 [-]: CLOSURE   R138 108     ; R138 := closure(Function #109)
879 [-]: MOVE      R0 R79       ; R0 := R79
880 [-]: MOVE      R0 R30       ; R0 := R30
881 [-]: SETGLOBAL R138 K208    ; FishFunctionCancelled := R138
882 [-]: SETGLOBAL R138 K209    ; 0xDCF47C13 := R138
883 [-]: CLOSURE   R138 109     ; R138 := closure(Function #110)
884 [-]: MOVE      R0 R34       ; R0 := R34
885 [-]: MOVE      R0 R30       ; R0 := R30
886 [-]: SETGLOBAL R138 K210    ; FishFunction := R138
887 [-]: SETGLOBAL R138 K211    ; 0x291CA401 := R138
888 [-]: CLOSURE   R138 110     ; R138 := closure(Function #111)
889 [-]: MOVE      R0 R34       ; R0 := R34
890 [-]: MOVE      R0 R101      ; R0 := R101
891 [-]: SETGLOBAL R138 K212    ; ConvertShards := R138
892 [-]: SETGLOBAL R138 K213    ; 0x9E33124C := R138
893 [-]: CLOSURE   R138 111     ; R138 := closure(Function #112)
894 [-]: MOVE      R0 R34       ; R0 := R34
895 [-]: MOVE      R0 R101      ; R0 := R101
896 [-]: SETGLOBAL R138 K214    ; DonateDecorations := R138
897 [-]: SETGLOBAL R138 K215    ; 0xDDAA8711 := R138
898 [-]: CLOSURE   R138 112     ; R138 := closure(Function #113)
899 [-]: MOVE      R0 R35       ; R0 := R35
900 [-]: MOVE      R0 R34       ; R0 := R34
901 [-]: MOVE      R0 R137      ; R0 := R137
902 [-]: MOVE      R0 R22       ; R0 := R22
903 [-]: MOVE      R0 R101      ; R0 := R101
904 [-]: SETGLOBAL R138 K216    ; TradeItems := R138
905 [-]: SETGLOBAL R138 K217    ; 0xCBC3FED4 := R138
906 [-]: CLOSURE   R95 113      ; R95 := closure(Function #114)
907 [-]: CLOSURE   R138 114     ; R138 := closure(Function #115)
908 [-]: MOVE      R0 R95       ; R0 := R95
909 [-]: SETGLOBAL R138 K218    ; SetTitle := R138
910 [-]: SETGLOBAL R138 K219    ; 0x52FAEDE2 := R138
911 [-]: CLOSURE   R138 115     ; R138 := closure(Function #116)
912 [-]: MOVE      R0 R69       ; R0 := R69
913 [-]: MOVE      R0 R79       ; R0 := R79
914 [-]: SETGLOBAL R138 K220    ; HideScreenForPlatPurchase := R138
915 [-]: SETGLOBAL R138 K221    ; 0x4A3EAA9D := R138
916 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R1 K0        ; R1 := "On"
  5 [-]: TESTSET   R0 R1 1      ; if R1 then PC := 8 else R0 := R1
  6 [-]: JMP       8            ; PC := 8
  7 [-]: LOADK     R0 K1        ; R0 := "Off"
  8 [-]: GETGLOBAL R1 K2        ; R1 := 0x8C64AFA9
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: LOADK     R3 K4        ; R3 := "Sellable.Toggle.gotoAndStop"
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 13 [-]: GETUPVAL  R1 U1        ; R1 := U1
 14 [-]: CALL      R1 1 1       ; R1()
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SETTABLE  R1 K5 K6     ; R1["mMuteGridOpenSound"] := "0x1"
 17 [-]: GETUPVAL  R1 U2        ; R1 := U2
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x6470BAF4"]
 19 [-]: LOADNIL   R3 R3        ; R3 := nil
 20 [-]: MOVE      R4 R1        ; R4 := R1
 21 [-]: MOVE      R5 R1        ; R5 := R1
 22 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 23 [-]: GETUPVAL  R1 U2        ; R1 := U2
 24 [-]: SETTABLE  R1 K5 K8     ; R1["mMuteGridOpenSound"] := "0x0"
 25 [-]: GETGLOBAL R1 K9        ; R1 := gPlayerProfileMgr
 26 [-]: SELF      R1 R1 K10    ; R2 := R1; R1 := R1["0x21EF7B1A"]
 27 [-]: LOADK     R3 K11       ; R3 := 0
 28 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 29 [-]: GETGLOBAL R2 K12       ; R2 := 0x400E7765
 30 [-]: MOVE      R3 R1        ; R3 := R1
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: TEST      R2 1         ; if R2 then PC := 44
 33 [-]: JMP       44           ; PC := 44
 34 [-]: SELF      R2 R1 K13    ; R3 := R1; R2 := R1["0x3EEB612E"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: GETGLOBAL R3 K12       ; R3 := 0x400E7765
 37 [-]: MOVE      R4 R2        ; R4 := R2
 38 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 39 [-]: TEST      R3 1         ; if R3 then PC := 44
 40 [-]: JMP       44           ; PC := 44
 41 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0x2EEFDB79"]
 42 [-]: GETUPVAL  R5 U0        ; R5 := U0
 43 [-]: CALL      R3 3 1       ; R3(R4,R5)
 44 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: MOVE      R1 R1        ; R1 := R1
  4 [-]: CALL      R0 2 1       ; R0(R1)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 233
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TRADE_ITEMS"]
  4 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETUPVAL  R1 U1        ; R1 := U1
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["TRADE_MODS"]
  9 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: MOVE      R0 R0        ; R0 := R0
 12 [-]: MOVE      R0 R1        ; R0 := R1
 13 [-]: RETURN    R0 2         ; return R0
 14 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 237
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: GETUPVAL  R2 U1        ; R2 := U1
  4 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["INVENTORY"]
  5 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 52
  6 [-]: JMP       52           ; PC := 52
  7 [-]: GETGLOBAL R1 K1        ; R1 := table
  8 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 11 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 12 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 13 [-]: LOADK     R6 K6        ; R6 := "<WARNING>"
 14 [-]: MOVE      R7 R1        ; R7 := R1
 15 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 16 [-]: SETTABLE  R3 K3 R4     ; R3["Label"] := R4
 17 [-]: NEWTABLE  R4 2 0       ; R4 := {}
 18 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 19 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x5DB0BD4"]
 20 [-]: LOADK     R7 K8        ; R7 := "/Lotus/Language/WarframeHints/Inventory_0"
 21 [-]: MOVE      R8 R0        ; R8 := R0
 22 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 23 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
 24 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 25 [-]: LOADK     R8 K9        ; R8 := "/Lotus/Language/WarframeHints/Inventory_1"
 26 [-]: MOVE      R9 R0        ; R9 := R0
 27 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 28 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 29 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0x5DB0BD4"]
 30 [-]: LOADK     R9 K10       ; R9 := "/Lotus/Language/WarframeHints/Inventory_2"
 31 [-]: MOVE      R10 R0       ; R10 := R0
 32 [-]: CALL      R7 4 0       ; R7,... := R7(R8,R9,R10)
 33 [-]: SETLIST   R4 0 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 0
 34 [-]: SETTABLE  R3 K7 R4     ; R3["Tips"] := R4
 35 [-]: SETTABLE  R3 K11 K12   ; R3["Padding"] := -10
 36 [-]: CALL      R1 3 1       ; R1(R2,R3)
 37 [-]: GETGLOBAL R1 K1        ; R1 := table
 38 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xE6450C9D"]
 39 [-]: MOVE      R2 R0        ; R2 := R0
 40 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 41 [-]: GETUPVAL  R4 U2        ; R4 := U2
 42 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["0xF81722A2"]
 43 [-]: GETUPVAL  R5 U3        ; R5 := U3
 44 [-]: LOADK     R6 K14       ; R6 := "/Lotus/Language/Menu/OnlySellableOn"
 45 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Language/Menu/OnlySellableOff"
 46 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 47 [-]: SETTABLE  R3 K3 R4     ; R3["Label"] := R4
 48 [-]: GETUPVAL  R4 U4        ; R4 := U4
 49 [-]: SETTABLE  R3 K16 R4    ; R3["CallBack"] := R4
 50 [-]: SETTABLE  R3 K17 K18   ; R3["CallOut"] := "MENU_RTHUMB"
 51 [-]: CALL      R1 3 1       ; R1(R2,R3)
 52 [-]: GETUPVAL  R1 U5        ; R1 := U5
 53 [-]: LEN       R1 R1        ; R1 := # R1
 54 [-]: LOADK     R2 K19       ; R2 := 1
 55 [-]: LOADK     R3 K20       ; R3 := -1
 56 [-]: FORPREP   R1 73        ; R1 -= R3; PC := 73
 57 [-]: GETUPVAL  R5 U5        ; R5 := U5
 58 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 59 [-]: GETTABLE  R6 R5 K21    ; R6 := R5["mVisible"]
 60 [-]: TEST      R6 0         ; if not R6 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: GETGLOBAL R6 K1        ; R6 := table
 63 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["0xE6450C9D"]
 64 [-]: MOVE      R7 R0        ; R7 := R0
 65 [-]: NEWTABLE  R8 0 3       ; R8 := {}
 66 [-]: GETTABLE  R9 R5 K22    ; R9 := R5["mLabel"]
 67 [-]: SETTABLE  R8 K3 R9     ; R8["Label"] := R9
 68 [-]: GETTABLE  R9 R5 K23    ; R9 := R5["mCallback"]
 69 [-]: SETTABLE  R8 K16 R9    ; R8["CallBack"] := R9
 70 [-]: GETTABLE  R9 R5 K24    ; R9 := R5["mCallout"]
 71 [-]: SETTABLE  R8 K17 R9    ; R8["CallOut"] := R9
 72 [-]: CALL      R6 3 1       ; R6(R7,R8)
 73 [-]: FORLOOP   R1 57        ; R1 += R3; if R1 <= R2 then begin PC := 57; R4 := R1 end
 74 [-]: GETGLOBAL R6 K25       ; R6 := 0x400E7765
 75 [-]: GETGLOBAL R7 K26       ; R7 := _T
 76 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["SetButtons"]
 77 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 78 [-]: TEST      R6 1         ; if R6 then PC := 88
 79 [-]: JMP       88           ; PC := 88
 80 [-]: GETGLOBAL R6 K26       ; R6 := _T
 81 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xEFDFBF7E"]
 82 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 83 [-]: MOVE      R8 R0        ; R8 := R0
 84 [-]: GETGLOBAL R9 K29       ; R9 := 0x6B695579
 85 [-]: LOADK     R10 K19      ; R10 := 1
 86 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 87 [-]: CALL      R6 0 1       ; R6(R7,...)
 88 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 258
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["gToolTip"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["InfoPopup_Data"] := nil
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K4 K2     ; R0["SellingPrimeParts"] := nil
  7 [-]: GETGLOBAL R0 K0        ; R0 := _T
  8 [-]: SETTABLE  R0 K5 K2     ; R0["SellingTreasure"] := nil
  9 [-]: GETGLOBAL R0 K0        ; R0 := _T
 10 [-]: SETTABLE  R0 K6 K2     ; R0["SelectingFishManifest"] := nil
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: SETTABLE  R0 K7 K2     ; R0["SelectingEnemies"] := nil
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: SETTABLE  R0 K8 K2     ; R0["SelectingEnemiesManifest"] := nil
 15 [-]: GETGLOBAL R0 K0        ; R0 := _T
 16 [-]: SETTABLE  R0 K9 K2     ; R0["ShowPrimeBucks"] := nil
 17 [-]: GETGLOBAL R0 K0        ; R0 := _T
 18 [-]: SETTABLE  R0 K10 K2    ; R0["ShowFusionPoints"] := nil
 19 [-]: GETGLOBAL R0 K0        ; R0 := _T
 20 [-]: SETTABLE  R0 K11 K2    ; R0["InvTradingInfo"] := nil
 21 [-]: GETGLOBAL R0 K0        ; R0 := _T
 22 [-]: SETTABLE  R0 K12 K2    ; R0["OnNemesisClosed"] := nil
 23 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U0        ; R1 := U0
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 1         ; if R0 then PC := 88
 27 [-]: JMP       88           ; PC := 88
 28 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 29 [-]: GETGLOBAL R1 K14       ; R1 := gPlayerProfileMgr
 30 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 31 [-]: TEST      R0 1         ; if R0 then PC := 88
 32 [-]: JMP       88           ; PC := 88
 33 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 34 [-]: GETGLOBAL R1 K0        ; R1 := _T
 35 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["SelectedEnemyLevel"]
 36 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 37 [-]: TEST      R0 1         ; if R0 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R0 U0        ; R0 := U0
 40 [-]: SELF      R0 R0 K16    ; R1 := R0; R0 := R0["0x4BE03AFE"]
 41 [-]: GETGLOBAL R2 K17       ; R2 := 0x9FAED6BC
 42 [-]: GETGLOBAL R3 K0        ; R3 := _T
 43 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SelectedEnemyLevel"]
 44 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 45 [-]: CALL      R0 0 1       ; R0(R1,...)
 46 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 47 [-]: GETGLOBAL R1 K0        ; R1 := _T
 48 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["PauseAI"]
 49 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 50 [-]: TEST      R0 1         ; if R0 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETUPVAL  R0 U0        ; R0 := U0
 53 [-]: SELF      R0 R0 K19    ; R1 := R0; R0 := R0["0xF430B313"]
 54 [-]: GETGLOBAL R2 K0        ; R2 := _T
 55 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["PauseAI"]
 56 [-]: CALL      R0 3 1       ; R0(R1,R2)
 57 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 58 [-]: GETGLOBAL R1 K0        ; R1 := _T
 59 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["warframesInvincible"]
 60 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 61 [-]: TEST      R0 1         ; if R0 then PC := 69
 62 [-]: JMP       69           ; PC := 69
 63 [-]: GETUPVAL  R0 U0        ; R0 := U0
 64 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0xFA56BD6"]
 65 [-]: GETGLOBAL R2 K0        ; R2 := _T
 66 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["warframesInvincible"]
 67 [-]: CALL      R0 3 1       ; R0(R1,R2)
 68 [-]: JMP       73           ; PC := 73
 69 [-]: GETUPVAL  R0 U0        ; R0 := U0
 70 [-]: SELF      R0 R0 K21    ; R1 := R0; R0 := R0["0xFA56BD6"]
 71 [-]: MOVE      R2 R0        ; R2 := R0
 72 [-]: CALL      R0 3 1       ; R0(R1,R2)
 73 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 74 [-]: GETGLOBAL R1 K0        ; R1 := _T
 75 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["FriendlyFire"]
 76 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 77 [-]: TEST      R0 1         ; if R0 then PC := 84
 78 [-]: JMP       84           ; PC := 84
 79 [-]: GETUPVAL  R0 U0        ; R0 := U0
 80 [-]: SELF      R0 R0 K23    ; R1 := R0; R0 := R0["0xC3D9FA48"]
 81 [-]: GETGLOBAL R2 K0        ; R2 := _T
 82 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["FriendlyFire"]
 83 [-]: CALL      R0 3 1       ; R0(R1,R2)
 84 [-]: GETGLOBAL R0 K14       ; R0 := gPlayerProfileMgr
 85 [-]: SELF      R0 R0 K24    ; R1 := R0; R0 := R0["0xDB37C67"]
 86 [-]: LOADK     R2 K25       ; R2 := 0
 87 [-]: CALL      R0 3 1       ; R0(R1,R2)
 88 [-]: GETUPVAL  R0 U1        ; R0 := U1
 89 [-]: GETUPVAL  R1 U2        ; R1 := U2
 90 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["TREASURE"]
 91 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 109
 92 [-]: JMP       109          ; PC := 109
 93 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
 94 [-]: GETGLOBAL R1 K0        ; R1 := _T
 95 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["PlayBackgroundTransmission"]
 96 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 97 [-]: TEST      R0 1         ; if R0 then PC := 109
 98 [-]: JMP       109          ; PC := 109
 99 [-]: GETGLOBAL R0 K0        ; R0 := _T
100 [-]: GETGLOBAL R1 K0        ; R1 := _T
101 [-]: GETTABLE  R1 R1 K29    ; R1 := R1["MarooDeco"]
102 [-]: SETTABLE  R0 K28 R1    ; R0["LypSyncDeco"] := R1
103 [-]: GETGLOBAL R0 K0        ; R0 := _T
104 [-]: GETTABLE  R0 R0 K30    ; R0 := R0["0x827A2EAB"]
105 [-]: LOADK     R1 K31       ; R1 := "TransactionComplete"
106 [-]: GETGLOBAL R2 K32       ; R2 := transmissionSet
107 [-]: LOADK     R3 K33       ; R3 := 3
108 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
109 [-]: GETGLOBAL R0 K0        ; R0 := _T
110 [-]: SETTABLE  R0 K29 K2    ; R0["MarooDeco"] := nil
111 [-]: GETUPVAL  R0 U3        ; R0 := U3
112 [-]: GETTABLE  R0 R0 K34    ; R0 := R0["0xB4BBB185"]
113 [-]: MOVE      R1 R0        ; R1 := R0
114 [-]: CALL      R0 2 1       ; R0(R1)
115 [-]: GETUPVAL  R0 U1        ; R0 := U1
116 [-]: GETUPVAL  R1 U2        ; R1 := U2
117 [-]: GETTABLE  R1 R1 K35    ; R1 := R1["TRADE_MODS"]
118 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 123
119 [-]: JMP       123          ; PC := 123
120 [-]: GETUPVAL  R0 U4        ; R0 := U4
121 [-]: GETTABLE  R0 R0 K36    ; R0 := R0["0x884C2835"]
122 [-]: CALL      R0 1 1       ; R0()
123 [-]: GETGLOBAL R0 K13       ; R0 := 0x400E7765
124 [-]: GETUPVAL  R1 U5        ; R1 := U5
125 [-]: CALL      R0 2 2       ; R0 := R0(R1)
126 [-]: TEST      R0 1         ; if R0 then PC := 149
127 [-]: JMP       149          ; PC := 149
128 [-]: GETUPVAL  R0 U5        ; R0 := U5
129 [-]: SELF      R0 R0 K37    ; R1 := R0; R0 := R0["0xD0C67041"]
130 [-]: CALL      R0 2 2       ; R0 := R0(R1)
131 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
132 [-]: MOVE      R2 R0        ; R2 := R0
133 [-]: CALL      R1 2 2       ; R1 := R1(R2)
134 [-]: TEST      R1 1         ; if R1 then PC := 149
135 [-]: JMP       149          ; PC := 149
136 [-]: GETGLOBAL R1 K13       ; R1 := 0x400E7765
137 [-]: GETUPVAL  R2 U6        ; R2 := U6
138 [-]: CALL      R1 2 2       ; R1 := R1(R2)
139 [-]: TEST      R1 1         ; if R1 then PC := 149
140 [-]: JMP       149          ; PC := 149
141 [-]: GETGLOBAL R1 K38       ; R1 := mMovie
142 [-]: SELF      R1 R1 K39    ; R2 := R1; R1 := R1["0x851AD845"]
143 [-]: CALL      R1 2 2       ; R1 := R1(R2)
144 [-]: GETUPVAL  R2 U6        ; R2 := U6
145 [-]: SELF      R2 R2 K40    ; R3 := R2; R2 := R2["0xDFA8CCE"]
146 [-]: MOVE      R4 R1        ; R4 := R1
147 [-]: MOVE      R5 R0        ; R5 := R0
148 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
149 [-]: GETUPVAL  R2 U3        ; R2 := U3
150 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["0xC8003594"]
151 [-]: CALL      R2 1 2       ; R2 := R2()
152 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
153 [-]: MOVE      R4 R2        ; R4 := R2
154 [-]: CALL      R3 2 2       ; R3 := R3(R4)
155 [-]: TEST      R3 1         ; if R3 then PC := 160
156 [-]: JMP       160          ; PC := 160
157 [-]: SELF      R3 R2 K42    ; R4 := R2; R3 := R2["0x7DBDDA0B"]
158 [-]: MOVE      R5 R1        ; R5 := R1
159 [-]: CALL      R3 3 1       ; R3(R4,R5)
160 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
161 [-]: GETGLOBAL R4 K0        ; R4 := _T
162 [-]: GETTABLE  R4 R4 K43    ; R4 := R4["HideBackground"]
163 [-]: CALL      R3 2 2       ; R3 := R3(R4)
164 [-]: TEST      R3 1         ; if R3 then PC := 173
165 [-]: JMP       173          ; PC := 173
166 [-]: GETUPVAL  R3 U7        ; R3 := U7
167 [-]: CALL      R3 1 2       ; R3 := R3()
168 [-]: TEST      R3 1         ; if R3 then PC := 173
169 [-]: JMP       173          ; PC := 173
170 [-]: GETGLOBAL R3 K0        ; R3 := _T
171 [-]: GETTABLE  R3 R3 K44    ; R3 := R3["0x90516A99"]
172 [-]: CALL      R3 1 1       ; R3()
173 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
174 [-]: GETGLOBAL R4 K0        ; R4 := _T
175 [-]: GETTABLE  R4 R4 K45    ; R4 := R4["SetSquadOverlayTitle"]
176 [-]: CALL      R3 2 2       ; R3 := R3(R4)
177 [-]: TEST      R3 1         ; if R3 then PC := 182
178 [-]: JMP       182          ; PC := 182
179 [-]: GETGLOBAL R3 K0        ; R3 := _T
180 [-]: GETTABLE  R3 R3 K46    ; R3 := R3["0x56A300BD"]
181 [-]: CALL      R3 1 1       ; R3()
182 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
183 [-]: GETUPVAL  R4 U8        ; R4 := U8
184 [-]: CALL      R3 2 2       ; R3 := R3(R4)
185 [-]: TEST      R3 1         ; if R3 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: GETUPVAL  R3 U8        ; R3 := U8
188 [-]: SELF      R3 R3 K47    ; R4 := R3; R3 := R3["0xA58BB96C"]
189 [-]: CALL      R3 2 1       ; R3(R4)
190 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
191 [-]: GETGLOBAL R4 K48       ; R4 := gGameRules
192 [-]: CALL      R3 2 2       ; R3 := R3(R4)
193 [-]: TEST      R3 1         ; if R3 then PC := 222
194 [-]: JMP       222          ; PC := 222
195 [-]: GETGLOBAL R3 K13       ; R3 := 0x400E7765
196 [-]: GETGLOBAL R4 K49       ; R4 := gRegion
197 [-]: CALL      R3 2 2       ; R3 := R3(R4)
198 [-]: TEST      R3 1         ; if R3 then PC := 222
199 [-]: JMP       222          ; PC := 222
200 [-]: GETGLOBAL R3 K48       ; R3 := gGameRules
201 [-]: SELF      R3 R3 K50    ; R4 := R3; R3 := R3["0x8B598ED4"]
202 [-]: GETGLOBAL R5 K51       ; R5 := gLotusPhotoBoothGameRulesType
203 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
204 [-]: TEST      R3 0         ; if not R3 then PC := 222
205 [-]: JMP       222          ; PC := 222
206 [-]: GETGLOBAL R3 K49       ; R3 := gRegion
207 [-]: SELF      R3 R3 K52    ; R4 := R3; R3 := R3["0xA559F558"]
208 [-]: CALL      R3 2 2       ; R3 := R3(R4)
209 [-]: TEST      R3 0         ; if not R3 then PC := 222
210 [-]: JMP       222          ; PC := 222
211 [-]: GETGLOBAL R3 K48       ; R3 := gGameRules
212 [-]: SELF      R3 R3 K53    ; R4 := R3; R3 := R3["0x8544902F"]
213 [-]: CALL      R3 2 2       ; R3 := R3(R4)
214 [-]: TEST      R3 0         ; if not R3 then PC := 222
215 [-]: JMP       222          ; PC := 222
216 [-]: GETGLOBAL R3 K48       ; R3 := gGameRules
217 [-]: SELF      R3 R3 K54    ; R4 := R3; R3 := R3["0xB88D2FB3"]
218 [-]: CALL      R3 2 1       ; R3(R4)
219 [-]: GETGLOBAL R3 K48       ; R3 := gGameRules
220 [-]: SELF      R3 R3 K55    ; R4 := R3; R3 := R3["0xB8E94A2C"]
221 [-]: CALL      R3 2 1       ; R3(R4)
222 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 332
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETGLOBAL R0 K0        ; R0 := _T
  5 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x45CBC39B"]
  6 [-]: CALL      R0 1 1       ; R0()
  7 [-]: GETUPVAL  R0 U1        ; R0 := U1
  8 [-]: GETUPVAL  R1 U2        ; R1 := U2
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PRIMEPARTS"]
 10 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 21
 11 [-]: JMP       21           ; PC := 21
 12 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 13 [-]: GETGLOBAL R1 K0        ; R1 := _T
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["InterruptVoidTraderTransmission"]
 15 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 16 [-]: TEST      R0 1         ; if R0 then PC := 21
 17 [-]: JMP       21           ; PC := 21
 18 [-]: GETGLOBAL R0 K0        ; R0 := _T
 19 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0xD06C54D9"]
 20 [-]: CALL      R0 1 1       ; R0()
 21 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 22 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 23 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 24 [-]: LOADK     R3 K8        ; R3 := 0
 25 [-]: CALL      R1 3 0       ; R1,... := R1(R2,R3)
 26 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 27 [-]: TEST      R0 1         ; if R0 then PC := 47
 28 [-]: JMP       47           ; PC := 47
 29 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
 30 [-]: GETGLOBAL R1 K6        ; R1 := gPlayerProfileMgr
 31 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x21EF7B1A"]
 32 [-]: LOADK     R3 K8        ; R3 := 0
 33 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 34 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x654F1092"]
 35 [-]: CALL      R1 2 0       ; R1,... := R1(R2)
 36 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 37 [-]: TEST      R0 1         ; if R0 then PC := 47
 38 [-]: JMP       47           ; PC := 47
 39 [-]: GETGLOBAL R0 K6        ; R0 := gPlayerProfileMgr
 40 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x21EF7B1A"]
 41 [-]: LOADK     R2 K8        ; R2 := 0
 42 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 43 [-]: SELF      R0 R0 K9     ; R1 := R0; R0 := R0["0x654F1092"]
 44 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 45 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x1DB48B1C"]
 46 [-]: CALL      R0 2 1       ; R0(R1)
 47 [-]: MOVE      R0 R1        ; R0 := R1
 48 [-]: MOVE      R0 R3        ; R0 := R3
 49 [-]: GETUPVAL  R0 U4        ; R0 := U4
 50 [-]: GETTABLE  R0 R0 K11    ; R0 := R0["0xDB33ECB2"]
 51 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 52 [-]: LOADK     R2 K8        ; R2 := 0
 53 [-]: LOADK     R3 K13       ; R3 := 0.20000000298023
 54 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 55 [-]: GETGLOBAL R0 K14       ; R0 := 0x52E17A90
 56 [-]: GETGLOBAL R1 K12       ; R1 := mMovie
 57 [-]: LOADK     R2 K15       ; R2 := "_root"
 58 [-]: GETGLOBAL R3 K16       ; R3 := UISys
 59 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["FlashInstance_LINEAR"]
 60 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 61 [-]: LOADK     R5 K18       ; R5 := "_alpha"
 62 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 63 [-]: NEWTABLE  R5 1 0       ; R5 := {}
 64 [-]: LOADK     R6 K8        ; R6 := 0
 65 [-]: SETLIST   R5 1 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 1
 66 [-]: LOADK     R6 K13       ; R6 := 0.20000000298023
 67 [-]: LOADK     R7 K8        ; R7 := 0
 68 [-]: CLOSURE   R8 0         ; R8 := closure(Function #6.1)
 69 [-]: GETUPVAL  R0 U5        ; R0 := U5
 70 [-]: GETUPVAL  R0 U6        ; R0 := U6
 71 [-]: GETUPVAL  R0 U7        ; R0 := U7
 72 [-]: CALL      R0 9 1       ; R0(R1,R2,R3,R4,R5,R6,R7,R8)
 73 [-]: RETURN    R0 1         ; return 


; Function #6.1:
;
; Name:            
; Defined at line: 347
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 21
  5 [-]: JMP       21           ; PC := 21
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETGLOBAL R1 K1        ; R1 := _T
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETGLOBAL R0 K1        ; R0 := _T
 14 [-]: GETUPVAL  R1 U0        ; R1 := U0
 15 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: SELF      R2 R2 K2     ; R3 := R2; R2 := R2["0xD0C67041"]
 19 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 20 [-]: CALL      R0 0 1       ; R0(R1,...)
 21 [-]: GETGLOBAL R0 K3        ; R0 := mMovie
 22 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xA58BB96C"]
 23 [-]: CALL      R0 2 1       ; R0(R1)
 24 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 356
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 359
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x7E7C6700"]
  3 [-]: LOADK     R3 K1        ; R3 := "OnUpdateSessionSettings"
  4 [-]: CALL      R2 2 1       ; R2(R3)
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 15
  7 [-]: JMP       15           ; PC := 15
  8 [-]: GETGLOBAL R2 K3        ; R2 := _T
  9 [-]: GETUPVAL  R3 U1        ; R3 := U1
 10 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: LOADNIL   R2 R2        ; R2 := nil
 14 [-]: MOVE      R2 R1        ; R2 := R1
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: CALL      R2 1 1       ; R2()
 17 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 368
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: TEST      R0 0         ; if not R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: JMP       11           ; PC := 11
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: CALL      R0 1 1       ; R0()
 11 [-]: GETGLOBAL R0 K0        ; R0 := gFlashMgr
 12 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xE3A8ABAA"]
 13 [-]: LOADK     R2 K2        ; R2 := "DisplayInWorldText"
 14 [-]: LOADK     R3 K3        ; R3 := "true"
 15 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 16 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 382
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_GridOpenTwo"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["UISound_WindowClose"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: GETUPVAL  R0 U1        ; R0 := U1
 12 [-]: CALL      R0 1 1       ; R0()
 13 [-]: GETGLOBAL R0 K4        ; R0 := gGameStatsMgr
 14 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 34
 15 [-]: JMP       34           ; PC := 34
 16 [-]: GETGLOBAL R0 K6        ; R0 := gGameRules
 17 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x8B598ED4"]
 18 [-]: GETGLOBAL R2 K8        ; R2 := gLotusAttractModeGameRulesType
 19 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 20 [-]: TEST      R0 0         ; if not R0 then PC := 34
 21 [-]: JMP       34           ; PC := 34
 22 [-]: GETUPVAL  R0 U2        ; R0 := U2
 23 [-]: GETUPVAL  R1 U3        ; R1 := U3
 24 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["INVENTORY"]
 25 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETGLOBAL R0 K4        ; R0 := gGameStatsMgr
 28 [-]: SELF      R0 R0 K10    ; R1 := R0; R0 := R0["0x47B87262"]
 29 [-]: GETGLOBAL R2 K11       ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K12       ; R3 := "IN_SHIP_VIEW_TIME"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LOADK     R3 K13       ; R3 := "EQUIPMENT_INVENTORY"
 33 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 34 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 392
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 396
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mElements"]
  3 [-]: LEN       R0 R0        ; R0 := # R0
  4 [-]: LT        1 K1 R0      ; if 0 < R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: MOVE      R0 R1        ; R0 := R1
  8 [-]: GETGLOBAL R1 K2        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x1C19D966"]
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.Tip"
 11 [-]: LOADK     R4 K5        ; R4 := "_visible"
 12 [-]: MOVE      R5 R0        ; R5 := R0
 13 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 14 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 15 [-]: GETUPVAL  R2 U1        ; R2 := U1
 16 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 17 [-]: TEST      R1 1         ; if R1 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: CALL      R1 3 1       ; R1(R2,R3)
 23 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 405
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 15
  5 [-]: JMP       15           ; PC := 15
  6 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["UID"]
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 21
  8 [-]: JMP       21           ; PC := 21
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x60278A92"]
 11 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["UID"]
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: TEST      R1 0         ; if not R1 then PC := 21
 14 [-]: JMP       21           ; PC := 21
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB11F032"]
 17 [-]: LOADK     R2 K5        ; R2 := "/Lotus/Language/Menu/WeaponLockedUnsellable"
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: RETURN    R1 2         ; return R1
 21 [-]: GETTABLE  R1 R0 K6     ; R1 := R0["Category"]
 22 [-]: MOVE      R2 R0        ; R2 := R0
 23 [-]: LOADK     R3 K7        ; R3 := 0
 24 [-]: GETUPVAL  R4 U2        ; R4 := U2
 25 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x9D2060CB"]
 26 [-]: CLOSURE   R6 0         ; R6 := closure(Function #14.1)
 27 [-]: MOVE      R0 R1        ; R0 := R1
 28 [-]: MOVE      R0 R3        ; R0 := R3
 29 [-]: GETUPVAL  R0 U0        ; R0 := U0
 30 [-]: MOVE      R0 R2        ; R0 := R2
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: LT        0 R3 K9      ; if R3 >= 3 then PC := 45
 33 [-]: JMP       45           ; PC := 45
 34 [-]: TEST      R2 0         ; if not R2 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["Selected"]
 37 [-]: EQ        0 R4 K11     ; if R4 ~= "0x0" then PC := 45
 38 [-]: JMP       45           ; PC := 45
 39 [-]: GETUPVAL  R4 U1        ; R4 := U1
 40 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["0xB11F032"]
 41 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Language/Menu/LastItemOtherLockedUnsellable"
 42 [-]: CALL      R4 2 1       ; R4(R5)
 43 [-]: MOVE      R4 R0        ; R4 := R0
 44 [-]: RETURN    R4 2         ; return R4
 45 [-]: MOVE      R4 R1        ; R4 := R1
 46 [-]: RETURN    R4 2         ; return R4
 47 [-]: RETURN    R0 1         ; return 


; Function #14.1:
;
; Name:            
; Defined at line: 415
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Category"]
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 22
  4 [-]: JMP       22           ; PC := 22
  5 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["Selected"]
  6 [-]: TEST      R1 1         ; if R1 then PC := 22
  7 [-]: JMP       22           ; PC := 22
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: ADD       R1 R1 K2     ; R1 := R1 + 1
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["UID"]
 12 [-]: EQ        1 R1 K4      ; if R1 == nil then PC := 22
 13 [-]: JMP       22           ; PC := 22
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x60278A92"]
 16 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["UID"]
 17 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 18 [-]: TEST      R1 0         ; if not R1 then PC := 22
 19 [-]: JMP       22           ; PC := 22
 20 [-]: MOVE      R1 R1        ; R1 := R1
 21 [-]: MOVE      R1 R3        ; R1 := R3
 22 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["mClipName"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0xA372F64A"]
  8 [-]: MOVE      R2 R0        ; R2 := R0
  9 [-]: CALL      R1 2 1       ; R1(R2)
 10 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  2 [-]: GETGLOBAL R3 K0        ; R3 := 0xECFDD17
  3 [-]: MOVE      R4 R0        ; R4 := R0
  4 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
  5 [-]: JMP       7            ; PC := 7
  6 [-]: SETTABLE  R2 R6 R7     ; R2[R6] := R7
  7 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 6; R5 := R6 end
  8 [-]: JMP       6            ; PC := 6
  9 [-]: GETTABLE  R8 R0 K2     ; R8 := R0["Id"]
 10 [-]: SETTABLE  R2 K1 R8     ; R2["LookupId"] := R8
 11 [-]: SETTABLE  R2 K2 K3     ; R2["Id"] := nil
 12 [-]: SETTABLE  R2 K4 K5     ; R2["SellGrid"] := "0x1"
 13 [-]: SETTABLE  R2 K6 K3     ; R2["mIndex"] := nil
 14 [-]: SETTABLE  R2 K7 K3     ; R2["mClipName"] := nil
 15 [-]: SETTABLE  R2 K8 K3     ; R2["mForceRedraw"] := nil
 16 [-]: SETTABLE  R2 K9 K3     ; R2["mInitialized"] := nil
 17 [-]: SETTABLE  R2 K10 K3    ; R2["InitDepth"] := nil
 18 [-]: SETTABLE  R2 K11 R1    ; R2["Count"] := R1
 19 [-]: GETTABLE  R8 R2 K12    ; R8 := R2["Card"]
 20 [-]: EQ        1 R8 K3      ; if R8 == nil then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: SETTABLE  R2 K13 K5    ; R2["OverrideCardCount"] := "0x1"
 23 [-]: RETURN    R2 2         ; return R2
 24 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x51396186"]
  4 [-]: CLOSURE   R3 0         ; R3 := closure(Function #17.1)
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: CALL      R1 3 1       ; R1(R2,R3)
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #17.1:
;
; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: ADD       R1 R1 K1     ; R1 := R1 + 1
  6 [-]: MOVE      R1 R0        ; R1 := R0
  7 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 470
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: SETTABLE  R0 K0 K1     ; R0["MarkedToSell"] := "0x1"
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 475
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: ADD       R1 R1 R0     ; R1 := R1 + R0
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: GETUPVAL  R1 U1        ; R1 := U1
  5 [-]: LOADK     R2 K0        ; R2 := ""
  6 [-]: GETUPVAL  R3 U2        ; R3 := U2
  7 [-]: GETUPVAL  R4 U3        ; R4 := U3
  8 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["FISH"]
  9 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K2        ; R3 := _T
 12 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FishInvInfo"]
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ShowRep"]
 14 [-]: TEST      R3 0         ; if not R3 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R3 U2        ; R3 := U2
 17 [-]: GETUPVAL  R4 U3        ; R4 := U3
 18 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["DECODONATE"]
 19 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 26
 20 [-]: JMP       26           ; PC := 26
 21 [-]: GETUPVAL  R3 U2        ; R3 := U2
 22 [-]: GETUPVAL  R4 U3        ; R4 := U3
 23 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["RESDONATE"]
 24 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 33
 25 [-]: JMP       33           ; PC := 33
 26 [-]: GETGLOBAL R3 K7        ; R3 := mMovie
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 28 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Language/Menu/ItemInventory_SelectPile"
 29 [-]: MOVE      R6 R0        ; R6 := R0
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: MOVE      R1 R3        ; R1 := R3
 32 [-]: JMP       156          ; PC := 156
 33 [-]: GETUPVAL  R3 U4        ; R3 := U4
 34 [-]: GETTABLE  R3 R3 K10    ; R3 := R3["0xDDA3917C"]
 35 [-]: GETGLOBAL R4 K11       ; R4 := Lotus_Game
 36 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["UIStyle_FloatingContent"]
 37 [-]: MOVE      R5 R1        ; R5 := R1
 38 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 39 [-]: GETUPVAL  R4 U4        ; R4 := U4
 40 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["0xDDA3917C"]
 41 [-]: GETGLOBAL R5 K11       ; R5 := Lotus_Game
 42 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["UIStyle_FloatingContent"]
 43 [-]: MOVE      R6 R1        ; R6 := R1
 44 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 45 [-]: GETUPVAL  R5 U5        ; R5 := U5
 46 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x93C88E0"]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 49 [-]: MOVE      R3 R5        ; R3 := R5
 50 [-]: GETUPVAL  R5 U5        ; R5 := U5
 51 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["0x93C88E0"]
 52 [-]: MOVE      R6 R4        ; R6 := R4
 53 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 54 [-]: MOVE      R4 R5        ; R4 := R5
 55 [-]: LOADK     R5 K0        ; R5 := ""
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETUPVAL  R7 U3        ; R7 := U3
 58 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["ENEMIES"]
 59 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETUPVAL  R6 U5        ; R6 := U5
 62 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0x7E197415"]
 63 [-]: GETUPVAL  R7 U0        ; R7 := U0
 64 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 65 [-]: LOADK     R7 K16       ; R7 := "/"
 66 [-]: GETUPVAL  R8 U5        ; R8 := U5
 67 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["0x7E197415"]
 68 [-]: GETUPVAL  R9 U6        ; R9 := U6
 69 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 70 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 71 [-]: JMP       110          ; PC := 110
 72 [-]: GETUPVAL  R6 U7        ; R6 := U7
 73 [-]: CALL      R6 1 2       ; R6 := R6()
 74 [-]: TEST      R6 0         ; if not R6 then PC := 98
 75 [-]: JMP       98           ; PC := 98
 76 [-]: LOADK     R6 K17       ; R6 := 0
 77 [-]: GETGLOBAL R7 K18       ; R7 := 0x400E7765
 78 [-]: GETUPVAL  R8 U8        ; R8 := U8
 79 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 80 [-]: TEST      R7 1         ; if R7 then PC := 85
 81 [-]: JMP       85           ; PC := 85
 82 [-]: GETUPVAL  R7 U8        ; R7 := U8
 83 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["mUnfilteredElements"]
 84 [-]: LEN       R6 R7        ; R6 := # R7
 85 [-]: GETUPVAL  R7 U5        ; R7 := U5
 86 [-]: GETTABLE  R7 R7 K15    ; R7 := R7["0x7E197415"]
 87 [-]: MOVE      R8 R6        ; R8 := R6
 88 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 89 [-]: LOADK     R8 K16       ; R8 := "/"
 90 [-]: GETUPVAL  R9 U5        ; R9 := U5
 91 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["0x7E197415"]
 92 [-]: GETGLOBAL R10 K2       ; R10 := _T
 93 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["InvTradingInfo"]
 94 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["Slots"]
 95 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 96 [-]: CONCAT    R5 R7 R9     ; R5 := R7 .. R8 .. R9
 97 [-]: JMP       110          ; PC := 110
 98 [-]: GETGLOBAL R7 K7        ; R7 := mMovie
 99 [-]: SELF      R7 R7 K8     ; R8 := R7; R7 := R7["0x5DB0BD4"]
100 [-]: GETUPVAL  R9 U9        ; R9 := U9
101 [-]: MOVE      R10 R1       ; R10 := R1
102 [-]: NEWTABLE  R11 0 1      ; R11 := {}
103 [-]: GETUPVAL  R12 U5       ; R12 := U5
104 [-]: GETTABLE  R12 R12 K15  ; R12 := R12["0x7E197415"]
105 [-]: GETUPVAL  R13 U0       ; R13 := U0
106 [-]: CALL      R12 2 2      ; R12 := R12(R13)
107 [-]: SETTABLE  R11 K22 R12  ; R11["PRICE"] := R12
108 [-]: CALL      R7 5 2       ; R7 := R7(R8,R9,R10,R11)
109 [-]: MOVE      R5 R7        ; R5 := R7
110 [-]: LOADK     R7 K23       ; R7 := "</font><font color=\""
111 [-]: MOVE      R8 R4        ; R8 := R4
112 [-]: LOADK     R9 K24       ; R9 := "\">"
113 [-]: MOVE      R10 R5       ; R10 := R5
114 [-]: LOADK     R11 K25      ; R11 := "</font>"
115 [-]: CONCAT    R7 R7 R11    ; R7 := R7 .. R8 .. R9 .. R10 .. R11
116 [-]: GETUPVAL  R8 U2        ; R8 := U2
117 [-]: GETUPVAL  R9 U3        ; R9 := U3
118 [-]: GETTABLE  R9 R9 K1     ; R9 := R9["FISH"]
119 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 142
120 [-]: JMP       142          ; PC := 142
121 [-]: MOVE      R7 R5        ; R7 := R5
122 [-]: LOADK     R8 K23       ; R8 := "</font><font color=\""
123 [-]: MOVE      R9 R4        ; R9 := R4
124 [-]: LOADK     R10 K24      ; R10 := "\">"
125 [-]: GETGLOBAL R11 K7       ; R11 := mMovie
126 [-]: SELF      R11 R11 K8   ; R12 := R11; R11 := R11["0x5DB0BD4"]
127 [-]: GETUPVAL  R13 U10      ; R13 := U10
128 [-]: MOVE      R14 R0       ; R14 := R0
129 [-]: NEWTABLE  R15 0 2      ; R15 := {}
130 [-]: SETTABLE  R15 K26 R7   ; R15["TOTAL"] := R7
131 [-]: GETUPVAL  R16 U5       ; R16 := U5
132 [-]: GETTABLE  R16 R16 K15  ; R16 := R16["0x7E197415"]
133 [-]: GETGLOBAL R17 K2       ; R17 := _T
134 [-]: GETTABLE  R17 R17 K3   ; R17 := R17["FishInvInfo"]
135 [-]: GETTABLE  R17 R17 K28  ; R17 := R17["MaxRep"]
136 [-]: CALL      R16 2 2      ; R16 := R16(R17)
137 [-]: SETTABLE  R15 K27 R16  ; R15["LIMIT"] := R16
138 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
139 [-]: LOADK     R12 K25      ; R12 := "</font>"
140 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
141 [-]: JMP       150          ; PC := 150
142 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
143 [-]: SELF      R8 R8 K8     ; R9 := R8; R8 := R8["0x5DB0BD4"]
144 [-]: GETUPVAL  R10 U10      ; R10 := U10
145 [-]: MOVE      R11 R0       ; R11 := R0
146 [-]: NEWTABLE  R12 0 1      ; R12 := {}
147 [-]: SETTABLE  R12 K26 R7   ; R12["TOTAL"] := R7
148 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
149 [-]: MOVE      R2 R8        ; R2 := R8
150 [-]: LOADK     R8 K29       ; R8 := "<p><font color=\""
151 [-]: MOVE      R9 R3        ; R9 := R3
152 [-]: LOADK     R10 K24      ; R10 := "\">"
153 [-]: MOVE      R11 R2       ; R11 := R2
154 [-]: LOADK     R12 K30      ; R12 := "</p>"
155 [-]: CONCAT    R2 R8 R12    ; R2 := R8 .. R9 .. R10 .. R11 .. R12
156 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
157 [-]: SELF      R8 R8 K31    ; R9 := R8; R8 := R8["0x17028E8F"]
158 [-]: LOADK     R10 K32      ; R10 := "SellList.Total.text"
159 [-]: MOVE      R11 R1       ; R11 := R1
160 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
161 [-]: GETGLOBAL R8 K7        ; R8 := mMovie
162 [-]: SELF      R8 R8 K33    ; R9 := R8; R8 := R8["0x1C19D966"]
163 [-]: LOADK     R10 K34      ; R10 := "SellList.Amount"
164 [-]: LOADK     R11 K35      ; R11 := "text"
165 [-]: MOVE      R12 R2       ; R12 := R2
166 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
167 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 512
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 31
  5 [-]: JMP       31           ; PC := 31
  6 [-]: LOADK     R2 K1        ; R2 := 1
  7 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["LookupIds"]
  8 [-]: LEN       R3 R3        ; R3 := # R3
  9 [-]: LOADK     R4 K1        ; R4 := 1
 10 [-]: FORPREP   R2 22        ; R2 -= R4; PC := 22
 11 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["LookupIds"]
 12 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 13 [-]: GETTABLE  R7 R0 K3     ; R7 := R0["Id"]
 14 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 22
 15 [-]: JMP       22           ; PC := 22
 16 [-]: GETGLOBAL R6 K4        ; R6 := table
 17 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["0xCDB1FD5E"]
 18 [-]: GETTABLE  R7 R1 K2     ; R7 := R1["LookupIds"]
 19 [-]: MOVE      R8 R5        ; R8 := R5
 20 [-]: CALL      R6 3 1       ; R6(R7,R8)
 21 [-]: JMP       23           ; PC := 23
 22 [-]: FORLOOP   R2 11        ; R2 += R4; if R2 <= R3 then begin PC := 11; R5 := R2 end
 23 [-]: GETTABLE  R6 R1 K2     ; R6 := R1["LookupIds"]
 24 [-]: LEN       R6 R6        ; R6 := # R6
 25 [-]: EQ        0 R6 K6      ; if R6 ~= 0 then PC := 28
 26 [-]: JMP       28           ; PC := 28
 27 [-]: SETTABLE  R1 K7 K8     ; R1["MarkedToSell"] := nil
 28 [-]: GETUPVAL  R6 U0        ; R6 := U0
 29 [-]: MOVE      R7 R1        ; R7 := R1
 30 [-]: CALL      R6 2 1       ; R6(R7)
 31 [-]: GETUPVAL  R6 U1        ; R6 := U1
 32 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xC2F74753"]
 33 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIndex"]
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: GETUPVAL  R6 U2        ; R6 := U2
 36 [-]: CALL      R6 1 2       ; R6 := R6()
 37 [-]: TEST      R6 0         ; if not R6 then PC := 46
 38 [-]: JMP       46           ; PC := 46
 39 [-]: GETUPVAL  R6 U1        ; R6 := U1
 40 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0xE67F0439"]
 41 [-]: GETTABLE  R8 R0 K3     ; R8 := R0["Id"]
 42 [-]: MOVE      R9 R0        ; R9 := R0
 43 [-]: MOVE      R10 R1       ; R10 := R1
 44 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 45 [-]: JMP       52           ; PC := 52
 46 [-]: GETUPVAL  R6 U1        ; R6 := U1
 47 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x96ABF26F"]
 48 [-]: GETTABLE  R8 R0 K10    ; R8 := R0["mIndex"]
 49 [-]: MOVE      R9 R0        ; R9 := R0
 50 [-]: MOVE      R10 R0       ; R10 := R0
 51 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 52 [-]: LOADK     R6 K6        ; R6 := 0
 53 [-]: GETTABLE  R7 R0 K13    ; R7 := R0["SellingPrice"]
 54 [-]: EQ        1 R7 K8      ; if R7 == nil then PC := 67
 55 [-]: JMP       67           ; PC := 67
 56 [-]: GETUPVAL  R7 U3        ; R7 := U3
 57 [-]: GETTABLE  R7 R7 K14    ; R7 := R7["0xF81722A2"]
 58 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 59 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["Count"]
 60 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 61 [-]: LOADK     R9 K1        ; R9 := 1
 62 [-]: GETTABLE  R10 R0 K15   ; R10 := R0["Count"]
 63 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
 64 [-]: GETTABLE  R8 R0 K13    ; R8 := R0["SellingPrice"]
 65 [-]: MUL       R7 R7 R8     ; R7 := R7 * R8
 66 [-]: UNM       R6 R7        ; R6 := - R7
 67 [-]: GETUPVAL  R7 U4        ; R7 := U4
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 1       ; R7(R8)
 70 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 544
; #Upvalues:       20
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETUPVAL  R4 U1        ; R4 := U1
  3 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["INVENTORY"]
  4 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 39
  5 [-]: JMP       39           ; PC := 39
  6 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["MarkedToSell"]
  7 [-]: TEST      R3 1         ; if R3 then PC := 39
  8 [-]: JMP       39           ; PC := 39
  9 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 1         ; if R3 then PC := 39
 13 [-]: JMP       39           ; PC := 39
 14 [-]: GETGLOBAL R3 K2        ; R3 := 0x400E7765
 15 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Card"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 39
 18 [-]: JMP       39           ; PC := 39
 19 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Card"]
 20 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["mInstalled"]
 21 [-]: EQ        1 R3 K5      ; if R3 == nil then PC := 39
 22 [-]: JMP       39           ; PC := 39
 23 [-]: GETGLOBAL R3 K6        ; R3 := 0xECFDD17
 24 [-]: GETTABLE  R4 R0 K3     ; R4 := R0["Card"]
 25 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["mInstalled"]
 26 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 27 [-]: JMP       37           ; PC := 37
 28 [-]: GETUPVAL  R8 U2        ; R8 := U2
 29 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["0xB11F032"]
 30 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
 31 [-]: SELF      R9 R9 K9     ; R10 := R9; R9 := R9["0x5DB0BD4"]
 32 [-]: LOADK     R11 K10      ; R11 := "/Lotus/Language/Dojo/ModInstalledWarning"
 33 [-]: MOVE      R12 R0       ; R12 := R0
 34 [-]: CALL      R9 4 0       ; R9,... := R9(R10,R11,R12)
 35 [-]: CALL      R8 0 1       ; R8(R9,...)
 36 [-]: JMP       39           ; PC := 39
 37 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 28; R5 := R6 end
 38 [-]: JMP       28           ; PC := 28
 39 [-]: GETUPVAL  R8 U3        ; R8 := U3
 40 [-]: GETUPVAL  R9 U4        ; R9 := U4
 41 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["ENEMIES"]
 42 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 58
 43 [-]: JMP       58           ; PC := 58
 44 [-]: GETGLOBAL R8 K12       ; R8 := _T
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["InfoPopup_Data"]
 46 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 206
 47 [-]: JMP       206          ; PC := 206
 48 [-]: GETGLOBAL R8 K12       ; R8 := _T
 49 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["InfoPopup_Data"]
 50 [-]: SETTABLE  R8 K14 K5    ; R8["TagType"] := nil
 51 [-]: GETGLOBAL R8 K12       ; R8 := _T
 52 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["InfoPopup_Data"]
 53 [-]: GETUPVAL  R9 U5        ; R9 := U5
 54 [-]: GETUPVAL  R10 U6       ; R10 := U6
 55 [-]: SUB       R9 R9 R10    ; R9 := R9 - R10
 56 [-]: SETTABLE  R8 K15 R9    ; R8["CountOverride"] := R9
 57 [-]: JMP       206          ; PC := 206
 58 [-]: GETUPVAL  R8 U0        ; R8 := U0
 59 [-]: GETUPVAL  R9 U1        ; R9 := U1
 60 [-]: GETTABLE  R9 R9 K0     ; R9 := R9["INVENTORY"]
 61 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 143
 62 [-]: JMP       143          ; PC := 143
 63 [-]: GETTABLE  R8 R0 K1     ; R8 := R0["MarkedToSell"]
 64 [-]: TEST      R8 1         ; if R8 then PC := 143
 65 [-]: JMP       143          ; PC := 143
 66 [-]: GETUPVAL  R8 U3        ; R8 := U3
 67 [-]: GETUPVAL  R9 U4        ; R9 := U4
 68 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["DECODONATE"]
 69 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 80
 70 [-]: JMP       80           ; PC := 80
 71 [-]: GETUPVAL  R8 U3        ; R8 := U3
 72 [-]: GETUPVAL  R9 U4        ; R9 := U4
 73 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["RESDONATE"]
 74 [-]: EQ        1 R8 R9      ; if R8 == R9 then PC := 80
 75 [-]: JMP       80           ; PC := 80
 76 [-]: GETUPVAL  R8 U7        ; R8 := U7
 77 [-]: CALL      R8 1 2       ; R8 := R8()
 78 [-]: TEST      R8 0         ; if not R8 then PC := 143
 79 [-]: JMP       143          ; PC := 143
 80 [-]: GETUPVAL  R8 U7        ; R8 := U7
 81 [-]: CALL      R8 1 2       ; R8 := R8()
 82 [-]: TEST      R8 0         ; if not R8 then PC := 121
 83 [-]: JMP       121          ; PC := 121
 84 [-]: GETUPVAL  R8 U8        ; R8 := U8
 85 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["mUnfilteredElements"]
 86 [-]: LEN       R8 R8        ; R8 := # R8
 87 [-]: GETGLOBAL R9 K12       ; R9 := _T
 88 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["InvTradingInfo"]
 89 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["Slots"]
 90 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 97
 91 [-]: JMP       97           ; PC := 97
 92 [-]: GETUPVAL  R8 U2        ; R8 := U2
 93 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["0x38ECFE60"]
 94 [-]: LOADK     R9 K22       ; R9 := "/Lotus/Language/Dojo/Trade_MaxSlotsReached"
 95 [-]: CALL      R8 2 1       ; R8(R9)
 96 [-]: RETURN    R0 1         ; return 
 97 [-]: GETTABLE  R8 R0 K23    ; R8 := R0["RawItem"]
 98 [-]: EQ        1 R8 K5      ; if R8 == nil then PC := 206
 99 [-]: JMP       206          ; PC := 206
100 [-]: GETGLOBAL R8 K2        ; R8 := 0x400E7765
101 [-]: GETTABLE  R9 R0 K23    ; R9 := R0["RawItem"]
102 [-]: GETTABLE  R9 R9 K24    ; R9 := R9["Nemesis"]
103 [-]: CALL      R8 2 2       ; R8 := R8(R9)
104 [-]: TEST      R8 1         ; if R8 then PC := 206
105 [-]: JMP       206          ; PC := 206
106 [-]: MOVE      R8 R0        ; R8 := R0
107 [-]: GETUPVAL  R9 U8        ; R9 := U8
108 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0x9D2060CB"]
109 [-]: CLOSURE   R11 0        ; R11 := closure(Function #21.1)
110 [-]: MOVE      R0 R8        ; R0 := R8
111 [-]: CALL      R9 3 1       ; R9(R10,R11)
112 [-]: TEST      R8 0         ; if not R8 then PC := 119
113 [-]: JMP       119          ; PC := 119
114 [-]: GETUPVAL  R9 U2        ; R9 := U2
115 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x38ECFE60"]
116 [-]: LOADK     R10 K26      ; R10 := "/Lotus/Language/Dojo/Trade_LichLimit"
117 [-]: CALL      R9 2 1       ; R9(R10)
118 [-]: RETURN    R0 1         ; return 
119 [-]: CLOSE     R8           ; SAVE R8,...
120 [-]: JMP       206          ; PC := 206
121 [-]: GETUPVAL  R8 U8        ; R8 := U8
122 [-]: SELF      R8 R8 K27    ; R9 := R8; R8 := R8["0xC51A5C9D"]
123 [-]: CALL      R8 2 2       ; R8 := R8(R9)
124 [-]: GETUPVAL  R9 U9        ; R9 := U9
125 [-]: LE        0 R9 R8      ; if R9 > R8 then PC := 206
126 [-]: JMP       206          ; PC := 206
127 [-]: GETGLOBAL R8 K8        ; R8 := mMovie
128 [-]: SELF      R8 R8 K9     ; R9 := R8; R8 := R8["0x5DB0BD4"]
129 [-]: LOADK     R10 K28      ; R10 := "/Lotus/Language/Dojo/VaultContributionDecoTooMany"
130 [-]: MOVE      R11 R0       ; R11 := R0
131 [-]: NEWTABLE  R12 0 1      ; R12 := {}
132 [-]: GETGLOBAL R13 K30      ; R13 := 0x9FAED6BC
133 [-]: GETUPVAL  R14 U9       ; R14 := U9
134 [-]: CALL      R13 2 2      ; R13 := R13(R14)
135 [-]: SETTABLE  R12 K29 R13  ; R12["NUM"] := R13
136 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
137 [-]: GETUPVAL  R9 U2        ; R9 := U2
138 [-]: GETTABLE  R9 R9 K21    ; R9 := R9["0x38ECFE60"]
139 [-]: MOVE      R10 R8       ; R10 := R8
140 [-]: CALL      R9 2 1       ; R9(R10)
141 [-]: RETURN    R0 1         ; return 
142 [-]: JMP       206          ; PC := 206
143 [-]: GETUPVAL  R9 U7        ; R9 := U7
144 [-]: CALL      R9 1 2       ; R9 := R9()
145 [-]: TEST      R9 1         ; if R9 then PC := 206
146 [-]: JMP       206          ; PC := 206
147 [-]: GETUPVAL  R9 U3        ; R9 := U3
148 [-]: GETUPVAL  R10 U4       ; R10 := U4
149 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["FISH"]
150 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 206
151 [-]: JMP       206          ; PC := 206
152 [-]: GETUPVAL  R9 U3        ; R9 := U3
153 [-]: GETUPVAL  R10 U4       ; R10 := U4
154 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["DECODONATE"]
155 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 206
156 [-]: JMP       206          ; PC := 206
157 [-]: GETUPVAL  R9 U3        ; R9 := U3
158 [-]: GETUPVAL  R10 U4       ; R10 := U4
159 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["RESDONATE"]
160 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 206
161 [-]: JMP       206          ; PC := 206
162 [-]: EQ        1 R0 K5      ; if R0 == nil then PC := 178
163 [-]: JMP       178          ; PC := 178
164 [-]: GETTABLE  R9 R0 K32    ; R9 := R0["SellingPrice"]
165 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 178
166 [-]: JMP       178          ; PC := 178
167 [-]: GETTABLE  R9 R0 K32    ; R9 := R0["SellingPrice"]
168 [-]: EQ        1 R9 K33     ; if R9 == 0 then PC := 178
169 [-]: JMP       178          ; PC := 178
170 [-]: GETUPVAL  R9 U10       ; R9 := U10
171 [-]: MOVE      R10 R0       ; R10 := R0
172 [-]: CALL      R9 2 2       ; R9 := R9(R10)
173 [-]: TEST      R9 0         ; if not R9 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: GETTABLE  R9 R0 K34    ; R9 := R0["PreventSelling"]
176 [-]: EQ        0 R9 K35     ; if R9 ~= "0x1" then PC := 185
177 [-]: JMP       185          ; PC := 185
178 [-]: GETUPVAL  R9 U2        ; R9 := U2
179 [-]: GETTABLE  R9 R9 K36    ; R9 := R9["0x25992394"]
180 [-]: GETGLOBAL R10 K37      ; R10 := _G
181 [-]: GETTABLE  R10 R10 K38  ; R10 := R10["UISound_Error"]
182 [-]: CALL      R9 2 1       ; R9(R10)
183 [-]: RETURN    R0 1         ; return 
184 [-]: JMP       206          ; PC := 206
185 [-]: GETTABLE  R9 R0 K39    ; R9 := R0["Category"]
186 [-]: GETGLOBAL R10 K40      ; R10 := Engine
187 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["Item_Drones"]
188 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 206
189 [-]: JMP       206          ; PC := 206
190 [-]: GETGLOBAL R9 K2        ; R9 := 0x400E7765
191 [-]: GETUPVAL  R10 U11      ; R10 := U11
192 [-]: CALL      R9 2 2       ; R9 := R9(R10)
193 [-]: TEST      R9 1         ; if R9 then PC := 201
194 [-]: JMP       201          ; PC := 201
195 [-]: GETUPVAL  R9 U11       ; R9 := U11
196 [-]: SELF      R9 R9 K42    ; R10 := R9; R9 := R9["0xD4415CDD"]
197 [-]: GETTABLE  R11 R0 K43   ; R11 := R0["UID"]
198 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
199 [-]: TEST      R9 0         ; if not R9 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETUPVAL  R9 U2        ; R9 := U2
202 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["0xB11F032"]
203 [-]: LOADK     R10 K44      ; R10 := "/Lotus/Language/Menu/ItemInventory_ResourceDroneDeployed"
204 [-]: CALL      R9 2 1       ; R9(R10)
205 [-]: RETURN    R0 1         ; return 
206 [-]: GETUPVAL  R9 U0        ; R9 := U0
207 [-]: GETUPVAL  R10 U1       ; R10 := U1
208 [-]: GETTABLE  R10 R10 K0   ; R10 := R10["INVENTORY"]
209 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 416
210 [-]: JMP       416          ; PC := 416
211 [-]: GETTABLE  R9 R0 K1     ; R9 := R0["MarkedToSell"]
212 [-]: TEST      R9 1         ; if R9 then PC := 263
213 [-]: JMP       263          ; PC := 263
214 [-]: TEST      R1 1         ; if R1 then PC := 263
215 [-]: JMP       263          ; PC := 263
216 [-]: TEST      R2 1         ; if R2 then PC := 263
217 [-]: JMP       263          ; PC := 263
218 [-]: GETUPVAL  R9 U3        ; R9 := U3
219 [-]: GETUPVAL  R10 U4       ; R10 := U4
220 [-]: GETTABLE  R10 R10 K11  ; R10 := R10["ENEMIES"]
221 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 229
222 [-]: JMP       229          ; PC := 229
223 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["Count"]
224 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 263
225 [-]: JMP       263          ; PC := 263
226 [-]: GETTABLE  R9 R0 K45    ; R9 := R0["Count"]
227 [-]: LT        0 K46 R9     ; if 1 >= R9 then PC := 263
228 [-]: JMP       263          ; PC := 263
229 [-]: GETTABLE  R9 R0 K47    ; R9 := R0["Id"]
230 [-]: MOVE      R9 R12       ; R9 := R12
231 [-]: GETGLOBAL R9 K12       ; R9 := _T
232 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["InfoPopup_Data"]
233 [-]: EQ        1 R9 K5      ; if R9 == nil then PC := 258
234 [-]: JMP       258          ; PC := 258
235 [-]: GETGLOBAL R9 K12       ; R9 := _T
236 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["InfoPopup_Data"]
237 [-]: SETTABLE  R9 K48 K49   ; R9["Callback"] := "OKSaveSelectedCount"
238 [-]: GETUPVAL  R9 U7        ; R9 := U7
239 [-]: CALL      R9 1 2       ; R9 := R9()
240 [-]: TEST      R9 0         ; if not R9 then PC := 258
241 [-]: JMP       258          ; PC := 258
242 [-]: GETGLOBAL R9 K12       ; R9 := _T
243 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["InfoPopup_Data"]
244 [-]: GETGLOBAL R10 K50      ; R10 := math
245 [-]: GETTABLE  R10 R10 K51  ; R10 := R10["0x65F9712A"]
246 [-]: GETGLOBAL R11 K12      ; R11 := _T
247 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["InfoPopup_Data"]
248 [-]: GETTABLE  R11 R11 K45  ; R11 := R11["Count"]
249 [-]: GETGLOBAL R12 K12      ; R12 := _T
250 [-]: GETTABLE  R12 R12 K19  ; R12 := R12["InvTradingInfo"]
251 [-]: GETTABLE  R12 R12 K20  ; R12 := R12["Slots"]
252 [-]: GETUPVAL  R13 U8       ; R13 := U8
253 [-]: GETTABLE  R13 R13 K18  ; R13 := R13["mUnfilteredElements"]
254 [-]: LEN       R13 R13      ; R13 := # R13
255 [-]: SUB       R12 R12 R13  ; R12 := R12 - R13
256 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
257 [-]: SETTABLE  R9 K15 R10   ; R9["CountOverride"] := R10
258 [-]: GETGLOBAL R9 K8        ; R9 := mMovie
259 [-]: SELF      R9 R9 K52    ; R10 := R9; R9 := R9["0x5FF274BB"]
260 [-]: GETGLOBAL R11 K53      ; R11 := inputCountDialog
261 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
262 [-]: RETURN    R0 1         ; return 
263 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
264 [-]: GETUPVAL  R11 U13      ; R11 := U13
265 [-]: CALL      R10 2 2      ; R10 := R10(R11)
266 [-]: TEST      R10 1        ; if R10 then PC := 280
267 [-]: JMP       280          ; PC := 280
268 [-]: GETGLOBAL R10 K2       ; R10 := 0x400E7765
269 [-]: GETGLOBAL R11 K12      ; R11 := _T
270 [-]: GETUPVAL  R12 U13      ; R12 := U13
271 [-]: GETTABLE  R11 R11 R12  ; R11 := R11[R12]
272 [-]: CALL      R10 2 2      ; R10 := R10(R11)
273 [-]: TEST      R10 1        ; if R10 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETGLOBAL R10 K12      ; R10 := _T
276 [-]: GETUPVAL  R11 U13      ; R11 := U13
277 [-]: GETTABLE  R10 R10 R11  ; R10 := R10[R11]
278 [-]: MOVE      R11 R0       ; R11 := R0
279 [-]: CALL      R10 2 1      ; R10(R11)
280 [-]: GETTABLE  R10 R0 K54   ; R10 := R0["LookupIds"]
281 [-]: EQ        1 R10 K5     ; if R10 == nil then PC := 287
282 [-]: JMP       287          ; PC := 287
283 [-]: GETTABLE  R10 R0 K54   ; R10 := R0["LookupIds"]
284 [-]: LEN       R10 R10      ; R10 := # R10
285 [-]: EQ        0 R10 K33    ; if R10 ~= 0 then PC := 393
286 [-]: JMP       393          ; PC := 393
287 [-]: MOVE      R10 R2       ; R10 := R2
288 [-]: GETGLOBAL R11 K2       ; R11 := 0x400E7765
289 [-]: MOVE      R12 R10      ; R12 := R10
290 [-]: CALL      R11 2 2      ; R11 := R11(R12)
291 [-]: TEST      R11 1        ; if R11 then PC := 295
292 [-]: JMP       295          ; PC := 295
293 [-]: TEST      R1 0         ; if not R1 then PC := 308
294 [-]: JMP       308          ; PC := 308
295 [-]: GETUPVAL  R11 U2       ; R11 := U2
296 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["0xF81722A2"]
297 [-]: GETUPVAL  R12 U3       ; R12 := U3
298 [-]: GETUPVAL  R13 U4       ; R13 := U4
299 [-]: GETTABLE  R13 R13 K11  ; R13 := R13["ENEMIES"]
300 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 303
301 [-]: JMP       303          ; PC := 303
302 [-]: MOVE      R12 R0       ; R12 := R0
303 [-]: MOVE      R12 R1       ; R12 := R1
304 [-]: LOADK     R13 K56      ; R13 := 5
305 [-]: GETTABLE  R14 R0 K45   ; R14 := R0["Count"]
306 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
307 [-]: MOVE      R10 R11      ; R10 := R11
308 [-]: GETUPVAL  R11 U3       ; R11 := U3
309 [-]: GETUPVAL  R12 U4       ; R12 := U4
310 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["ENEMIES"]
311 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 321
312 [-]: JMP       321          ; PC := 321
313 [-]: GETGLOBAL R11 K50      ; R11 := math
314 [-]: GETTABLE  R11 R11 K51  ; R11 := R11["0x65F9712A"]
315 [-]: MOVE      R12 R10      ; R12 := R10
316 [-]: GETUPVAL  R13 U5       ; R13 := U5
317 [-]: GETUPVAL  R14 U6       ; R14 := U6
318 [-]: SUB       R13 R13 R14  ; R13 := R13 - R14
319 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
320 [-]: MOVE      R10 R11      ; R10 := R11
321 [-]: LT        0 K33 R10    ; if 0 >= R10 then PC := 382
322 [-]: JMP       382          ; PC := 382
323 [-]: LOADK     R11 K33      ; R11 := 0
324 [-]: LOADK     R12 K46      ; R12 := 1
325 [-]: GETUPVAL  R13 U7       ; R13 := U7
326 [-]: CALL      R13 1 2      ; R13 := R13()
327 [-]: TEST      R13 0        ; if not R13 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: MOVE      R12 R10      ; R12 := R10
330 [-]: LOADK     R10 K46      ; R10 := 1
331 [-]: NEWTABLE  R13 0 0      ; R13 := {}
332 [-]: SETTABLE  R0 K54 R13   ; R0["LookupIds"] := R13
333 [-]: LOADK     R13 K46      ; R13 := 1
334 [-]: MOVE      R14 R12      ; R14 := R12
335 [-]: LOADK     R15 K46      ; R15 := 1
336 [-]: FORPREP   R13 357      ; R13 -= R15; PC := 357
337 [-]: GETUPVAL  R17 U14      ; R17 := U14
338 [-]: MOVE      R18 R0       ; R18 := R0
339 [-]: MOVE      R19 R10      ; R19 := R10
340 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
341 [-]: GETUPVAL  R18 U8       ; R18 := U8
342 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0xA77DA8EE"]
343 [-]: MOVE      R20 R17      ; R20 := R17
344 [-]: MOVE      R21 R0       ; R21 := R0
345 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
346 [-]: GETGLOBAL R18 K58      ; R18 := table
347 [-]: GETTABLE  R18 R18 K59  ; R18 := R18["0xE6450C9D"]
348 [-]: GETTABLE  R19 R0 K54   ; R19 := R0["LookupIds"]
349 [-]: GETTABLE  R20 R17 K47  ; R20 := R17["Id"]
350 [-]: CALL      R18 3 1      ; R18(R19,R20)
351 [-]: GETTABLE  R18 R0 K32   ; R18 := R0["SellingPrice"]
352 [-]: EQ        1 R18 K5     ; if R18 == nil then PC := 357
353 [-]: JMP       357          ; PC := 357
354 [-]: GETTABLE  R18 R0 K32   ; R18 := R0["SellingPrice"]
355 [-]: MUL       R18 R10 R18  ; R18 := R10 * R18
356 [-]: ADD       R11 R11 R18  ; R11 := R11 + R18
357 [-]: FORLOOP   R13 337      ; R13 += R15; if R13 <= R14 then begin PC := 337; R16 := R13 end
358 [-]: GETUPVAL  R18 U7       ; R18 := U7
359 [-]: CALL      R18 1 2      ; R18 := R18()
360 [-]: TEST      R18 0        ; if not R18 then PC := 370
361 [-]: JMP       370          ; PC := 370
362 [-]: GETUPVAL  R18 U8       ; R18 := U8
363 [-]: SETTABLE  R18 K60 K35  ; R18["mSortingChanged"] := "0x1"
364 [-]: GETUPVAL  R18 U8       ; R18 := U8
365 [-]: SELF      R18 R18 K61  ; R19 := R18; R18 := R18["0x6470BAF4"]
366 [-]: LOADNIL   R20 R20      ; R20 := nil
367 [-]: MOVE      R21 R0       ; R21 := R0
368 [-]: MOVE      R22 R1       ; R22 := R1
369 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
370 [-]: GETUPVAL  R18 U15      ; R18 := U15
371 [-]: MOVE      R19 R11      ; R19 := R11
372 [-]: CALL      R18 2 1      ; R18(R19)
373 [-]: GETUPVAL  R18 U2       ; R18 := U2
374 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x25992394"]
375 [-]: GETGLOBAL R19 K37      ; R19 := _G
376 [-]: GETTABLE  R19 R19 K62  ; R19 := R19["UISound_ButtonSelect"]
377 [-]: CALL      R18 2 1      ; R18(R19)
378 [-]: GETUPVAL  R18 U16      ; R18 := U16
379 [-]: MOVE      R19 R0       ; R19 := R0
380 [-]: CALL      R18 2 1      ; R18(R19)
381 [-]: JMP       433          ; PC := 433
382 [-]: GETUPVAL  R18 U2       ; R18 := U2
383 [-]: GETTABLE  R18 R18 K36  ; R18 := R18["0x25992394"]
384 [-]: GETGLOBAL R19 K37      ; R19 := _G
385 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["UISound_Error"]
386 [-]: CALL      R18 2 1      ; R18(R19)
387 [-]: GETUPVAL  R18 U2       ; R18 := U2
388 [-]: GETTABLE  R18 R18 K63  ; R18 := R18["0xCEFAE78"]
389 [-]: GETGLOBAL R19 K8       ; R19 := mMovie
390 [-]: LOADK     R20 K64      ; R20 := "SellList.Total"
391 [-]: CALL      R18 3 1      ; R18(R19,R20)
392 [-]: JMP       433          ; PC := 433
393 [-]: GETTABLE  R18 R0 K1    ; R18 := R0["MarkedToSell"]
394 [-]: TEST      R18 0        ; if not R18 then PC := 433
395 [-]: JMP       433          ; PC := 433
396 [-]: GETTABLE  R18 R0 K54   ; R18 := R0["LookupIds"]
397 [-]: LEN       R18 R18      ; R18 := # R18
398 [-]: LT        0 K33 R18    ; if 0 >= R18 then PC := 410
399 [-]: JMP       410          ; PC := 410
400 [-]: GETUPVAL  R18 U8       ; R18 := U8
401 [-]: SELF      R18 R18 K65  ; R19 := R18; R18 := R18["0xF61F409A"]
402 [-]: GETTABLE  R20 R0 K54   ; R20 := R0["LookupIds"]
403 [-]: GETTABLE  R20 R20 K46  ; R20 := R20[1]
404 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
405 [-]: GETUPVAL  R19 U17      ; R19 := U17
406 [-]: MOVE      R20 R18      ; R20 := R18
407 [-]: MOVE      R21 R0       ; R21 := R0
408 [-]: CALL      R19 3 1      ; R19(R20,R21)
409 [-]: JMP       396          ; PC := 396
410 [-]: GETUPVAL  R19 U2       ; R19 := U2
411 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x25992394"]
412 [-]: GETGLOBAL R20 K37      ; R20 := _G
413 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["UISound_WindowClose"]
414 [-]: CALL      R19 2 1      ; R19(R20)
415 [-]: JMP       433          ; PC := 433
416 [-]: GETUPVAL  R19 U17      ; R19 := U17
417 [-]: MOVE      R20 R0       ; R20 := R0
418 [-]: GETUPVAL  R21 U18      ; R21 := U18
419 [-]: SELF      R21 R21 K67  ; R22 := R21; R21 := R21["0x23EAEEBA"]
420 [-]: GETTABLE  R23 R0 K68   ; R23 := R0["LookupId"]
421 [-]: CALL      R21 3 0      ; R21,... := R21(R22,R23)
422 [-]: CALL      R19 0 1      ; R19(R20,...)
423 [-]: GETUPVAL  R19 U2       ; R19 := U2
424 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x25992394"]
425 [-]: GETGLOBAL R20 K37      ; R20 := _G
426 [-]: GETTABLE  R20 R20 K69  ; R20 := R20["UISound_Select"]
427 [-]: CALL      R19 2 1      ; R19(R20)
428 [-]: GETUPVAL  R19 U2       ; R19 := U2
429 [-]: GETTABLE  R19 R19 K36  ; R19 := R19["0x25992394"]
430 [-]: GETGLOBAL R20 K37      ; R20 := _G
431 [-]: GETTABLE  R20 R20 K66  ; R20 := R20["UISound_WindowClose"]
432 [-]: CALL      R19 2 1      ; R19(R20)
433 [-]: GETUPVAL  R19 U19      ; R19 := U19
434 [-]: CALL      R19 1 1      ; R19()
435 [-]: RETURN    R0 1         ; return 


; Function #21.1:
;
; Name:            
; Defined at line: 570
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["RawItem"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x400E7765
  5 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["RawItem"]
  6 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["Nemesis"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: MOVE      R1 R1        ; R1 := R1
 11 [-]: MOVE      R1 R0        ; R1 := R0
 12 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 677
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: LOADNIL   R1 R1        ; R1 := nil
  6 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SellGrid"]
  7 [-]: TEST      R2 0         ; if not R2 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: GETUPVAL  R2 U2        ; R2 := U2
 11 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["SELL"]
 12 [-]: MOVE      R2 R1        ; R2 := R1
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R1 U3        ; R1 := U3
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["INVENTORY"]
 17 [-]: MOVE      R2 R1        ; R2 := R1
 18 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["SellGrid"]
 19 [-]: TEST      R2 1         ; if R2 then PC := 28
 20 [-]: JMP       28           ; PC := 28
 21 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LookupIds"]
 22 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: GETTABLE  R2 R0 K5     ; R2 := R0["LookupIds"]
 25 [-]: LEN       R2 R2        ; R2 := # R2
 26 [-]: LT        1 K6 R2      ; if 0 < R2 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: MOVE      R2 R1        ; R2 := R1
 30 [-]: GETTABLE  R3 R0 K7     ; R3 := R0["SortCategory"]
 31 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 32 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["Item_KubrowPetPrints"]
 33 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R3 R0        ; R3 := R0
 36 [-]: MOVE      R3 R1        ; R3 := R1
 37 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["SortCategory"]
 38 [-]: GETUPVAL  R5 U4        ; R5 := U4
 39 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 42
 40 [-]: JMP       42           ; PC := 42
 41 [-]: MOVE      R4 R0        ; R4 := R0
 42 [-]: MOVE      R4 R1        ; R4 := R1
 43 [-]: TESTSET   R5 R3 1      ; if R3 then PC := 46 else R5 := R3
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R5 R4        ; R5 := R4
 46 [-]: SETTABLE  R1 K10 R5    ; R1["CanPreviewElements"] := R5
 47 [-]: GETUPVAL  R5 U5        ; R5 := U5
 48 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["0x4D8419E"]
 49 [-]: GETGLOBAL R6 K12       ; R6 := mMovie
 50 [-]: MOVE      R7 R1        ; R7 := R1
 51 [-]: MOVE      R8 R0        ; R8 := R0
 52 [-]: NEWTABLE  R9 0 3       ; R9 := {}
 53 [-]: SETTABLE  R9 K13 K14   ; R9["IsFocused"] := "0x1"
 54 [-]: SETTABLE  R9 K15 R2    ; R9["IsSelected"] := R2
 55 [-]: GETTABLE  R10 R0 K17   ; R10 := R0["Locked"]
 56 [-]: TEST      R10 1        ; if R10 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: GETTABLE  R10 R0 K18   ; R10 := R0["Hidden"]
 59 [-]: MOVE      R10 R10      ; R10 := R10
 60 [-]: JMP       63           ; PC := 63
 61 [-]: MOVE      R10 R0       ; R10 := R0
 62 [-]: MOVE      R10 R1       ; R10 := R1
 63 [-]: SETTABLE  R9 K16 R10   ; R9["ShowInfoPopup"] := R10
 64 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 65 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 701
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 31
  3 [-]: JMP       31           ; PC := 31
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["SellGrid"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["LookupIds"]
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R1 R0 K3     ; R1 := R0["LookupIds"]
 11 [-]: LEN       R1 R1        ; R1 := # R1
 12 [-]: LT        1 K4 R1      ; if 0 < R1 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R1 R0        ; R1 := R0
 15 [-]: MOVE      R1 R1        ; R1 := R1
 16 [-]: GETUPVAL  R2 U0        ; R2 := U0
 17 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0xF81722A2"]
 18 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["SellGrid"]
 19 [-]: GETUPVAL  R4 U1        ; R4 := U1
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 22 [-]: GETUPVAL  R3 U3        ; R3 := U3
 23 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["0x4D8419E"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := mMovie
 25 [-]: MOVE      R5 R2        ; R5 := R2
 26 [-]: MOVE      R6 R0        ; R6 := R0
 27 [-]: NEWTABLE  R7 0 2       ; R7 := {}
 28 [-]: SETTABLE  R7 K8 K9     ; R7["IsFocused"] := "0x0"
 29 [-]: SETTABLE  R7 K10 R1    ; R7["IsSelected"] := R1
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 709
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x458F27A9"]
  8 [-]: LOADK     R3 K2        ; R3 := "TransitionOut"
  9 [-]: LOADK     R4 K3        ; R4 := ""
 10 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       30           ; PC := 30
 14 [-]: TEST      R0 0         ; if not R0 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: GETUPVAL  R1 U1        ; R1 := U1
 17 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7CF71D03"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: UNM       R2 R2        ; R2 := - R2
 22 [-]: CALL      R1 2 1       ; R1(R2)
 23 [-]: GETUPVAL  R1 U4        ; R1 := U4
 24 [-]: CALL      R1 1 1       ; R1()
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETUPVAL  R1 U5        ; R1 := U5
 27 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["0xB11F032"]
 28 [-]: LOADK     R2 K7        ; R2 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 29 [-]: CALL      R1 2 1       ; R1(R2)
 30 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 726
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: GETUPVAL  R3 U0        ; R3 := U0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R2 U0        ; R2 := U0
  7 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0x458F27A9"]
  8 [-]: LOADK     R4 K2        ; R4 := "TransitionOut"
  9 [-]: LOADK     R5 K3        ; R5 := ""
 10 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 11 [-]: EQ        0 R0 K4      ; if R0 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: JMP       42           ; PC := 42
 14 [-]: TEST      R0 0         ; if not R0 then PC := 38
 15 [-]: JMP       38           ; PC := 38
 16 [-]: GETUPVAL  R2 U1        ; R2 := U1
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xF61F409A"]
 18 [-]: GETUPVAL  R4 U2        ; R4 := U2
 19 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 20 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 21 [-]: MOVE      R4 R2        ; R4 := R2
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 1         ; if R3 then PC := 42
 24 [-]: JMP       42           ; PC := 42
 25 [-]: GETTABLE  R3 R1 K7     ; R3 := R1["mQuantity"]
 26 [-]: SETTABLE  R2 K6 R3     ; R2["Count"] := R3
 27 [-]: GETUPVAL  R3 U1        ; R3 := U1
 28 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6470BAF4"]
 29 [-]: LOADNIL   R5 R5        ; R5 := nil
 30 [-]: MOVE      R6 R1        ; R6 := R1
 31 [-]: MOVE      R7 R1        ; R7 := R1
 32 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: MOVE      R4 R2        ; R4 := R2
 35 [-]: MOVE      R5 R1        ; R5 := R1
 36 [-]: CALL      R3 3 1       ; R3(R4,R5)
 37 [-]: JMP       42           ; PC := 42
 38 [-]: GETUPVAL  R3 U4        ; R3 := U4
 39 [-]: GETTABLE  R3 R3 K9     ; R3 := R3["0xB11F032"]
 40 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Language/Menu/Global_PurchaseFailed"
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: LOADNIL   R3 R3        ; R3 := nil
 43 [-]: MOVE      R3 R2        ; R3 := R2
 44 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 747
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U1        ; R3 := U1
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xF81722A2"]
  3 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["SellGrid"]
  4 [-]: GETUPVAL  R5 U2        ; R5 := U2
  5 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["SELL"]
  6 [-]: GETUPVAL  R6 U2        ; R6 := U2
  7 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["INVENTORY"]
  8 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
  9 [-]: MOVE      R3 R0        ; R3 := R0
 10 [-]: GETTABLE  R3 R0 K4     ; R3 := R0["BuySlot"]
 11 [-]: TEST      R3 0         ; if not R3 then PC := 29
 12 [-]: JMP       29           ; PC := 29
 13 [-]: GETGLOBAL R3 K5        ; R3 := _T
 14 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 15 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 16 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["StoreItem"]
 17 [-]: SETTABLE  R5 K8 R6     ; R5["StoreItem"] := R6
 18 [-]: SETTABLE  R4 K7 R5     ; R4["ITEM"] := R5
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: SETTABLE  R4 K9 R5     ; R4["CALLBACK"] := R5
 21 [-]: SETTABLE  R3 K6 R4     ; R3["marketDetailedViewParms"] := R4
 22 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 23 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5FF274BB"]
 24 [-]: GETGLOBAL R5 K12       ; R5 := _G
 25 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 26 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 27 [-]: MOVE      R3 R4        ; R3 := R4
 28 [-]: JMP       97           ; PC := 97
 29 [-]: GETTABLE  R3 R0 K14    ; R3 := R0["EmptySlot"]
 30 [-]: TEST      R3 1         ; if R3 then PC := 60
 31 [-]: JMP       60           ; PC := 60
 32 [-]: GETTABLE  R3 R0 K15    ; R3 := R0["Filler"]
 33 [-]: TEST      R3 1         ; if R3 then PC := 60
 34 [-]: JMP       60           ; PC := 60
 35 [-]: GETTABLE  R3 R0 K16    ; R3 := R0["Locked"]
 36 [-]: TEST      R3 1         ; if R3 then PC := 60
 37 [-]: JMP       60           ; PC := 60
 38 [-]: GETTABLE  R3 R0 K17    ; R3 := R0["Hidden"]
 39 [-]: TEST      R3 1         ; if R3 then PC := 60
 40 [-]: JMP       60           ; PC := 60
 41 [-]: GETTABLE  R3 R0 K18    ; R3 := R0["Plat"]
 42 [-]: TEST      R3 1         ; if R3 then PC := 60
 43 [-]: JMP       60           ; PC := 60
 44 [-]: GETUPVAL  R3 U5        ; R3 := U5
 45 [-]: GETUPVAL  R4 U6        ; R4 := U6
 46 [-]: GETTABLE  R4 R4 K19    ; R4 := R4["TRADE_ITEMS"]
 47 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 52
 48 [-]: JMP       52           ; PC := 52
 49 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["Card"]
 50 [-]: EQ        0 R3 K21     ; if R3 ~= nil then PC := 60
 51 [-]: JMP       60           ; PC := 60
 52 [-]: GETUPVAL  R3 U5        ; R3 := U5
 53 [-]: GETUPVAL  R4 U6        ; R4 := U6
 54 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["TRADE_MODS"]
 55 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETTABLE  R3 R0 K20    ; R3 := R0["Card"]
 58 [-]: EQ        0 R3 K21     ; if R3 ~= nil then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: RETURN    R0 1         ; return 
 61 [-]: JMP       97           ; PC := 97
 62 [-]: GETUPVAL  R3 U5        ; R3 := U5
 63 [-]: GETUPVAL  R4 U6        ; R4 := U6
 64 [-]: GETTABLE  R4 R4 K23    ; R4 := R4["DECODONATE"]
 65 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R3 U5        ; R3 := U5
 68 [-]: GETUPVAL  R4 U6        ; R4 := U6
 69 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["RESDONATE"]
 70 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 93
 71 [-]: JMP       93           ; PC := 93
 72 [-]: GETTABLE  R3 R0 K25    ; R3 := R0["Count"]
 73 [-]: EQ        0 R3 K26     ; if R3 ~= 0 then PC := 93
 74 [-]: JMP       93           ; PC := 93
 75 [-]: GETTABLE  R3 R0 K27    ; R3 := R0["Id"]
 76 [-]: MOVE      R3 R7        ; R3 := R7
 77 [-]: GETGLOBAL R3 K5        ; R3 := _T
 78 [-]: NEWTABLE  R4 0 2       ; R4 := {}
 79 [-]: NEWTABLE  R5 0 1       ; R5 := {}
 80 [-]: GETTABLE  R6 R0 K8     ; R6 := R0["StoreItem"]
 81 [-]: SETTABLE  R5 K8 R6     ; R5["StoreItem"] := R6
 82 [-]: SETTABLE  R4 K7 R5     ; R4["ITEM"] := R5
 83 [-]: GETUPVAL  R5 U8        ; R5 := U8
 84 [-]: SETTABLE  R4 K9 R5     ; R4["CALLBACK"] := R5
 85 [-]: SETTABLE  R3 K6 R4     ; R3["marketDetailedViewParms"] := R4
 86 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 87 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5FF274BB"]
 88 [-]: GETGLOBAL R5 K12       ; R5 := _G
 89 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["UIMovie_DetailedPurchaseDialog"]
 90 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 91 [-]: MOVE      R3 R4        ; R3 := R4
 92 [-]: JMP       97           ; PC := 97
 93 [-]: GETUPVAL  R3 U9        ; R3 := U9
 94 [-]: MOVE      R4 R0        ; R4 := R0
 95 [-]: MOVE      R5 R2        ; R5 := R2
 96 [-]: CALL      R3 3 1       ; R3(R4,R5)
 97 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 769
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: EQ        1 R1 K2      ; if R1 == nil then PC := 17
  8 [-]: JMP       17           ; PC := 17
  9 [-]: GETGLOBAL R2 K3        ; R2 := _T
 10 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["CheckModInstalled"]
 11 [-]: EQ        1 R2 K2      ; if R2 == nil then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := _T
 14 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["0x352EFA97"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: CALL      R2 2 1       ; R2(R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 777
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x3B9C2B24"]
  3 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
  4 [-]: GETUPVAL  R4 U1        ; R4 := U1
  5 [-]: MOVE      R5 R0        ; R5 := R0
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 781
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 12
  3 [-]: JMP       12           ; PC := 12
  4 [-]: GETGLOBAL R1 K2        ; R1 := 0x9FAED6BC
  5 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
  6 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6B7B470B"]
  7 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mClipName"]
  8 [-]: CALL      R2 3 0       ; R2,... := R2(R3,R4)
  9 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 10 [-]: EQ        0 R1 K5      ; if R1 ~= "undefined" then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x97B489B5"]
 15 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 16 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 17 [-]: JMP       24           ; PC := 24
 18 [-]: GETUPVAL  R1 U1        ; R1 := U1
 19 [-]: SELF      R1 R1 K6     ; R2 := R1; R1 := R1["0x97B489B5"]
 20 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 21 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: MOVE      R1 R0        ; R1 := R0
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: GETTABLE  R2 R0 K7     ; R2 := R0["SellGrid"]
 26 [-]: TEST      R2 1         ; if R2 then PC := 35
 27 [-]: JMP       35           ; PC := 35
 28 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["LookupIds"]
 29 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETTABLE  R2 R0 K8     ; R2 := R0["LookupIds"]
 32 [-]: LEN       R2 R2        ; R2 := # R2
 33 [-]: LT        1 K9 R2      ; if 0 < R2 then PC := 36
 34 [-]: JMP       36           ; PC := 36
 35 [-]: MOVE      R2 R0        ; R2 := R0
 36 [-]: MOVE      R2 R1        ; R2 := R1
 37 [-]: NEWTABLE  R3 0 4       ; R3 := {}
 38 [-]: SETTABLE  R3 K10 K11   ; R3["HideCountThreshold"] := 1
 39 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filler"]
 40 [-]: TEST      R4 1         ; if R4 then PC := 43
 41 [-]: JMP       43           ; PC := 43
 42 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["EmptySlot"]
 43 [-]: SETTABLE  R3 K12 R4    ; R3["IsFiller"] := R4
 44 [-]: SETTABLE  R3 K15 R1    ; R3["IsFocused"] := R1
 45 [-]: SETTABLE  R3 K16 R2    ; R3["IsSelected"] := R2
 46 [-]: GETTABLE  R4 R0 K17    ; R4 := R0["BuySlot"]
 47 [-]: TEST      R4 1         ; if R4 then PC := 71
 48 [-]: JMP       71           ; PC := 71
 49 [-]: GETUPVAL  R4 U2        ; R4 := U2
 50 [-]: GETUPVAL  R5 U3        ; R5 := U3
 51 [-]: GETTABLE  R5 R5 K18    ; R5 := R5["ENEMIES"]
 52 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 53 [-]: JMP       71           ; PC := 71
 54 [-]: GETUPVAL  R4 U2        ; R4 := U2
 55 [-]: GETUPVAL  R5 U3        ; R5 := U3
 56 [-]: GETTABLE  R5 R5 K19    ; R5 := R5["SHARDS"]
 57 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 58 [-]: JMP       71           ; PC := 71
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: GETUPVAL  R5 U3        ; R5 := U3
 61 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
 62 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 63 [-]: JMP       71           ; PC := 71
 64 [-]: GETUPVAL  R4 U2        ; R4 := U2
 65 [-]: GETUPVAL  R5 U3        ; R5 := U3
 66 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
 67 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 71
 68 [-]: JMP       71           ; PC := 71
 69 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 70 [-]: SETTABLE  R3 K22 R4    ; R3["SellInfo"] := R4
 71 [-]: GETUPVAL  R4 U2        ; R4 := U2
 72 [-]: GETUPVAL  R5 U3        ; R5 := U3
 73 [-]: GETTABLE  R5 R5 K23    ; R5 := R5["PRIMEPARTS"]
 74 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 81
 75 [-]: JMP       81           ; PC := 81
 76 [-]: GETUPVAL  R4 U2        ; R4 := U2
 77 [-]: GETUPVAL  R5 U3        ; R5 := U3
 78 [-]: GETTABLE  R5 R5 K24    ; R5 := R5["TREASURE"]
 79 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 97
 80 [-]: JMP       97           ; PC := 97
 81 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
 82 [-]: GETUPVAL  R5 U4        ; R5 := U4
 83 [-]: GETTABLE  R5 R5 K26    ; R5 := R5["0xF81722A2"]
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: GETUPVAL  R7 U3        ; R7 := U3
 86 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["PRIMEPARTS"]
 87 [-]: EQ        1 R6 R7      ; if R6 == R7 then PC := 90
 88 [-]: JMP       90           ; PC := 90
 89 [-]: MOVE      R6 R0        ; R6 := R0
 90 [-]: MOVE      R6 R1        ; R6 := R1
 91 [-]: GETUPVAL  R7 U5        ; R7 := U5
 92 [-]: GETTABLE  R7 R7 K27    ; R7 := R7["LABEL_TYPE_DUCATS"]
 93 [-]: GETUPVAL  R8 U5        ; R8 := U5
 94 [-]: GETTABLE  R8 R8 K28    ; R8 := R8["LABEL_TYPE_ENDO"]
 95 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 96 [-]: SETTABLE  R4 K25 R5    ; R4["LabelType"] := R5
 97 [-]: GETUPVAL  R4 U2        ; R4 := U2
 98 [-]: GETUPVAL  R5 U3        ; R5 := U3
 99 [-]: GETTABLE  R5 R5 K29    ; R5 := R5["FISH"]
100 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 120
101 [-]: JMP       120          ; PC := 120
102 [-]: GETTABLE  R4 R0 K13    ; R4 := R0["Filler"]
103 [-]: TEST      R4 1         ; if R4 then PC := 120
104 [-]: JMP       120          ; PC := 120
105 [-]: GETGLOBAL R4 K30       ; R4 := _T
106 [-]: GETTABLE  R4 R4 K31    ; R4 := R4["FishInvInfo"]
107 [-]: GETTABLE  R4 R4 K32    ; R4 := R4["ShowRep"]
108 [-]: TEST      R4 0         ; if not R4 then PC := 119
109 [-]: JMP       119          ; PC := 119
110 [-]: GETTABLE  R4 R3 K22    ; R4 := R3["SellInfo"]
111 [-]: GETUPVAL  R5 U5        ; R5 := U5
112 [-]: GETTABLE  R5 R5 K33    ; R5 := R5["LABEL_TYPE_REPUTATION"]
113 [-]: SETTABLE  R4 K25 R5    ; R4["LabelType"] := R5
114 [-]: GETTABLE  R4 R0 K35    ; R4 := R0["StoreItem"]
115 [-]: SELF      R4 R4 K36    ; R5 := R4; R4 := R4["0x9318D518"]
116 [-]: CALL      R4 2 2       ; R4 := R4(R5)
117 [-]: SETTABLE  R0 K34 R4    ; R0["SellingPrice"] := R4
118 [-]: JMP       120          ; PC := 120
119 [-]: SETTABLE  R3 K22 K1    ; R3["SellInfo"] := nil
120 [-]: GETUPVAL  R4 U2        ; R4 := U2
121 [-]: GETUPVAL  R5 U3        ; R5 := U3
122 [-]: GETTABLE  R5 R5 K20    ; R5 := R5["DECODONATE"]
123 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 134
124 [-]: JMP       134          ; PC := 134
125 [-]: GETUPVAL  R4 U2        ; R4 := U2
126 [-]: GETUPVAL  R5 U3        ; R5 := U3
127 [-]: GETTABLE  R5 R5 K21    ; R5 := R5["RESDONATE"]
128 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 134
129 [-]: JMP       134          ; PC := 134
130 [-]: NEWTABLE  R4 0 1       ; R4 := {}
131 [-]: SETTABLE  R4 K38 K39   ; R4["TagOverride"] := "/Lotus/Language/Menu/Crafting_Owned_Brief"
132 [-]: SETTABLE  R3 K37 R4    ; R3["OwnedInfo"] := R4
133 [-]: JMP       144          ; PC := 144
134 [-]: GETTABLE  R4 R0 K41    ; R4 := R0["Count"]
135 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 140
136 [-]: JMP       140          ; PC := 140
137 [-]: GETTABLE  R4 R0 K41    ; R4 := R0["Count"]
138 [-]: LT        1 K9 R4      ; if 0 < R4 then PC := 141
139 [-]: JMP       141          ; PC := 141
140 [-]: MOVE      R4 R0        ; R4 := R0
141 [-]: MOVE      R4 R1        ; R4 := R1
142 [-]: SETTABLE  R3 K40 R4    ; R3["HidePrice"] := R4
143 [-]: SETTABLE  R3 K10 K9    ; R3["HideCountThreshold"] := 0
144 [-]: GETTABLE  R4 R0 K14    ; R4 := R0["EmptySlot"]
145 [-]: TEST      R4 0         ; if not R4 then PC := 153
146 [-]: JMP       153          ; PC := 153
147 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
148 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x5DB0BD4"]
149 [-]: LOADK     R6 K44       ; R6 := "/Lotus/Language/Menu/OpenChamber"
150 [-]: MOVE      R7 R0        ; R7 := R0
151 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
152 [-]: SETTABLE  R3 K42 R4    ; R3["NameOverride"] := R4
153 [-]: GETTABLE  R4 R0 K45    ; R4 := R0["Themed"]
154 [-]: TEST      R4 0         ; if not R4 then PC := 157
155 [-]: JMP       157          ; PC := 157
156 [-]: SETTABLE  R0 K46 K1    ; R0["Material"] := nil
157 [-]: GETTABLE  R4 R0 K47    ; R4 := R0["SpecialPrice"]
158 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 166
159 [-]: JMP       166          ; PC := 166
160 [-]: NEWTABLE  R4 0 2       ; R4 := {}
161 [-]: GETTABLE  R5 R0 K49    ; R5 := R0["PriceLabelType"]
162 [-]: SETTABLE  R4 K25 R5    ; R4["LabelType"] := R5
163 [-]: GETTABLE  R5 R0 K47    ; R5 := R0["SpecialPrice"]
164 [-]: SETTABLE  R4 K50 R5    ; R4["Price"] := R5
165 [-]: SETTABLE  R3 K48 R4    ; R3["SpecialPriceInfo"] := R4
166 [-]: GETTABLE  R4 R0 K51    ; R4 := R0["Locked"]
167 [-]: SETTABLE  R3 K51 R4    ; R3["Locked"] := R4
168 [-]: GETTABLE  R4 R0 K52    ; R4 := R0["LockedMsg"]
169 [-]: SETTABLE  R3 K52 R4    ; R3["LockedMsg"] := R4
170 [-]: GETUPVAL  R4 U2        ; R4 := U2
171 [-]: GETUPVAL  R5 U3        ; R5 := U3
172 [-]: GETTABLE  R5 R5 K54    ; R5 := R5["TRADE_MODS"]
173 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 176
174 [-]: JMP       176          ; PC := 176
175 [-]: MOVE      R4 R0        ; R4 := R0
176 [-]: MOVE      R4 R1        ; R4 := R1
177 [-]: SETTABLE  R3 K53 R4    ; R3["HideOwned"] := R4
178 [-]: GETUPVAL  R4 U4        ; R4 := U4
179 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xF81722A2"]
180 [-]: GETTABLE  R5 R0 K14    ; R5 := R0["EmptySlot"]
181 [-]: LOADK     R6 K56       ; R6 := 50
182 [-]: LOADK     R7 K57       ; R7 := 100
183 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
184 [-]: SETTABLE  R0 K55 R4    ; R0["NameAlpha"] := R4
185 [-]: GETUPVAL  R4 U4        ; R4 := U4
186 [-]: GETTABLE  R4 R4 K26    ; R4 := R4["0xF81722A2"]
187 [-]: GETTABLE  R5 R0 K7     ; R5 := R0["SellGrid"]
188 [-]: GETUPVAL  R6 U0        ; R6 := U0
189 [-]: GETUPVAL  R7 U1        ; R7 := U1
190 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
191 [-]: GETUPVAL  R5 U5        ; R5 := U5
192 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["0x59A3B972"]
193 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
194 [-]: MOVE      R7 R4        ; R7 := R4
195 [-]: MOVE      R8 R0        ; R8 := R0
196 [-]: MOVE      R9 R3        ; R9 := R3
197 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
198 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 831
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x258E987B"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x65939576"]
  6 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
  7 [-]: GETUPVAL  R3 U1        ; R3 := U1
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["YPos"]
  9 [-]: DIV       R4 R0 K4     ; R4 := R0 / 2
 10 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 11 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 12 [-]: GETGLOBAL R2 K5        ; R2 := 0xECFDD17
 13 [-]: GETUPVAL  R3 U1        ; R3 := U1
 14 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Materials"]
 15 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 16 [-]: JMP       22           ; PC := 22
 17 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x94FB2E1A"]
 18 [-]: GETGLOBAL R9 K8        ; R9 := Lotus_Game
 19 [-]: GETTABLE  R9 R9 K9     ; R9 := R9["VISIBILITY_CENTER"]
 20 [-]: MOVE      R10 R1       ; R10 := R1
 21 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 22 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 17; R4 := R5 end
 23 [-]: JMP       17           ; PC := 17
 24 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 839
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0x69D4488D"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: CALL      R1 2 1       ; R1(R2)
  5 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 843
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xEA569929"]
  3 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
  4 [-]: CALL      R1 2 3       ; R1,R2 := R1(R2)
  5 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  6 [-]: GETGLOBAL R4 K1        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x6B7B470B"]
  8 [-]: LOADK     R6 K4        ; R6 := "SellList.SellBg"
  9 [-]: LOADK     R7 K5        ; R7 := "_width"
 10 [-]: CALL      R4 4 0       ; R4,... := R4(R5,R6,R7)
 11 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
 12 [-]: GETGLOBAL R4 K2        ; R4 := 0xF595ADDE
 13 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x6B7B470B"]
 15 [-]: LOADK     R7 K6        ; R7 := "SellList"
 16 [-]: LOADK     R8 K7        ; R8 := "_x"
 17 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 18 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 19 [-]: GETGLOBAL R5 K2        ; R5 := 0xF595ADDE
 20 [-]: GETGLOBAL R6 K1        ; R6 := mMovie
 21 [-]: SELF      R6 R6 K3     ; R7 := R6; R6 := R6["0x6B7B470B"]
 22 [-]: LOADK     R8 K8        ; R8 := "InventoryGrid"
 23 [-]: LOADK     R9 K7        ; R9 := "_x"
 24 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 25 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 26 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 27 [-]: SUB       R4 R4 K9     ; R4 := R4 - 45
 28 [-]: GETUPVAL  R5 U1        ; R5 := U1
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["Width"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 62
 31 [-]: JMP       62           ; PC := 62
 32 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 33 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 34 [-]: LOADK     R7 K12       ; R7 := "InventoryGrid.Bounds"
 35 [-]: LOADK     R8 K5        ; R8 := "_width"
 36 [-]: MOVE      R9 R4        ; R9 := R4
 37 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 38 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 39 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 40 [-]: LOADK     R7 K12       ; R7 := "InventoryGrid.Bounds"
 41 [-]: LOADK     R8 K13       ; R8 := "_height"
 42 [-]: LOADK     R9 K14       ; R9 := 640
 43 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 44 [-]: GETGLOBAL R5 K1        ; R5 := mMovie
 45 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x1C19D966"]
 46 [-]: LOADK     R7 K12       ; R7 := "InventoryGrid.Bounds"
 47 [-]: LOADK     R8 K15       ; R8 := "_visible"
 48 [-]: MOVE      R9 R0        ; R9 := R0
 49 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 50 [-]: GETUPVAL  R5 U1        ; R5 := U1
 51 [-]: SETTABLE  R5 K10 R4    ; R5["Width"] := R4
 52 [-]: GETUPVAL  R5 U2        ; R5 := U2
 53 [-]: GETUPVAL  R6 U1        ; R6 := U1
 54 [-]: CALL      R5 2 1       ; R5(R6)
 55 [-]: TEST      R0 1         ; if R0 then PC := 62
 56 [-]: JMP       62           ; PC := 62
 57 [-]: GETUPVAL  R5 U1        ; R5 := U1
 58 [-]: SELF      R5 R5 K16    ; R6 := R5; R5 := R5["0x6470BAF4"]
 59 [-]: LOADNIL   R7 R8        ; R7 := R8 := nil
 60 [-]: MOVE      R9 R1        ; R9 := R1
 61 [-]: CALL      R5 5 1       ; R5(R6,R7,R8,R9)
 62 [-]: GETUPVAL  R5 U3        ; R5 := U3
 63 [-]: NEWTABLE  R6 7 0       ; R6 := {}
 64 [-]: GETGLOBAL R7 K18       ; R7 := visibleRangeMat
 65 [-]: GETGLOBAL R8 K19       ; R8 := rectangleVisibleRangeMat
 66 [-]: GETGLOBAL R9 K20       ; R9 := textVisibleRangeMat
 67 [-]: GETGLOBAL R10 K21      ; R10 := flareVisibleRangeMat
 68 [-]: GETGLOBAL R11 K22      ; R11 := _G
 69 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["UIMaterial_PigmentVisibilityRange"]
 70 [-]: GETGLOBAL R12 K22      ; R12 := _G
 71 [-]: GETTABLE  R12 R12 K24  ; R12 := R12["UIMaterial_SquareStoreItemVisRange"]
 72 [-]: GETGLOBAL R13 K22      ; R13 := _G
 73 [-]: GETTABLE  R13 R13 K25  ; R13 := R13["UIMaterial_SquareStoreItemShadowVisRange"]
 74 [-]: SETLIST   R6 7 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 7
 75 [-]: SETTABLE  R5 K17 R6    ; R5["Materials"] := R6
 76 [-]: GETGLOBAL R5 K26       ; R5 := 0xECFDD17
 77 [-]: GETGLOBAL R6 K22       ; R6 := _G
 78 [-]: GETTABLE  R6 R6 K27    ; R6 := R6["UIMaterial_CosmeticEnhancersStore"]
 79 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 80 [-]: JMP       87           ; PC := 87
 81 [-]: GETGLOBAL R10 K28      ; R10 := table
 82 [-]: GETTABLE  R10 R10 K29  ; R10 := R10["0xE6450C9D"]
 83 [-]: GETUPVAL  R11 U3       ; R11 := U3
 84 [-]: GETTABLE  R11 R11 K17  ; R11 := R11["Materials"]
 85 [-]: MOVE      R12 R9       ; R12 := R9
 86 [-]: CALL      R10 3 1      ; R10(R11,R12)
 87 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 81; R7 := R8 end
 88 [-]: JMP       81           ; PC := 81
 89 [-]: GETGLOBAL R10 K26      ; R10 := 0xECFDD17
 90 [-]: GETGLOBAL R11 K22      ; R11 := _G
 91 [-]: GETTABLE  R11 R11 K30  ; R11 := R11["UIMaterial_FocusLensStore"]
 92 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 93 [-]: JMP       100          ; PC := 100
 94 [-]: GETGLOBAL R15 K28      ; R15 := table
 95 [-]: GETTABLE  R15 R15 K29  ; R15 := R15["0xE6450C9D"]
 96 [-]: GETUPVAL  R16 U3       ; R16 := U3
 97 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["Materials"]
 98 [-]: MOVE      R17 R14      ; R17 := R14
 99 [-]: CALL      R15 3 1      ; R15(R16,R17)
100 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 94; R12 := R13 end
101 [-]: JMP       94           ; PC := 94
102 [-]: GETUPVAL  R15 U4       ; R15 := U4
103 [-]: GETUPVAL  R16 U5       ; R16 := U5
104 [-]: GETTABLE  R16 R16 K31  ; R16 := R16["TRADE_MODS"]
105 [-]: EQ        0 R15 R16    ; if R15 ~= R16 then PC := 145
106 [-]: JMP       145          ; PC := 145
107 [-]: GETGLOBAL R15 K26      ; R15 := 0xECFDD17
108 [-]: GETGLOBAL R16 K22      ; R16 := _G
109 [-]: GETTABLE  R16 R16 K32  ; R16 := R16["UIMaterial_Mods"]
110 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
111 [-]: JMP       124          ; PC := 124
112 [-]: GETGLOBAL R20 K26      ; R20 := 0xECFDD17
113 [-]: MOVE      R21 R19      ; R21 := R19
114 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
115 [-]: JMP       122          ; PC := 122
116 [-]: GETGLOBAL R25 K28      ; R25 := table
117 [-]: GETTABLE  R25 R25 K29  ; R25 := R25["0xE6450C9D"]
118 [-]: GETUPVAL  R26 U3       ; R26 := U3
119 [-]: GETTABLE  R26 R26 K17  ; R26 := R26["Materials"]
120 [-]: MOVE      R27 R24      ; R27 := R24
121 [-]: CALL      R25 3 1      ; R25(R26,R27)
122 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 116; R22 := R23 end
123 [-]: JMP       116          ; PC := 116
124 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 112; R17 := R18 end
125 [-]: JMP       112          ; PC := 112
126 [-]: GETGLOBAL R25 K26      ; R25 := 0xECFDD17
127 [-]: GETGLOBAL R26 K22      ; R26 := _G
128 [-]: GETTABLE  R26 R26 K33  ; R26 := R26["UIMaterial_ModsSyndicateIcons"]
129 [-]: CALL      R25 2 4      ; R25,R26,R27 := R25(R26)
130 [-]: JMP       143          ; PC := 143
131 [-]: GETGLOBAL R30 K26      ; R30 := 0xECFDD17
132 [-]: MOVE      R31 R29      ; R31 := R29
133 [-]: CALL      R30 2 4      ; R30,R31,R32 := R30(R31)
134 [-]: JMP       141          ; PC := 141
135 [-]: GETGLOBAL R35 K28      ; R35 := table
136 [-]: GETTABLE  R35 R35 K29  ; R35 := R35["0xE6450C9D"]
137 [-]: GETUPVAL  R36 U3       ; R36 := U3
138 [-]: GETTABLE  R36 R36 K17  ; R36 := R36["Materials"]
139 [-]: MOVE      R37 R34      ; R37 := R34
140 [-]: CALL      R35 3 1      ; R35(R36,R37)
141 [-]: TFORLOOP  R30 2        ; R33,R34 :=  R30(R31,R32); if R33 ~= nil then begin PC = 135; R32 := R33 end
142 [-]: JMP       135          ; PC := 135
143 [-]: TFORLOOP  R25 2        ; R28,R29 :=  R25(R26,R27); if R28 ~= nil then begin PC = 131; R27 := R28 end
144 [-]: JMP       131          ; PC := 131
145 [-]: GETGLOBAL R35 K1       ; R35 := mMovie
146 [-]: SELF      R35 R35 K34  ; R36 := R35; R35 := R35["0x258E987B"]
147 [-]: CALL      R35 2 2      ; R35 := R35(R36)
148 [-]: GETUPVAL  R36 U3       ; R36 := U3
149 [-]: GETUPVAL  R37 U1       ; R37 := U1
150 [-]: GETTABLE  R37 R37 K35  ; R37 := R37["Height"]
151 [-]: SETTABLE  R36 K35 R37  ; R36["Height"] := R37
152 [-]: GETUPVAL  R36 U3       ; R36 := U3
153 [-]: GETGLOBAL R37 K2       ; R37 := 0xF595ADDE
154 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
155 [-]: SELF      R38 R38 K3   ; R39 := R38; R38 := R38["0x6B7B470B"]
156 [-]: LOADK     R40 K8       ; R40 := "InventoryGrid"
157 [-]: LOADK     R41 K37      ; R41 := "_y"
158 [-]: CALL      R38 4 0      ; R38,... := R38(R39,R40,R41)
159 [-]: CALL      R37 0 2      ; R37 := R37(R38,...)
160 [-]: GETUPVAL  R38 U3       ; R38 := U3
161 [-]: GETTABLE  R38 R38 K35  ; R38 := R38["Height"]
162 [-]: DIV       R38 R38 K38  ; R38 := R38 / 2
163 [-]: ADD       R37 R37 R38  ; R37 := R37 + R38
164 [-]: SETTABLE  R36 K36 R37  ; R36["YPos"] := R37
165 [-]: GETUPVAL  R36 U0       ; R36 := U0
166 [-]: GETTABLE  R36 R36 K39  ; R36 := R36["0x65939576"]
167 [-]: GETGLOBAL R37 K1       ; R37 := mMovie
168 [-]: GETUPVAL  R38 U3       ; R38 := U3
169 [-]: GETTABLE  R38 R38 K36  ; R38 := R38["YPos"]
170 [-]: DIV       R39 R35 K38  ; R39 := R35 / 2
171 [-]: SUB       R38 R38 R39  ; R38 := R38 - R39
172 [-]: CALL      R36 3 2      ; R36 := R36(R37,R38)
173 [-]: GETUPVAL  R37 U0       ; R37 := U0
174 [-]: GETTABLE  R37 R37 K40  ; R37 := R37["0x9884F87F"]
175 [-]: GETGLOBAL R38 K1       ; R38 := mMovie
176 [-]: GETUPVAL  R39 U3       ; R39 := U3
177 [-]: GETTABLE  R39 R39 K35  ; R39 := R39["Height"]
178 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
179 [-]: GETUPVAL  R38 U0       ; R38 := U0
180 [-]: GETTABLE  R38 R38 K41  ; R38 := R38["0x73838B63"]
181 [-]: GETGLOBAL R39 K1       ; R39 := mMovie
182 [-]: LOADK     R40 K42      ; R40 := 5
183 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
184 [-]: GETGLOBAL R39 K26      ; R39 := 0xECFDD17
185 [-]: GETUPVAL  R40 U3       ; R40 := U3
186 [-]: GETTABLE  R40 R40 K17  ; R40 := R40["Materials"]
187 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
188 [-]: JMP       204          ; PC := 204
189 [-]: SELF      R44 R43 K43  ; R45 := R43; R44 := R43["0x94FB2E1A"]
190 [-]: GETGLOBAL R46 K44      ; R46 := Lotus_Game
191 [-]: GETTABLE  R46 R46 K45  ; R46 := R46["VISIBILITY_CENTER"]
192 [-]: MOVE      R47 R36      ; R47 := R36
193 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
194 [-]: SELF      R44 R43 K43  ; R45 := R43; R44 := R43["0x94FB2E1A"]
195 [-]: GETGLOBAL R46 K44      ; R46 := Lotus_Game
196 [-]: GETTABLE  R46 R46 K46  ; R46 := R46["VISIBILITY_SIZE"]
197 [-]: MOVE      R47 R37      ; R47 := R37
198 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
199 [-]: SELF      R44 R43 K43  ; R45 := R43; R44 := R43["0x94FB2E1A"]
200 [-]: GETGLOBAL R46 K44      ; R46 := Lotus_Game
201 [-]: GETTABLE  R46 R46 K47  ; R46 := R46["VISIBILITY_FADE_SIZE"]
202 [-]: MOVE      R47 R38      ; R47 := R38
203 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
204 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 189; R41 := R42 end
205 [-]: JMP       189          ; PC := 189
206 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 892
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 2       ; R0 := R0()
  3 [-]: TEST      R0 0         ; if not R0 then PC := 128
  4 [-]: JMP       128          ; PC := 128
  5 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  6 [-]: LOADK     R1 K1        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0xA5504EDF"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 10 [-]: LOADK     R3 K4        ; R3 := "SellList.GridItem"
 11 [-]: LOADK     R4 K5        ; R4 := 2
 12 [-]: LOADK     R5 K6        ; R5 := 3
 13 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 14 [-]: MOVE      R1 R1        ; R1 := R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0xE13A565"]
 17 [-]: LOADK     R3 K8        ; R3 := "SellListItemPressed"
 18 [-]: LOADK     R4 K9        ; R4 := "SellListItemFocused"
 19 [-]: LOADK     R5 K10       ; R5 := "SellListItemUnfocused"
 20 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: SETTABLE  R1 K11 K12   ; R1["mSelectedScale"] := 100
 23 [-]: GETUPVAL  R1 U1        ; R1 := U1
 24 [-]: SETTABLE  R1 K13 K14   ; R1["ElementWidth"] := 142
 25 [-]: GETUPVAL  R1 U1        ; R1 := U1
 26 [-]: SETTABLE  R1 K15 K14   ; R1["ElementHeight"] := 142
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: SETTABLE  R1 K16 K17   ; R1["Width"] := 350
 29 [-]: GETUPVAL  R1 U1        ; R1 := U1
 30 [-]: SETTABLE  R1 K18 K19   ; R1["Height"] := 600
 31 [-]: GETUPVAL  R1 U1        ; R1 := U1
 32 [-]: SETTABLE  R1 K20 K21   ; R1["ElementDimBuffer"] := 25
 33 [-]: GETUPVAL  R1 U1        ; R1 := U1
 34 [-]: SETTABLE  R1 K22 K23   ; R1["mHighlightAlphaFocusedOverride"] := 24
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: SETTABLE  R1 K24 K25   ; R1["SkipReinitializePos"] := "0x1"
 37 [-]: GETUPVAL  R1 U1        ; R1 := U1
 38 [-]: SETTABLE  R1 K26 K25   ; R1["mAddFillerElements"] := "0x1"
 39 [-]: GETUPVAL  R1 U2        ; R1 := U2
 40 [-]: GETTABLE  R1 R1 K27    ; R1 := R1["0xC4543918"]
 41 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 42 [-]: GETUPVAL  R3 U1        ; R3 := U1
 43 [-]: CALL      R1 3 1       ; R1(R2,R3)
 44 [-]: GETUPVAL  R1 U1        ; R1 := U1
 45 [-]: GETUPVAL  R2 U3        ; R2 := U3
 46 [-]: SETTABLE  R1 K28 R2    ; R1["mOnFocusedCallback"] := R2
 47 [-]: GETUPVAL  R1 U1        ; R1 := U1
 48 [-]: GETUPVAL  R2 U4        ; R2 := U4
 49 [-]: SETTABLE  R1 K29 R2    ; R1["mOnUnfocusedCallback"] := R2
 50 [-]: GETUPVAL  R1 U1        ; R1 := U1
 51 [-]: GETUPVAL  R2 U5        ; R2 := U5
 52 [-]: SETTABLE  R1 K30 R2    ; R1["mElementDrawCallback"] := R2
 53 [-]: GETUPVAL  R1 U1        ; R1 := U1
 54 [-]: GETUPVAL  R2 U6        ; R2 := U6
 55 [-]: SETTABLE  R1 K31 R2    ; R1["mClipCreatedCallback"] := R2
 56 [-]: GETGLOBAL R1 K32       ; R1 := _T
 57 [-]: GETTABLE  R1 R1 K33    ; R1 := R1["InvTradingInfo"]
 58 [-]: GETTABLE  R1 R1 K34    ; R1 := R1["Plat"]
 59 [-]: EQ        1 R1 K35     ; if R1 == nil then PC := 83
 60 [-]: JMP       83           ; PC := 83
 61 [-]: GETUPVAL  R1 U1        ; R1 := U1
 62 [-]: SELF      R1 R1 K36    ; R2 := R1; R1 := R1["0xA77DA8EE"]
 63 [-]: NEWTABLE  R3 0 7       ; R3 := {}
 64 [-]: SETTABLE  R3 K37 K25   ; R3["SellGrid"] := "0x1"
 65 [-]: SETTABLE  R3 K38 K39   ; R3["IconHeight"] := 80
 66 [-]: SETTABLE  R3 K40 K39   ; R3["IconWidth"] := 80
 67 [-]: SETTABLE  R3 K34 K25   ; R3["Plat"] := "0x1"
 68 [-]: GETGLOBAL R4 K32       ; R4 := _T
 69 [-]: GETTABLE  R4 R4 K33    ; R4 := R4["InvTradingInfo"]
 70 [-]: GETTABLE  R4 R4 K34    ; R4 := R4["Plat"]
 71 [-]: SETTABLE  R3 K41 R4    ; R3["Count"] := R4
 72 [-]: GETGLOBAL R4 K3        ; R4 := mMovie
 73 [-]: SELF      R4 R4 K43    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 74 [-]: LOADK     R6 K44       ; R6 := "/Lotus/Language/Dojo/TradeTypePlatinum"
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 77 [-]: SETTABLE  R3 K42 R4    ; R3["Name"] := R4
 78 [-]: GETGLOBAL R4 K46       ; R4 := _G
 79 [-]: GETTABLE  R4 R4 K47    ; R4 := R4["UITexture_PlatinumIcon"]
 80 [-]: SETTABLE  R3 K45 R4    ; R3["Icon"] := R4
 81 [-]: MOVE      R4 R1        ; R4 := R1
 82 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 83 [-]: GETGLOBAL R1 K48       ; R1 := 0xECFDD17
 84 [-]: GETGLOBAL R2 K32       ; R2 := _T
 85 [-]: GETTABLE  R2 R2 K33    ; R2 := R2["InvTradingInfo"]
 86 [-]: GETTABLE  R2 R2 K49    ; R2 := R2["Mods"]
 87 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 88 [-]: JMP       96           ; PC := 96
 89 [-]: GETUPVAL  R6 U1        ; R6 := U1
 90 [-]: SELF      R6 R6 K36    ; R7 := R6; R6 := R6["0xA77DA8EE"]
 91 [-]: NEWTABLE  R8 0 2       ; R8 := {}
 92 [-]: SETTABLE  R8 K37 K25   ; R8["SellGrid"] := "0x1"
 93 [-]: SETTABLE  R8 K50 R5    ; R8["Card"] := R5
 94 [-]: MOVE      R9 R1        ; R9 := R1
 95 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
 96 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 89; R3 := R4 end
 97 [-]: JMP       89           ; PC := 89
 98 [-]: GETGLOBAL R6 K48       ; R6 := 0xECFDD17
 99 [-]: GETGLOBAL R7 K32       ; R7 := _T
100 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["InvTradingInfo"]
101 [-]: GETTABLE  R7 R7 K51    ; R7 := R7["Others"]
102 [-]: CALL      R6 2 4       ; R6,R7,R8 := R6(R7)
103 [-]: JMP       111          ; PC := 111
104 [-]: SETTABLE  R10 K37 K25  ; R10["SellGrid"] := "0x1"
105 [-]: SETTABLE  R10 K52 K25  ; R10["IsOther"] := "0x1"
106 [-]: GETUPVAL  R11 U1       ; R11 := U1
107 [-]: SELF      R11 R11 K36  ; R12 := R11; R11 := R11["0xA77DA8EE"]
108 [-]: MOVE      R13 R10      ; R13 := R10
109 [-]: MOVE      R14 R1       ; R14 := R1
110 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
111 [-]: TFORLOOP  R6 2         ; R9,R10 :=  R6(R7,R8); if R9 ~= nil then begin PC = 104; R8 := R9 end
112 [-]: JMP       104          ; PC := 104
113 [-]: GETUPVAL  R11 U1       ; R11 := U1
114 [-]: SELF      R11 R11 K53  ; R12 := R11; R11 := R11["0x6470BAF4"]
115 [-]: LOADNIL   R13 R13      ; R13 := nil
116 [-]: MOVE      R14 R1       ; R14 := R1
117 [-]: MOVE      R15 R1       ; R15 := R1
118 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
119 [-]: GETUPVAL  R11 U7       ; R11 := U7
120 [-]: CALL      R11 1 1      ; R11()
121 [-]: GETGLOBAL R11 K3       ; R11 := mMovie
122 [-]: SELF      R11 R11 K54  ; R12 := R11; R11 := R11["0x1C19D966"]
123 [-]: LOADK     R13 K55      ; R13 := "SellList.ScrollBar"
124 [-]: LOADK     R14 K56      ; R14 := "_visible"
125 [-]: MOVE      R15 R0       ; R15 := R0
126 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
127 [-]: JMP       224          ; PC := 224
128 [-]: GETGLOBAL R11 K0       ; R11 := 0x329BDC44
129 [-]: LOADK     R12 K57      ; R12 := "EE.Interface.Components.List"
130 [-]: CALL      R11 2 2      ; R11 := R11(R12)
131 [-]: GETTABLE  R12 R11 K58  ; R12 := R11["0xB40DEC3F"]
132 [-]: GETGLOBAL R13 K3       ; R13 := mMovie
133 [-]: LOADK     R14 K59      ; R14 := "SellList.List.Item"
134 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
135 [-]: MOVE      R12 R1       ; R12 := R1
136 [-]: GETUPVAL  R12 U1       ; R12 := U1
137 [-]: SELF      R12 R12 K7   ; R13 := R12; R12 := R12["0xE13A565"]
138 [-]: LOADK     R14 K8       ; R14 := "SellListItemPressed"
139 [-]: LOADK     R15 K9       ; R15 := "SellListItemFocused"
140 [-]: LOADK     R16 K10      ; R16 := "SellListItemUnfocused"
141 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
142 [-]: GETUPVAL  R12 U1       ; R12 := U1
143 [-]: SETTABLE  R12 K60 K61  ; R12["mForcedVerticalSeparation"] := 32
144 [-]: GETUPVAL  R12 U1       ; R12 := U1
145 [-]: GETGLOBAL R13 K63      ; R13 := math
146 [-]: GETTABLE  R13 R13 K64  ; R13 := R13["0xF7005A7B"]
147 [-]: GETUPVAL  R14 U8       ; R14 := U8
148 [-]: GETUPVAL  R15 U1       ; R15 := U1
149 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["mForcedVerticalSeparation"]
150 [-]: DIV       R14 R14 R15  ; R14 := R14 / R15
151 [-]: CALL      R13 2 2      ; R13 := R13(R14)
152 [-]: SETTABLE  R12 K62 R13  ; R12["mVisibleElements"] := R13
153 [-]: GETUPVAL  R12 U1       ; R12 := U1
154 [-]: SELF      R12 R12 K65  ; R13 := R12; R12 := R12["0x3DB61F37"]
155 [-]: LOADK     R14 K55      ; R14 := "SellList.ScrollBar"
156 [-]: LOADK     R15 K66      ; R15 := 4
157 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
158 [-]: GETUPVAL  R12 U1       ; R12 := U1
159 [-]: SETTABLE  R12 K67 K68  ; R12["mScroll"] := 1
160 [-]: GETUPVAL  R12 U1       ; R12 := U1
161 [-]: SELF      R12 R12 K69  ; R13 := R12; R12 := R12["0xF9C18536"]
162 [-]: CALL      R12 2 1      ; R12(R13)
163 [-]: GETUPVAL  R12 U1       ; R12 := U1
164 [-]: GETGLOBAL R13 K71      ; R13 := 0xF595ADDE
165 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
166 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0x6B7B470B"]
167 [-]: GETUPVAL  R16 U1       ; R16 := U1
168 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["mClipName"]
169 [-]: LOADK     R17 K74      ; R17 := ".Bg"
170 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
171 [-]: LOADK     R17 K75      ; R17 := "_width"
172 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
173 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
174 [-]: SETTABLE  R12 K70 R13  ; R12["mInitBgWidth"] := R13
175 [-]: GETUPVAL  R12 U1       ; R12 := U1
176 [-]: GETGLOBAL R13 K71      ; R13 := 0xF595ADDE
177 [-]: GETGLOBAL R14 K3       ; R14 := mMovie
178 [-]: SELF      R14 R14 K72  ; R15 := R14; R14 := R14["0x6B7B470B"]
179 [-]: GETUPVAL  R16 U1       ; R16 := U1
180 [-]: GETTABLE  R16 R16 K73  ; R16 := R16["mClipName"]
181 [-]: LOADK     R17 K74      ; R17 := ".Bg"
182 [-]: CONCAT    R16 R16 R17  ; R16 := R16 .. R17
183 [-]: LOADK     R17 K77      ; R17 := "_height"
184 [-]: CALL      R14 4 0      ; R14,... := R14(R15,R16,R17)
185 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
186 [-]: SETTABLE  R12 K76 R13  ; R12["mInitBgHeight"] := R13
187 [-]: GETUPVAL  R12 U1       ; R12 := U1
188 [-]: CLOSURE   R13 0        ; R13 := closure(Function #33.1)
189 [-]: GETUPVAL  R0 U9        ; R0 := U9
190 [-]: GETUPVAL  R0 U10       ; R0 := U10
191 [-]: SETTABLE  R12 K78 R13  ; R12["UpdateColors"] := R13
192 [-]: GETUPVAL  R12 U1       ; R12 := U1
193 [-]: CLOSURE   R13 1        ; R13 := closure(Function #33.2)
194 [-]: GETUPVAL  R0 U11       ; R0 := U11
195 [-]: GETUPVAL  R0 U12       ; R0 := U12
196 [-]: GETUPVAL  R0 U1        ; R0 := U1
197 [-]: GETUPVAL  R0 U2        ; R0 := U2
198 [-]: SETTABLE  R12 K28 R13  ; R12["mOnFocusedCallback"] := R13
199 [-]: GETUPVAL  R12 U1       ; R12 := U1
200 [-]: CLOSURE   R13 2        ; R13 := closure(Function #33.3)
201 [-]: GETUPVAL  R0 U11       ; R0 := U11
202 [-]: GETUPVAL  R0 U12       ; R0 := U12
203 [-]: GETUPVAL  R0 U1        ; R0 := U1
204 [-]: SETTABLE  R12 K29 R13  ; R12["mOnUnfocusedCallback"] := R13
205 [-]: GETUPVAL  R12 U1       ; R12 := U1
206 [-]: CLOSURE   R13 3        ; R13 := closure(Function #33.4)
207 [-]: GETUPVAL  R0 U1        ; R0 := U1
208 [-]: GETUPVAL  R0 U13       ; R0 := U13
209 [-]: GETUPVAL  R0 U14       ; R0 := U14
210 [-]: GETUPVAL  R0 U0        ; R0 := U0
211 [-]: GETUPVAL  R0 U10       ; R0 := U10
212 [-]: GETUPVAL  R0 U2        ; R0 := U2
213 [-]: SETTABLE  R12 K30 R13  ; R12["mElementDrawCallback"] := R13
214 [-]: GETGLOBAL R12 K3       ; R12 := mMovie
215 [-]: SELF      R12 R12 K54  ; R13 := R12; R12 := R12["0x1C19D966"]
216 [-]: LOADK     R14 K79      ; R14 := "SellList.ListMask"
217 [-]: LOADK     R15 K77      ; R15 := "_height"
218 [-]: GETUPVAL  R16 U1       ; R16 := U1
219 [-]: GETTABLE  R16 R16 K62  ; R16 := R16["mVisibleElements"]
220 [-]: GETUPVAL  R17 U1       ; R17 := U1
221 [-]: GETTABLE  R17 R17 K60  ; R17 := R17["mForcedVerticalSeparation"]
222 [-]: MUL       R16 R16 R17  ; R16 := R16 * R17
223 [-]: CALL      R12 5 1      ; R12(R13,R14,R15,R16)
224 [-]: GETUPVAL  R12 U1       ; R12 := U1
225 [-]: GETUPVAL  R13 U15      ; R13 := U15
226 [-]: SETTABLE  R12 K80 R13  ; R12["mOnSelectedCallback"] := R13
227 [-]: LOADK     R12 K81      ; R12 := "SellWithManifest"
228 [-]: LOADK     R13 K82      ; R13 := "/Lotus/Language/Menu/ItemInventory_SellItems"
229 [-]: GETUPVAL  R14 U13      ; R14 := U13
230 [-]: GETUPVAL  R15 U14      ; R15 := U14
231 [-]: GETTABLE  R15 R15 K83  ; R15 := R15["FISH"]
232 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 239
233 [-]: JMP       239          ; PC := 239
234 [-]: LOADK     R12 K84      ; R12 := "FishFunction"
235 [-]: GETGLOBAL R14 K32      ; R14 := _T
236 [-]: GETTABLE  R14 R14 K85  ; R14 := R14["FishInvInfo"]
237 [-]: GETTABLE  R13 R14 K86  ; R13 := R14["SellBtnLabel"]
238 [-]: JMP       284          ; PC := 284
239 [-]: GETUPVAL  R14 U13      ; R14 := U13
240 [-]: GETUPVAL  R15 U14      ; R15 := U14
241 [-]: GETTABLE  R15 R15 K87  ; R15 := R15["ENEMIES"]
242 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: LOADK     R12 K88      ; R12 := "LoadEnemies"
245 [-]: LOADK     R13 K89      ; R13 := "/Lotus/Language/Menu/EnemySelector_SpawnEnemies"
246 [-]: JMP       284          ; PC := 284
247 [-]: GETUPVAL  R14 U13      ; R14 := U13
248 [-]: GETUPVAL  R15 U14      ; R15 := U14
249 [-]: GETTABLE  R15 R15 K90  ; R15 := R15["TREASURE"]
250 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 254
251 [-]: JMP       254          ; PC := 254
252 [-]: LOADK     R13 K91      ; R13 := "/Lotus/Language/Menu/ItemInventory_ExtractEndo"
253 [-]: JMP       284          ; PC := 284
254 [-]: GETUPVAL  R14 U13      ; R14 := U13
255 [-]: GETUPVAL  R15 U14      ; R15 := U14
256 [-]: GETTABLE  R15 R15 K92  ; R15 := R15["SHARDS"]
257 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 262
258 [-]: JMP       262          ; PC := 262
259 [-]: LOADK     R12 K93      ; R12 := "ConvertShards"
260 [-]: LOADK     R13 K94      ; R13 := "/Lotus/Language/Menu/FocusTree_ConvertShardsSellBtn"
261 [-]: JMP       284          ; PC := 284
262 [-]: GETUPVAL  R14 U13      ; R14 := U13
263 [-]: GETUPVAL  R15 U14      ; R15 := U14
264 [-]: GETTABLE  R15 R15 K95  ; R15 := R15["DECODONATE"]
265 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: LOADK     R12 K96      ; R12 := "DonateDecorations"
268 [-]: LOADK     R13 K97      ; R13 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
269 [-]: JMP       284          ; PC := 284
270 [-]: GETUPVAL  R14 U13      ; R14 := U13
271 [-]: GETUPVAL  R15 U14      ; R15 := U14
272 [-]: GETTABLE  R15 R15 K98  ; R15 := R15["RESDONATE"]
273 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 278
274 [-]: JMP       278          ; PC := 278
275 [-]: LOADK     R12 K96      ; R12 := "DonateDecorations"
276 [-]: LOADK     R13 K97      ; R13 := "/Lotus/Language/OstronCrafting/Crafting_Donate"
277 [-]: JMP       284          ; PC := 284
278 [-]: GETUPVAL  R14 U0       ; R14 := U0
279 [-]: CALL      R14 1 2      ; R14 := R14()
280 [-]: TEST      R14 0        ; if not R14 then PC := 284
281 [-]: JMP       284          ; PC := 284
282 [-]: LOADK     R12 K99      ; R12 := "TradeItems"
283 [-]: LOADK     R13 K100     ; R13 := "/Lotus/Language/Dojo/Trade_Offer"
284 [-]: GETUPVAL  R14 U17      ; R14 := U17
285 [-]: GETTABLE  R14 R14 K101 ; R14 := R14["0x46FF1A3C"]
286 [-]: GETGLOBAL R15 K3       ; R15 := mMovie
287 [-]: LOADK     R16 K102     ; R16 := "SellList.SellBtn"
288 [-]: MOVE      R17 R13      ; R17 := R13
289 [-]: MOVE      R18 R12      ; R18 := R12
290 [-]: CALL      R14 5 2      ; R14 := R14(R15,R16,R17,R18)
291 [-]: MOVE      R14 R16      ; R14 := R16
292 [-]: GETUPVAL  R14 U16      ; R14 := U16
293 [-]: SELF      R14 R14 K103 ; R15 := R14; R14 := R14["0xA8B400E7"]
294 [-]: CALL      R14 2 1      ; R14(R15)
295 [-]: GETUPVAL  R14 U16      ; R14 := U16
296 [-]: SELF      R14 R14 K104 ; R15 := R14; R14 := R14["0x881A50F4"]
297 [-]: LOADK     R16 K105     ; R16 := 280
298 [-]: CALL      R14 3 1      ; R14(R15,R16)
299 [-]: GETUPVAL  R14 U16      ; R14 := U16
300 [-]: SELF      R14 R14 K106 ; R15 := R14; R14 := R14["0xE2A2E3AC"]
301 [-]: MOVE      R16 R0       ; R16 := R0
302 [-]: CALL      R14 3 1      ; R14(R15,R16)
303 [-]: GETUPVAL  R14 U16      ; R14 := U16
304 [-]: SELF      R14 R14 K53  ; R15 := R14; R14 := R14["0x6470BAF4"]
305 [-]: CALL      R14 2 1      ; R14(R15)
306 [-]: RETURN    R0 1         ; return 


; Function #33.1:
;
; Name:            
; Defined at line: 944
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["0xDDA3917C"]
  3 [-]: GETGLOBAL R4 K1        ; R4 := Lotus_Game
  4 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["UIStyle_Content"]
  5 [-]: MOVE      R5 R1        ; R5 := R1
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETUPVAL  R4 U0        ; R4 := U0
  8 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["0xDDA3917C"]
  9 [-]: GETGLOBAL R5 K1        ; R5 := Lotus_Game
 10 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["UIStyle_ContentHighlight"]
 11 [-]: MOVE      R6 R1        ; R6 := R1
 12 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 13 [-]: GETUPVAL  R5 U0        ; R5 := U0
 14 [-]: GETTABLE  R5 R5 K0     ; R5 := R5["0xDDA3917C"]
 15 [-]: GETGLOBAL R6 K1        ; R6 := Lotus_Game
 16 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["UIStyle_FloatingContent"]
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: GETUPVAL  R6 U0        ; R6 := U0
 20 [-]: GETTABLE  R6 R6 K0     ; R6 := R6["0xDDA3917C"]
 21 [-]: GETGLOBAL R7 K1        ; R7 := Lotus_Game
 22 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["UIStyle_FloatingContentHighlight"]
 23 [-]: MOVE      R8 R1        ; R8 := R1
 24 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 25 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 26 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 27 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 28 [-]: LOADK     R10 K9       ; R10 := "Cross"
 29 [-]: LOADK     R11 K10      ; R11 := "textColor"
 30 [-]: GETUPVAL  R12 U1       ; R12 := U1
 31 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 32 [-]: MOVE      R13 R2       ; R13 := R2
 33 [-]: MOVE      R14 R4       ; R14 := R4
 34 [-]: MOVE      R15 R3       ; R15 := R3
 35 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 36 [-]: CALL      R7 0 1       ; R7(R8,...)
 37 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 38 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 39 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 40 [-]: LOADK     R10 K12      ; R10 := "Name"
 41 [-]: LOADK     R11 K10      ; R11 := "textColor"
 42 [-]: GETUPVAL  R12 U1       ; R12 := U1
 43 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 44 [-]: MOVE      R13 R2       ; R13 := R2
 45 [-]: MOVE      R14 R6       ; R14 := R6
 46 [-]: MOVE      R15 R3       ; R15 := R3
 47 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 48 [-]: CALL      R7 0 1       ; R7(R8,...)
 49 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 50 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 51 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 52 [-]: LOADK     R10 K13      ; R10 := "Price"
 53 [-]: LOADK     R11 K10      ; R11 := "textColor"
 54 [-]: GETUPVAL  R12 U1       ; R12 := U1
 55 [-]: GETTABLE  R12 R12 K11  ; R12 := R12["0xF81722A2"]
 56 [-]: MOVE      R13 R2       ; R13 := R2
 57 [-]: MOVE      R14 R4       ; R14 := R4
 58 [-]: MOVE      R15 R5       ; R15 := R5
 59 [-]: CALL      R12 4 0      ; R12,... := R12(R13,R14,R15)
 60 [-]: CALL      R7 0 1       ; R7(R8,...)
 61 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 62 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 63 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 64 [-]: LOADK     R10 K14      ; R10 := "CrossBg"
 65 [-]: LOADK     R11 K15      ; R11 := "_color"
 66 [-]: MOVE      R12 R5       ; R12 := R5
 67 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 68 [-]: GETGLOBAL R7 K6        ; R7 := mMovie
 69 [-]: SELF      R7 R7 K7     ; R8 := R7; R7 := R7["0x880196A7"]
 70 [-]: GETTABLE  R9 R1 K8     ; R9 := R1["mClipName"]
 71 [-]: LOADK     R10 K16      ; R10 := "Bg"
 72 [-]: LOADK     R11 K15      ; R11 := "_color"
 73 [-]: MOVE      R12 R5       ; R12 := R5
 74 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 75 [-]: RETURN    R0 1         ; return 


; Function #33.2:
;
; Name:            
; Defined at line: 957
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SELL"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Cross"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: MOVE      R6 R1        ; R6 := R1
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "CrossBg"
 19 [-]: LOADK     R5 K6        ; R5 := "_visible"
 20 [-]: MOVE      R6 R1        ; R6 := R1
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K8        ; R4 := "Bg"
 26 [-]: LOADK     R5 K6        ; R5 := "_visible"
 27 [-]: MOVE      R6 R1        ; R6 := R1
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x15ED7700"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R4 R1        ; R4 := R1
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETUPVAL  R1 U3        ; R1 := U3
 35 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x4C8FC6DC"]
 36 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: GETGLOBAL R4 K11       ; R4 := 0xF595ADDE
 39 [-]: GETGLOBAL R5 K3        ; R5 := mMovie
 40 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6B7B470B"]
 41 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 42 [-]: LOADK     R8 K13       ; R8 := "_screenX"
 43 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 44 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 45 [-]: GETUPVAL  R5 U2        ; R5 := U2
 46 [-]: GETTABLE  R5 R5 K14    ; R5 := R5["mInitBgWidth"]
 47 [-]: DIV       R5 R5 K15    ; R5 := R5 / 2
 48 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 49 [-]: GETGLOBAL R5 K11       ; R5 := 0xF595ADDE
 50 [-]: GETGLOBAL R6 K3        ; R6 := mMovie
 51 [-]: SELF      R6 R6 K12    ; R7 := R6; R6 := R6["0x6B7B470B"]
 52 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 53 [-]: LOADK     R9 K16       ; R9 := "_screenY"
 54 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 55 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 56 [-]: GETUPVAL  R6 U2        ; R6 := U2
 57 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["mInitBgHeight"]
 58 [-]: DIV       R6 R6 K15    ; R6 := R6 / 2
 59 [-]: ADD       R5 R5 R6     ; R5 := R5 + R6
 60 [-]: GETUPVAL  R6 U2        ; R6 := U2
 61 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["mInitBgWidth"]
 62 [-]: GETUPVAL  R7 U2        ; R7 := U2
 63 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["mInitBgHeight"]
 64 [-]: CALL      R1 7 1       ; R1(R2,R3,R4,R5,R6,R7)
 65 [-]: GETGLOBAL R1 K18       ; R1 := _T
 66 [-]: SETTABLE  R1 K19 R0    ; R1["InfoPopup_Data"] := R0
 67 [-]: GETGLOBAL R1 K18       ; R1 := _T
 68 [-]: GETUPVAL  R2 U2        ; R2 := U2
 69 [-]: SETTABLE  R1 K20 R2    ; R1["InfoPopup_Grid"] := R2
 70 [-]: RETURN    R0 1         ; return 


; Function #33.3:
;
; Name:            
; Defined at line: 980
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["INVENTORY"]
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
  9 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 10 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 11 [-]: LOADK     R4 K5        ; R4 := "Cross"
 12 [-]: LOADK     R5 K6        ; R5 := "_visible"
 13 [-]: MOVE      R6 R0        ; R6 := R0
 14 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 15 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 17 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 18 [-]: LOADK     R4 K7        ; R4 := "CrossBg"
 19 [-]: LOADK     R5 K6        ; R5 := "_visible"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 22 [-]: GETGLOBAL R1 K3        ; R1 := mMovie
 23 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0x880196A7"]
 24 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mClipName"]
 25 [-]: LOADK     R4 K8        ; R4 := "Bg"
 26 [-]: LOADK     R5 K6        ; R5 := "_visible"
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R1 U2        ; R1 := U2
 30 [-]: SELF      R1 R1 K9     ; R2 := R1; R1 := R1["0x15ED7700"]
 31 [-]: MOVE      R3 R0        ; R3 := R0
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 34 [-]: GETGLOBAL R1 K10       ; R1 := _T
 35 [-]: SETTABLE  R1 K11 K1    ; R1["InfoPopup_Data"] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #33.4:
;
; Name:            
; Defined at line: 995
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["mClipName"]
  2 [-]: EQ        0 R1 K1      ; if R1 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R2 R1 K3     ; R2 := R1["Id"]
 11 [-]: GETTABLE  R3 R0 K3     ; R3 := R0["Id"]
 12 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: MOVE      R2 R0        ; R2 := R0
 15 [-]: MOVE      R2 R1        ; R2 := R1
 16 [-]: GETGLOBAL R3 K4        ; R3 := mMovie
 17 [-]: SELF      R3 R3 K5     ; R4 := R3; R3 := R3["0x880196A7"]
 18 [-]: GETTABLE  R5 R0 K0     ; R5 := R0["mClipName"]
 19 [-]: LOADK     R6 K6        ; R6 := "Cross"
 20 [-]: LOADK     R7 K7        ; R7 := "text"
 21 [-]: LOADK     R8 K8        ; R8 := "X"
 22 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 23 [-]: LOADK     R3 K9        ; R3 := ""
 24 [-]: GETTABLE  R4 R0 K10    ; R4 := R0["SellingPrice"]
 25 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 57
 26 [-]: JMP       57           ; PC := 57
 27 [-]: GETUPVAL  R4 U1        ; R4 := U1
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["ENEMIES"]
 30 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 31 [-]: JMP       57           ; PC := 57
 32 [-]: GETUPVAL  R4 U1        ; R4 := U1
 33 [-]: GETUPVAL  R5 U2        ; R5 := U2
 34 [-]: GETTABLE  R5 R5 K12    ; R5 := R5["DECODONATE"]
 35 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 36 [-]: JMP       57           ; PC := 57
 37 [-]: GETUPVAL  R4 U1        ; R4 := U1
 38 [-]: GETUPVAL  R5 U2        ; R5 := U2
 39 [-]: GETTABLE  R5 R5 K13    ; R5 := R5["RESDONATE"]
 40 [-]: EQ        1 R4 R5      ; if R4 == R5 then PC := 57
 41 [-]: JMP       57           ; PC := 57
 42 [-]: GETUPVAL  R4 U3        ; R4 := U3
 43 [-]: CALL      R4 1 2       ; R4 := R4()
 44 [-]: TEST      R4 1         ; if R4 then PC := 57
 45 [-]: JMP       57           ; PC := 57
 46 [-]: GETUPVAL  R4 U4        ; R4 := U4
 47 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["0x7E197415"]
 48 [-]: GETTABLE  R5 R0 K10    ; R5 := R0["SellingPrice"]
 49 [-]: GETGLOBAL R6 K15       ; R6 := math
 50 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x8B011038"]
 51 [-]: LOADK     R7 K17       ; R7 := 1
 52 [-]: GETTABLE  R8 R0 K18    ; R8 := R0["Count"]
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: MUL       R5 R5 R6     ; R5 := R5 * R6
 55 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 56 [-]: MOVE      R3 R4        ; R3 := R4
 57 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 58 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x880196A7"]
 59 [-]: GETTABLE  R6 R0 K0     ; R6 := R0["mClipName"]
 60 [-]: LOADK     R7 K19       ; R7 := "Price"
 61 [-]: LOADK     R8 K7        ; R8 := "text"
 62 [-]: MOVE      R9 R3        ; R9 := R3
 63 [-]: CALL      R4 6 1       ; R4(R5,R6,R7,R8,R9)
 64 [-]: GETGLOBAL R4 K20       ; R4 := 0xF595ADDE
 65 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 66 [-]: SELF      R5 R5 K21    ; R6 := R5; R5 := R5["0x6B7B470B"]
 67 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 68 [-]: LOADK     R8 K22       ; R8 := ".Price"
 69 [-]: CONCAT    R7 R7 R8     ; R7 := R7 .. R8
 70 [-]: LOADK     R8 K23       ; R8 := "textWidth"
 71 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 72 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 73 [-]: GETGLOBAL R5 K4        ; R5 := mMovie
 74 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x880196A7"]
 75 [-]: GETTABLE  R7 R0 K0     ; R7 := R0["mClipName"]
 76 [-]: LOADK     R8 K24       ; R8 := "Name"
 77 [-]: LOADK     R9 K25       ; R9 := "_width"
 78 [-]: ADD       R10 R4 K26   ; R10 := R4 + 10
 79 [-]: SUB       R10 K27 R10  ; R10 := 345 - R10
 80 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 81 [-]: GETTABLE  R5 R0 K24    ; R5 := R0["Name"]
 82 [-]: GETTABLE  R6 R0 K18    ; R6 := R0["Count"]
 83 [-]: LT        0 K17 R6     ; if 1 >= R6 then PC := 92
 84 [-]: JMP       92           ; PC := 92
 85 [-]: GETUPVAL  R6 U4        ; R6 := U4
 86 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["0x7E197415"]
 87 [-]: GETTABLE  R7 R0 K18    ; R7 := R0["Count"]
 88 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 89 [-]: LOADK     R7 K28       ; R7 := " x "
 90 [-]: MOVE      R8 R5        ; R8 := R5
 91 [-]: CONCAT    R5 R6 R8     ; R5 := R6 .. R7 .. R8
 92 [-]: GETUPVAL  R6 U4        ; R6 := U4
 93 [-]: GETTABLE  R6 R6 K29    ; R6 := R6["0xCC58B07A"]
 94 [-]: GETGLOBAL R7 K4        ; R7 := mMovie
 95 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
 96 [-]: LOADK     R9 K30       ; R9 := ".Name"
 97 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
 98 [-]: LOADK     R9 K31       ; R9 := "..."
 99 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
100 [-]: GETGLOBAL R6 K32       ; R6 := 0xD26C89A0
101 [-]: MOVE      R7 R5        ; R7 := R5
102 [-]: CALL      R6 2 2       ; R6 := R6(R7)
103 [-]: MOVE      R5 R6        ; R5 := R6
104 [-]: GETUPVAL  R6 U5        ; R6 := U5
105 [-]: GETTABLE  R6 R6 K33    ; R6 := R6["0x77A1FEE9"]
106 [-]: MOVE      R7 R5        ; R7 := R5
107 [-]: GETTABLE  R8 R0 K34    ; R8 := R0["ArcaneRank"]
108 [-]: GETGLOBAL R9 K4        ; R9 := mMovie
109 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
110 [-]: MOVE      R5 R6        ; R5 := R6
111 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
112 [-]: SELF      R6 R6 K35    ; R7 := R6; R6 := R6["0xD6A79FE9"]
113 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
114 [-]: LOADK     R9 K30       ; R9 := ".Name"
115 [-]: CONCAT    R8 R8 R9     ; R8 := R8 .. R9
116 [-]: LOADK     R9 K7        ; R9 := "text"
117 [-]: MOVE      R10 R5       ; R10 := R5
118 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
119 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
120 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
121 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
122 [-]: LOADK     R9 K6        ; R9 := "Cross"
123 [-]: LOADK     R10 K36      ; R10 := "_visible"
124 [-]: MOVE      R11 R2       ; R11 := R2
125 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
126 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
127 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
128 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
129 [-]: LOADK     R9 K37       ; R9 := "CrossBg"
130 [-]: LOADK     R10 K36      ; R10 := "_visible"
131 [-]: MOVE      R11 R2       ; R11 := R2
132 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
133 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
134 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
135 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
136 [-]: LOADK     R9 K38       ; R9 := "Bg"
137 [-]: LOADK     R10 K36      ; R10 := "_visible"
138 [-]: MOVE      R11 R2       ; R11 := R2
139 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
140 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
141 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
142 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
143 [-]: LOADK     R9 K37       ; R9 := "CrossBg"
144 [-]: LOADK     R10 K39      ; R10 := "_alpha"
145 [-]: LOADK     R11 K40      ; R11 := 80
146 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
147 [-]: GETGLOBAL R6 K4        ; R6 := mMovie
148 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x880196A7"]
149 [-]: GETTABLE  R8 R0 K0     ; R8 := R0["mClipName"]
150 [-]: LOADK     R9 K38       ; R9 := "Bg"
151 [-]: LOADK     R10 K39      ; R10 := "_alpha"
152 [-]: LOADK     R11 K40      ; R11 := 80
153 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
154 [-]: GETUPVAL  R6 U0        ; R6 := U0
155 [-]: SELF      R6 R6 K41    ; R7 := R6; R6 := R6["0x15ED7700"]
156 [-]: MOVE      R8 R0        ; R8 := R0
157 [-]: MOVE      R9 R2        ; R9 := R2
158 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
159 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 1068
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_x"
  5 [-]: GETGLOBAL R4 K4        ; R4 := 0xF595ADDE
  6 [-]: GETGLOBAL R5 K0        ; R5 := mMovie
  7 [-]: SELF      R5 R5 K5     ; R6 := R5; R5 := R5["0x6B7B470B"]
  8 [-]: LOADK     R7 K6        ; R7 := "Categories"
  9 [-]: LOADK     R8 K3        ; R8 := "_x"
 10 [-]: CALL      R5 4 0       ; R5,... := R5(R6,R7,R8)
 11 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 12 [-]: GETGLOBAL R5 K4        ; R5 := 0xF595ADDE
 13 [-]: GETGLOBAL R6 K0        ; R6 := mMovie
 14 [-]: SELF      R6 R6 K5     ; R7 := R6; R6 := R6["0x6B7B470B"]
 15 [-]: LOADK     R8 K7        ; R8 := "Categories.Menu"
 16 [-]: LOADK     R9 K3        ; R9 := "_x"
 17 [-]: CALL      R6 4 0       ; R6,... := R6(R7,R8,R9)
 18 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
 19 [-]: ADD       R4 R4 R5     ; R4 := R4 + R5
 20 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
 21 [-]: GETGLOBAL R0 K8        ; R0 := 0x329BDC44
 22 [-]: LOADK     R1 K9        ; R1 := "Lotus.Interface.Components.CategorizedGrid"
 23 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 24 [-]: GETTABLE  R1 R0 K10    ; R1 := R0["0xA5504EDF"]
 25 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
 26 [-]: LOADK     R3 K11       ; R3 := "InventoryGrid.InventoryItem"
 27 [-]: LOADK     R4 K12       ; R4 := 6
 28 [-]: LOADK     R5 K13       ; R5 := 4
 29 [-]: LOADK     R6 K7        ; R6 := "Categories.Menu"
 30 [-]: LOADK     R7 K14       ; R7 := "SearchAndSort.SortMenu"
 31 [-]: CALL      R1 7 2       ; R1 := R1(R2,R3,R4,R5,R6,R7)
 32 [-]: MOVE      R1 R0        ; R1 := R0
 33 [-]: GETUPVAL  R1 U0        ; R1 := U0
 34 [-]: SELF      R1 R1 K15    ; R2 := R1; R1 := R1["0xE13A565"]
 35 [-]: LOADNIL   R3 R3        ; R3 := nil
 36 [-]: LOADK     R4 K16       ; R4 := "GridItemFocused"
 37 [-]: LOADK     R5 K17       ; R5 := "GridItemUnfocused"
 38 [-]: LOADK     R6 K18       ; R6 := "GridItemPressed"
 39 [-]: CALL      R1 6 1       ; R1(R2,R3,R4,R5,R6)
 40 [-]: GETUPVAL  R1 U0        ; R1 := U0
 41 [-]: SETTABLE  R1 K19 K20   ; R1["mSelectedScale"] := 100
 42 [-]: GETUPVAL  R1 U0        ; R1 := U0
 43 [-]: SETTABLE  R1 K21 K22   ; R1["mColumnSeparation"] := 160
 44 [-]: GETUPVAL  R1 U0        ; R1 := U0
 45 [-]: SETTABLE  R1 K23 K22   ; R1["mRowSeparation"] := 160
 46 [-]: GETUPVAL  R1 U0        ; R1 := U0
 47 [-]: SETTABLE  R1 K24 K25   ; R1["mSmoothScrollExtraSpace"] := 0
 48 [-]: GETUPVAL  R1 U0        ; R1 := U0
 49 [-]: SETTABLE  R1 K26 K27   ; R1["mScrollAlwaysVisible"] := "0x1"
 50 [-]: GETUPVAL  R1 U0        ; R1 := U0
 51 [-]: SELF      R1 R1 K28    ; R2 := R1; R1 := R1["0x3DB61F37"]
 52 [-]: LOADK     R3 K29       ; R3 := "InventoryGridScrollBar"
 53 [-]: LOADK     R4 K30       ; R4 := 1
 54 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 55 [-]: GETUPVAL  R1 U0        ; R1 := U0
 56 [-]: SETTABLE  R1 K31 K32   ; R1["mScrollBarHorizontalOffset"] := nil
 57 [-]: GETUPVAL  R1 U0        ; R1 := U0
 58 [-]: SETTABLE  R1 K33 K32   ; R1["mSortMenuHorizontalOffset"] := nil
 59 [-]: GETUPVAL  R1 U0        ; R1 := U0
 60 [-]: SETTABLE  R1 K34 K32   ; R1["mSortMenuVerticalOffset"] := nil
 61 [-]: GETUPVAL  R1 U0        ; R1 := U0
 62 [-]: SELF      R1 R1 K35    ; R2 := R1; R1 := R1["0xF9C18536"]
 63 [-]: CALL      R1 2 1       ; R1(R2)
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: SETTABLE  R1 K36 K37   ; R1["mSelectElementsOnFocus"] := "0x0"
 66 [-]: GETUPVAL  R1 U0        ; R1 := U0
 67 [-]: SETTABLE  R1 K38 K30   ; R1["mScroll"] := 1
 68 [-]: GETUPVAL  R1 U0        ; R1 := U0
 69 [-]: SETTABLE  R1 K39 K27   ; R1["mSkipRefocusOnScrollRedraw"] := "0x1"
 70 [-]: GETUPVAL  R1 U0        ; R1 := U0
 71 [-]: GETUPVAL  R2 U1        ; R2 := U1
 72 [-]: SETTABLE  R1 K40 R2    ; R1["mOnFocusedCallback"] := R2
 73 [-]: GETUPVAL  R1 U0        ; R1 := U0
 74 [-]: GETUPVAL  R2 U2        ; R2 := U2
 75 [-]: SETTABLE  R1 K41 R2    ; R1["mOnUnfocusedCallback"] := R2
 76 [-]: GETUPVAL  R1 U0        ; R1 := U0
 77 [-]: GETUPVAL  R2 U3        ; R2 := U3
 78 [-]: SETTABLE  R1 K42 R2    ; R1["mOnSelectedCallback"] := R2
 79 [-]: GETUPVAL  R1 U0        ; R1 := U0
 80 [-]: GETUPVAL  R2 U4        ; R2 := U4
 81 [-]: SETTABLE  R1 K43 R2    ; R1["mElementDrawCallback"] := R2
 82 [-]: GETUPVAL  R1 U0        ; R1 := U0
 83 [-]: GETUPVAL  R2 U5        ; R2 := U5
 84 [-]: SETTABLE  R1 K44 R2    ; R1["mClipCreatedCallback"] := R2
 85 [-]: GETUPVAL  R1 U0        ; R1 := U0
 86 [-]: GETGLOBAL R2 K46       ; R2 := rectangleVisibleRangeMat
 87 [-]: SETTABLE  R1 K45 R2    ; R1["RectangleVisibleRangeMaterial"] := R2
 88 [-]: GETUPVAL  R1 U0        ; R1 := U0
 89 [-]: GETGLOBAL R2 K48       ; R2 := visibleRangeMat
 90 [-]: SETTABLE  R1 K47 R2    ; R1["VisibleRangeMaterial"] := R2
 91 [-]: GETUPVAL  R1 U0        ; R1 := U0
 92 [-]: GETGLOBAL R2 K50       ; R2 := textVisibleRangeMat
 93 [-]: SETTABLE  R1 K49 R2    ; R1["TextVisibleRangeMaterial"] := R2
 94 [-]: GETUPVAL  R1 U0        ; R1 := U0
 95 [-]: GETGLOBAL R2 K52       ; R2 := flareVisibleRangeMat
 96 [-]: SETTABLE  R1 K51 R2    ; R1["FlareVisibleRangeMaterial"] := R2
 97 [-]: GETUPVAL  R1 U0        ; R1 := U0
 98 [-]: GETTABLE  R1 R1 K53    ; R1 := R1["mSortMenu"]
 99 [-]: SELF      R1 R1 K54    ; R2 := R1; R1 := R1["0x881A50F4"]
100 [-]: LOADK     R3 K55       ; R3 := 200
101 [-]: CALL      R1 3 1       ; R1(R2,R3)
102 [-]: GETUPVAL  R1 U0        ; R1 := U0
103 [-]: SETTABLE  R1 K56 K57   ; R1["ElementWidth"] := 142
104 [-]: GETUPVAL  R1 U0        ; R1 := U0
105 [-]: SETTABLE  R1 K58 K57   ; R1["ElementHeight"] := 142
106 [-]: GETUPVAL  R1 U0        ; R1 := U0
107 [-]: SETTABLE  R1 K59 K60   ; R1["Width"] := 1000
108 [-]: GETUPVAL  R1 U0        ; R1 := U0
109 [-]: SETTABLE  R1 K61 K62   ; R1["Height"] := 650
110 [-]: GETUPVAL  R1 U0        ; R1 := U0
111 [-]: SETTABLE  R1 K63 K64   ; R1["ElementDimBuffer"] := 10
112 [-]: GETUPVAL  R1 U0        ; R1 := U0
113 [-]: SETTABLE  R1 K65 K66   ; R1["ElementHeightBuffer"] := 25
114 [-]: GETUPVAL  R1 U0        ; R1 := U0
115 [-]: SETTABLE  R1 K67 K68   ; R1["mHighlightAlphaFocusedOverride"] := 24
116 [-]: GETUPVAL  R1 U0        ; R1 := U0
117 [-]: SETTABLE  R1 K69 K27   ; R1["mUseCornerForSelected"] := "0x1"
118 [-]: GETUPVAL  R1 U6        ; R1 := U6
119 [-]: GETTABLE  R1 R1 K70    ; R1 := R1["0xC4543918"]
120 [-]: GETGLOBAL R2 K0        ; R2 := mMovie
121 [-]: GETUPVAL  R3 U0        ; R3 := U0
122 [-]: CALL      R1 3 1       ; R1(R2,R3)
123 [-]: GETUPVAL  R1 U0        ; R1 := U0
124 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
125 [-]: EQ        1 R1 K32     ; if R1 == nil then PC := 135
126 [-]: JMP       135          ; PC := 135
127 [-]: GETUPVAL  R1 U0        ; R1 := U0
128 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
129 [-]: GETUPVAL  R2 U7        ; R2 := U7
130 [-]: GETTABLE  R2 R2 K73    ; R2 := R2["LEFT_ALIGNED"]
131 [-]: SETTABLE  R1 K72 R2    ; R1["mAlign"] := R2
132 [-]: GETUPVAL  R1 U0        ; R1 := U0
133 [-]: GETTABLE  R1 R1 K71    ; R1 := R1["mCategoryMenu"]
134 [-]: SETTABLE  R1 K74 K27   ; R1["mHideEmptyCategories"] := "0x1"
135 [-]: GETUPVAL  R1 U0        ; R1 := U0
136 [-]: CLOSURE   R2 0         ; R2 := closure(Function #34.1)
137 [-]: GETUPVAL  R0 U8        ; R0 := U8
138 [-]: GETUPVAL  R0 U9        ; R0 := U9
139 [-]: GETUPVAL  R0 U10       ; R0 := U10
140 [-]: SETTABLE  R1 K75 R2    ; R1["PreviewCallback"] := R2
141 [-]: GETUPVAL  R1 U0        ; R1 := U0
142 [-]: CLOSURE   R2 1         ; R2 := closure(Function #34.2)
143 [-]: GETUPVAL  R0 U11       ; R0 := U11
144 [-]: GETUPVAL  R0 U0        ; R0 := U0
145 [-]: GETUPVAL  R0 U12       ; R0 := U12
146 [-]: GETUPVAL  R0 U13       ; R0 := U13
147 [-]: SETTABLE  R1 K76 R2    ; R1["AdditionalFilterFunction"] := R2
148 [-]: GETUPVAL  R1 U14       ; R1 := U14
149 [-]: GETTABLE  R1 R1 K77    ; R1 := R1["0x2AAC7A8C"]
150 [-]: GETGLOBAL R2 K78       ; R2 := secondDreamQuest
151 [-]: CALL      R1 2 2       ; R1 := R1(R2)
152 [-]: MOVE      R2 R0        ; R2 := R0
153 [-]: GETGLOBAL R3 K79       ; R3 := 0x400E7765
154 [-]: GETUPVAL  R4 U15       ; R4 := U15
155 [-]: CALL      R3 2 2       ; R3 := R3(R4)
156 [-]: TEST      R3 1         ; if R3 then PC := 188
157 [-]: JMP       188          ; PC := 188
158 [-]: GETUPVAL  R3 U15       ; R3 := U15
159 [-]: SELF      R3 R3 K80    ; R4 := R3; R3 := R3["0x6F2E05FD"]
160 [-]: CALL      R3 2 2       ; R3 := R3(R4)
161 [-]: TEST      R1 1         ; if R1 then PC := 188
162 [-]: JMP       188          ; PC := 188
163 [-]: GETGLOBAL R4 K79       ; R4 := 0x400E7765
164 [-]: MOVE      R5 R3        ; R5 := R3
165 [-]: CALL      R4 2 2       ; R4 := R4(R5)
166 [-]: TEST      R4 1         ; if R4 then PC := 188
167 [-]: JMP       188          ; PC := 188
168 [-]: SELF      R4 R3 K81    ; R5 := R3; R4 := R3["0x3329FBFF"]
169 [-]: CALL      R4 2 2       ; R4 := R4(R5)
170 [-]: LOADK     R5 K30       ; R5 := 1
171 [-]: LEN       R6 R4        ; R6 := # R4
172 [-]: LOADK     R7 K30       ; R7 := 1
173 [-]: FORPREP   R5 187       ; R5 -= R7; PC := 187
174 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
175 [-]: GETTABLE  R9 R9 K82    ; R9 := R9["mItemType"]
176 [-]: SELF      R9 R9 K83    ; R10 := R9; R9 := R9["0x8B598ED4"]
177 [-]: GETGLOBAL R11 K84      ; R11 := gFocusLensType
178 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
179 [-]: TEST      R9 0         ; if not R9 then PC := 187
180 [-]: JMP       187          ; PC := 187
181 [-]: GETTABLE  R9 R4 R8     ; R9 := R4[R8]
182 [-]: GETTABLE  R9 R9 K85    ; R9 := R9["mItemCount"]
183 [-]: LT        0 K25 R9     ; if 0 >= R9 then PC := 187
184 [-]: JMP       187          ; PC := 187
185 [-]: MOVE      R2 R1        ; R2 := R1
186 [-]: JMP       188          ; PC := 188
187 [-]: FORLOOP   R5 174       ; R5 += R7; if R5 <= R6 then begin PC := 174; R8 := R5 end
188 [-]: NEWTABLE  R9 0 0       ; R9 := {}
189 [-]: GETUPVAL  R10 U16      ; R10 := U16
190 [-]: GETUPVAL  R11 U17      ; R11 := U17
191 [-]: GETTABLE  R11 R11 K86  ; R11 := R11["TRADE_MODS"]
192 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 202
193 [-]: JMP       202          ; PC := 202
194 [-]: GETUPVAL  R10 U18      ; R10 := U18
195 [-]: GETTABLE  R10 R10 K87  ; R10 := R10["0xCB19A0E"]
196 [-]: MOVE      R11 R1       ; R11 := R1
197 [-]: MOVE      R12 R0       ; R12 := R0
198 [-]: MOVE      R13 R1       ; R13 := R1
199 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
200 [-]: MOVE      R9 R10       ; R9 := R10
201 [-]: JMP       815          ; PC := 815
202 [-]: GETUPVAL  R10 U16      ; R10 := U16
203 [-]: GETUPVAL  R11 U17      ; R11 := U17
204 [-]: GETTABLE  R11 R11 K88  ; R11 := R11["PRIMEPARTS"]
205 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 220
206 [-]: JMP       220          ; PC := 220
207 [-]: GETGLOBAL R10 K89      ; R10 := table
208 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
209 [-]: MOVE      R11 R9       ; R11 := R9
210 [-]: NEWTABLE  R12 0 3      ; R12 := {}
211 [-]: SETTABLE  R12 K91 K92  ; R12["Name"] := "/Lotus/Language/Menu/Category_PRIME"
212 [-]: GETGLOBAL R13 K94      ; R13 := _G
213 [-]: GETTABLE  R13 R13 K95  ; R13 := R13["UICategoryIcon_AllOn"]
214 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
215 [-]: GETUPVAL  R13 U12      ; R13 := U12
216 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["PRIME"]
217 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
218 [-]: CALL      R10 3 1      ; R10(R11,R12)
219 [-]: JMP       815          ; PC := 815
220 [-]: GETUPVAL  R10 U16      ; R10 := U16
221 [-]: GETUPVAL  R11 U17      ; R11 := U17
222 [-]: GETTABLE  R11 R11 K98  ; R11 := R11["TREASURE"]
223 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 230
224 [-]: JMP       230          ; PC := 230
225 [-]: GETUPVAL  R10 U16      ; R10 := U16
226 [-]: GETUPVAL  R11 U17      ; R11 := U17
227 [-]: GETTABLE  R11 R11 K99  ; R11 := R11["SHARDS"]
228 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 243
229 [-]: JMP       243          ; PC := 243
230 [-]: GETGLOBAL R10 K89      ; R10 := table
231 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
232 [-]: MOVE      R11 R9       ; R11 := R9
233 [-]: NEWTABLE  R12 0 3      ; R12 := {}
234 [-]: SETTABLE  R12 K91 K100 ; R12["Name"] := "/Lotus/Language/Menu/Category_MISC"
235 [-]: GETGLOBAL R13 K94      ; R13 := _G
236 [-]: GETTABLE  R13 R13 K95  ; R13 := R13["UICategoryIcon_AllOn"]
237 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
238 [-]: GETUPVAL  R13 U12      ; R13 := U12
239 [-]: GETTABLE  R13 R13 K101 ; R13 := R13["MISC"]
240 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
241 [-]: CALL      R10 3 1      ; R10(R11,R12)
242 [-]: JMP       815          ; PC := 815
243 [-]: GETUPVAL  R10 U16      ; R10 := U16
244 [-]: GETUPVAL  R11 U17      ; R11 := U17
245 [-]: GETTABLE  R11 R11 K102 ; R11 := R11["FISH"]
246 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 297
247 [-]: JMP       297          ; PC := 297
248 [-]: GETGLOBAL R10 K89      ; R10 := table
249 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
250 [-]: MOVE      R11 R9       ; R11 := R9
251 [-]: NEWTABLE  R12 0 3      ; R12 := {}
252 [-]: SETTABLE  R12 K91 K103 ; R12["Name"] := "/Lotus/Language/Menu/CategoryAll"
253 [-]: GETGLOBAL R13 K94      ; R13 := _G
254 [-]: GETTABLE  R13 R13 K95  ; R13 := R13["UICategoryIcon_AllOn"]
255 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
256 [-]: GETUPVAL  R13 U12      ; R13 := U12
257 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["ALL"]
258 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
259 [-]: CALL      R10 3 1      ; R10(R11,R12)
260 [-]: GETGLOBAL R10 K89      ; R10 := table
261 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
262 [-]: MOVE      R11 R9       ; R11 := R9
263 [-]: NEWTABLE  R12 0 3      ; R12 := {}
264 [-]: SETTABLE  R12 K91 K105 ; R12["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
265 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
266 [-]: GETTABLE  R13 R13 K107 ; R13 := R13[17]
267 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
268 [-]: GETUPVAL  R13 U19      ; R13 := U19
269 [-]: GETTABLE  R13 R13 K108 ; R13 := R13["FISH_SMALL"]
270 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
271 [-]: CALL      R10 3 1      ; R10(R11,R12)
272 [-]: GETGLOBAL R10 K89      ; R10 := table
273 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
274 [-]: MOVE      R11 R9       ; R11 := R9
275 [-]: NEWTABLE  R12 0 3      ; R12 := {}
276 [-]: SETTABLE  R12 K91 K109 ; R12["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
277 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
278 [-]: GETTABLE  R13 R13 K110 ; R13 := R13[18]
279 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
280 [-]: GETUPVAL  R13 U19      ; R13 := U19
281 [-]: GETTABLE  R13 R13 K111 ; R13 := R13["FISH_MEDIUM"]
282 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
283 [-]: CALL      R10 3 1      ; R10(R11,R12)
284 [-]: GETGLOBAL R10 K89      ; R10 := table
285 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
286 [-]: MOVE      R11 R9       ; R11 := R9
287 [-]: NEWTABLE  R12 0 3      ; R12 := {}
288 [-]: SETTABLE  R12 K91 K112 ; R12["Name"] := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
289 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
290 [-]: GETTABLE  R13 R13 K113 ; R13 := R13[19]
291 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
292 [-]: GETUPVAL  R13 U19      ; R13 := U19
293 [-]: GETTABLE  R13 R13 K114 ; R13 := R13["FISH_LARGE"]
294 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
295 [-]: CALL      R10 3 1      ; R10(R11,R12)
296 [-]: JMP       815          ; PC := 815
297 [-]: GETUPVAL  R10 U16      ; R10 := U16
298 [-]: GETUPVAL  R11 U17      ; R11 := U17
299 [-]: GETTABLE  R11 R11 K115 ; R11 := R11["ENEMIES"]
300 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 422
301 [-]: JMP       422          ; PC := 422
302 [-]: GETGLOBAL R10 K89      ; R10 := table
303 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
304 [-]: MOVE      R11 R9       ; R11 := R9
305 [-]: NEWTABLE  R12 0 3      ; R12 := {}
306 [-]: GETUPVAL  R13 U12      ; R13 := U12
307 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["ALL"]
308 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
309 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
310 [-]: SELF      R13 R13 K116 ; R14 := R13; R13 := R13["0x5DB0BD4"]
311 [-]: LOADK     R15 K103     ; R15 := "/Lotus/Language/Menu/CategoryAll"
312 [-]: MOVE      R16 R0       ; R16 := R0
313 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
314 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
315 [-]: GETGLOBAL R13 K94      ; R13 := _G
316 [-]: GETTABLE  R13 R13 K95  ; R13 := R13["UICategoryIcon_AllOn"]
317 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
318 [-]: CALL      R10 3 1      ; R10(R11,R12)
319 [-]: GETGLOBAL R10 K89      ; R10 := table
320 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
321 [-]: MOVE      R11 R9       ; R11 := R9
322 [-]: NEWTABLE  R12 0 3      ; R12 := {}
323 [-]: GETUPVAL  R13 U12      ; R13 := U12
324 [-]: GETTABLE  R13 R13 K117 ; R13 := R13["GRINEER"]
325 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
326 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
327 [-]: SELF      R13 R13 K116 ; R14 := R13; R13 := R13["0x5DB0BD4"]
328 [-]: LOADK     R15 K118     ; R15 := "/Lotus/Language/Game/Faction_GrineerUC"
329 [-]: MOVE      R16 R0       ; R16 := R0
330 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
331 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
332 [-]: GETGLOBAL R13 K94      ; R13 := _G
333 [-]: GETTABLE  R13 R13 K119 ; R13 := R13["UICategoryIcon_GrineerOn"]
334 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
335 [-]: CALL      R10 3 1      ; R10(R11,R12)
336 [-]: GETGLOBAL R10 K89      ; R10 := table
337 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
338 [-]: MOVE      R11 R9       ; R11 := R9
339 [-]: NEWTABLE  R12 0 3      ; R12 := {}
340 [-]: GETUPVAL  R13 U12      ; R13 := U12
341 [-]: GETTABLE  R13 R13 K120 ; R13 := R13["CORPUS"]
342 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
343 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
344 [-]: SELF      R13 R13 K116 ; R14 := R13; R13 := R13["0x5DB0BD4"]
345 [-]: LOADK     R15 K121     ; R15 := "/Lotus/Language/Game/Faction_CorpusUC"
346 [-]: MOVE      R16 R0       ; R16 := R0
347 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
348 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
349 [-]: GETGLOBAL R13 K94      ; R13 := _G
350 [-]: GETTABLE  R13 R13 K122 ; R13 := R13["UICategoryIcon_CorpusOn"]
351 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
352 [-]: CALL      R10 3 1      ; R10(R11,R12)
353 [-]: GETGLOBAL R10 K89      ; R10 := table
354 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
355 [-]: MOVE      R11 R9       ; R11 := R9
356 [-]: NEWTABLE  R12 0 3      ; R12 := {}
357 [-]: GETUPVAL  R13 U12      ; R13 := U12
358 [-]: GETTABLE  R13 R13 K123 ; R13 := R13["INFESTED"]
359 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
360 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
361 [-]: SELF      R13 R13 K116 ; R14 := R13; R13 := R13["0x5DB0BD4"]
362 [-]: LOADK     R15 K124     ; R15 := "/Lotus/Language/Game/Faction_InfestationUC"
363 [-]: MOVE      R16 R0       ; R16 := R0
364 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
365 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
366 [-]: GETGLOBAL R13 K94      ; R13 := _G
367 [-]: GETTABLE  R13 R13 K125 ; R13 := R13["UICategoryIcon_InfestedOn"]
368 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
369 [-]: CALL      R10 3 1      ; R10(R11,R12)
370 [-]: GETGLOBAL R10 K89      ; R10 := table
371 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
372 [-]: MOVE      R11 R9       ; R11 := R9
373 [-]: NEWTABLE  R12 0 3      ; R12 := {}
374 [-]: GETUPVAL  R13 U12      ; R13 := U12
375 [-]: GETTABLE  R13 R13 K126 ; R13 := R13["WILD"]
376 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
377 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
378 [-]: SELF      R13 R13 K116 ; R14 := R13; R13 := R13["0x5DB0BD4"]
379 [-]: LOADK     R15 K127     ; R15 := "/Lotus/Language/Game/Faction_WildUC"
380 [-]: MOVE      R16 R0       ; R16 := R0
381 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
382 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
383 [-]: GETGLOBAL R13 K94      ; R13 := _G
384 [-]: GETTABLE  R13 R13 K128 ; R13 := R13["UICategoryIcon_WildOn"]
385 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
386 [-]: CALL      R10 3 1      ; R10(R11,R12)
387 [-]: GETGLOBAL R10 K89      ; R10 := table
388 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
389 [-]: MOVE      R11 R9       ; R11 := R9
390 [-]: NEWTABLE  R12 0 3      ; R12 := {}
391 [-]: GETUPVAL  R13 U12      ; R13 := U12
392 [-]: GETTABLE  R13 R13 K129 ; R13 := R13["OROKIN"]
393 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
394 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
395 [-]: SELF      R13 R13 K116 ; R14 := R13; R13 := R13["0x5DB0BD4"]
396 [-]: LOADK     R15 K130     ; R15 := "/Lotus/Language/Game/Faction_OrokinUC"
397 [-]: MOVE      R16 R0       ; R16 := R0
398 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
399 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
400 [-]: GETGLOBAL R13 K94      ; R13 := _G
401 [-]: GETTABLE  R13 R13 K131 ; R13 := R13["UICategoryIcon_OrokinOn"]
402 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
403 [-]: CALL      R10 3 1      ; R10(R11,R12)
404 [-]: GETGLOBAL R10 K89      ; R10 := table
405 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
406 [-]: MOVE      R11 R9       ; R11 := R9
407 [-]: NEWTABLE  R12 0 3      ; R12 := {}
408 [-]: GETUPVAL  R13 U12      ; R13 := U12
409 [-]: GETTABLE  R13 R13 K132 ; R13 := R13["SENTIENT"]
410 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
411 [-]: GETGLOBAL R13 K0       ; R13 := mMovie
412 [-]: SELF      R13 R13 K116 ; R14 := R13; R13 := R13["0x5DB0BD4"]
413 [-]: LOADK     R15 K133     ; R15 := "/Lotus/Language/Game/Faction_SentientUC"
414 [-]: MOVE      R16 R0       ; R16 := R0
415 [-]: CALL      R13 4 2      ; R13 := R13(R14,R15,R16)
416 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
417 [-]: GETGLOBAL R13 K94      ; R13 := _G
418 [-]: GETTABLE  R13 R13 K134 ; R13 := R13["UICategoryIcon_SentientOn"]
419 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
420 [-]: CALL      R10 3 1      ; R10(R11,R12)
421 [-]: JMP       815          ; PC := 815
422 [-]: GETUPVAL  R10 U16      ; R10 := U16
423 [-]: GETUPVAL  R11 U17      ; R11 := U17
424 [-]: GETTABLE  R11 R11 K135 ; R11 := R11["DECODONATE"]
425 [-]: EQ        0 R10 R11    ; if R10 ~= R11 then PC := 540
426 [-]: JMP       540          ; PC := 540
427 [-]: GETGLOBAL R10 K89      ; R10 := table
428 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
429 [-]: MOVE      R11 R9       ; R11 := R9
430 [-]: NEWTABLE  R12 0 3      ; R12 := {}
431 [-]: GETUPVAL  R13 U20      ; R13 := U20
432 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["ALL"]
433 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
434 [-]: GETGLOBAL R13 K136     ; R13 := 0xE6DC43B0
435 [-]: LOADK     R14 K103     ; R14 := "/Lotus/Language/Menu/CategoryAll"
436 [-]: NEWTABLE  R15 0 0      ; R15 := {}
437 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
438 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
439 [-]: GETGLOBAL R13 K94      ; R13 := _G
440 [-]: GETTABLE  R13 R13 K95  ; R13 := R13["UICategoryIcon_AllOn"]
441 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
442 [-]: CALL      R10 3 1      ; R10(R11,R12)
443 [-]: GETGLOBAL R10 K89      ; R10 := table
444 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
445 [-]: MOVE      R11 R9       ; R11 := R9
446 [-]: NEWTABLE  R12 0 3      ; R12 := {}
447 [-]: GETUPVAL  R13 U20      ; R13 := U20
448 [-]: GETTABLE  R13 R13 K137 ; R13 := R13["AYATAN"]
449 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
450 [-]: GETGLOBAL R13 K136     ; R13 := 0xE6DC43B0
451 [-]: LOADK     R14 K138     ; R14 := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
452 [-]: NEWTABLE  R15 0 0      ; R15 := {}
453 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
454 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
455 [-]: GETGLOBAL R13 K94      ; R13 := _G
456 [-]: GETTABLE  R13 R13 K139 ; R13 := R13["UICategoryIcon_FusionTreasuresOn"]
457 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
458 [-]: CALL      R10 3 1      ; R10(R11,R12)
459 [-]: GETGLOBAL R10 K89      ; R10 := table
460 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
461 [-]: MOVE      R11 R9       ; R11 := R9
462 [-]: NEWTABLE  R12 0 3      ; R12 := {}
463 [-]: GETUPVAL  R13 U20      ; R13 := U20
464 [-]: GETTABLE  R13 R13 K140 ; R13 := R13["NOGGLES"]
465 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
466 [-]: GETGLOBAL R13 K136     ; R13 := 0xE6DC43B0
467 [-]: LOADK     R14 K141     ; R14 := "/Lotus/Language/Menu/Category_Noggles"
468 [-]: NEWTABLE  R15 0 0      ; R15 := {}
469 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
470 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
471 [-]: GETGLOBAL R13 K94      ; R13 := _G
472 [-]: GETTABLE  R13 R13 K142 ; R13 := R13["UICategoryIcon_NogglesOn"]
473 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
474 [-]: CALL      R10 3 1      ; R10(R11,R12)
475 [-]: GETGLOBAL R10 K89      ; R10 := table
476 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
477 [-]: MOVE      R11 R9       ; R11 := R9
478 [-]: NEWTABLE  R12 0 3      ; R12 := {}
479 [-]: GETUPVAL  R13 U20      ; R13 := U20
480 [-]: GETTABLE  R13 R13 K143 ; R13 := R13["FRAMES"]
481 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
482 [-]: GETGLOBAL R13 K136     ; R13 := 0xE6DC43B0
483 [-]: LOADK     R14 K144     ; R14 := "/Lotus/Language/Menu/Category_PictureFrames"
484 [-]: NEWTABLE  R15 0 0      ; R15 := {}
485 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
486 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
487 [-]: GETGLOBAL R13 K94      ; R13 := _G
488 [-]: GETTABLE  R13 R13 K145 ; R13 := R13["UICategoryIcon_DisplaysOn"]
489 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
490 [-]: CALL      R10 3 1      ; R10(R11,R12)
491 [-]: GETGLOBAL R10 K89      ; R10 := table
492 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
493 [-]: MOVE      R11 R9       ; R11 := R9
494 [-]: NEWTABLE  R12 0 3      ; R12 := {}
495 [-]: GETUPVAL  R13 U20      ; R13 := U20
496 [-]: GETTABLE  R13 R13 K146 ; R13 := R13["RESOURCES"]
497 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
498 [-]: GETGLOBAL R13 K136     ; R13 := 0xE6DC43B0
499 [-]: LOADK     R14 K147     ; R14 := "/Lotus/Language/Menu/Category_RESOURCES"
500 [-]: NEWTABLE  R15 0 0      ; R15 := {}
501 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
502 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
503 [-]: GETGLOBAL R13 K94      ; R13 := _G
504 [-]: GETTABLE  R13 R13 K148 ; R13 := R13["UICategoryIcon_MaterialsOn"]
505 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
506 [-]: CALL      R10 3 1      ; R10(R11,R12)
507 [-]: GETGLOBAL R10 K89      ; R10 := table
508 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
509 [-]: MOVE      R11 R9       ; R11 := R9
510 [-]: NEWTABLE  R12 0 3      ; R12 := {}
511 [-]: GETUPVAL  R13 U20      ; R13 := U20
512 [-]: GETTABLE  R13 R13 K149 ; R13 := R13["COMPANIONS"]
513 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
514 [-]: GETGLOBAL R13 K136     ; R13 := 0xE6DC43B0
515 [-]: LOADK     R14 K150     ; R14 := "/Lotus/Language/Menu/Store_Companions"
516 [-]: NEWTABLE  R15 0 0      ; R15 := {}
517 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
518 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
519 [-]: GETGLOBAL R13 K94      ; R13 := _G
520 [-]: GETTABLE  R13 R13 K151 ; R13 := R13["UICategoryIcon_CompanionsOn"]
521 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
522 [-]: CALL      R10 3 1      ; R10(R11,R12)
523 [-]: GETGLOBAL R10 K89      ; R10 := table
524 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
525 [-]: MOVE      R11 R9       ; R11 := R9
526 [-]: NEWTABLE  R12 0 3      ; R12 := {}
527 [-]: GETUPVAL  R13 U20      ; R13 := U20
528 [-]: GETTABLE  R13 R13 K101 ; R13 := R13["MISC"]
529 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
530 [-]: GETGLOBAL R13 K136     ; R13 := 0xE6DC43B0
531 [-]: LOADK     R14 K100     ; R14 := "/Lotus/Language/Menu/Category_MISC"
532 [-]: NEWTABLE  R15 0 0      ; R15 := {}
533 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
534 [-]: SETTABLE  R12 K91 R13  ; R12["Name"] := R13
535 [-]: GETGLOBAL R13 K94      ; R13 := _G
536 [-]: GETTABLE  R13 R13 K152 ; R13 := R13["UICategoryIcon_MiscOn"]
537 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
538 [-]: CALL      R10 3 1      ; R10(R11,R12)
539 [-]: JMP       815          ; PC := 815
540 [-]: GETGLOBAL R10 K89      ; R10 := table
541 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
542 [-]: MOVE      R11 R9       ; R11 := R9
543 [-]: NEWTABLE  R12 0 3      ; R12 := {}
544 [-]: SETTABLE  R12 K91 K103 ; R12["Name"] := "/Lotus/Language/Menu/CategoryAll"
545 [-]: GETGLOBAL R13 K94      ; R13 := _G
546 [-]: GETTABLE  R13 R13 K95  ; R13 := R13["UICategoryIcon_AllOn"]
547 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
548 [-]: GETUPVAL  R13 U12      ; R13 := U12
549 [-]: GETTABLE  R13 R13 K104 ; R13 := R13["ALL"]
550 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
551 [-]: CALL      R10 3 1      ; R10(R11,R12)
552 [-]: GETUPVAL  R10 U21      ; R10 := U21
553 [-]: CALL      R10 1 2      ; R10 := R10()
554 [-]: TEST      R10 1        ; if R10 then PC := 568
555 [-]: JMP       568          ; PC := 568
556 [-]: GETGLOBAL R10 K89      ; R10 := table
557 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
558 [-]: MOVE      R11 R9       ; R11 := R9
559 [-]: NEWTABLE  R12 0 3      ; R12 := {}
560 [-]: SETTABLE  R12 K91 K153 ; R12["Name"] := "/Lotus/Language/Menu/Category_WARFRAME"
561 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
562 [-]: GETTABLE  R13 R13 K154 ; R13 := R13[2]
563 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
564 [-]: GETUPVAL  R13 U12      ; R13 := U12
565 [-]: GETTABLE  R13 R13 K155 ; R13 := R13["WARFRAME"]
566 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
567 [-]: CALL      R10 3 1      ; R10(R11,R12)
568 [-]: GETGLOBAL R10 K89      ; R10 := table
569 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
570 [-]: MOVE      R11 R9       ; R11 := R9
571 [-]: NEWTABLE  R12 0 3      ; R12 := {}
572 [-]: SETTABLE  R12 K91 K156 ; R12["Name"] := "/Lotus/Language/Menu/ItemInventory_Weapons"
573 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
574 [-]: GETTABLE  R13 R13 K157 ; R13 := R13[3]
575 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
576 [-]: GETUPVAL  R13 U12      ; R13 := U12
577 [-]: GETTABLE  R13 R13 K158 ; R13 := R13["WEAPONS"]
578 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
579 [-]: CALL      R10 3 1      ; R10(R11,R12)
580 [-]: GETUPVAL  R10 U21      ; R10 := U21
581 [-]: CALL      R10 1 2      ; R10 := R10()
582 [-]: TEST      R10 1        ; if R10 then PC := 597
583 [-]: JMP       597          ; PC := 597
584 [-]: GETGLOBAL R10 K89      ; R10 := table
585 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
586 [-]: MOVE      R11 R9       ; R11 := R9
587 [-]: NEWTABLE  R12 0 3      ; R12 := {}
588 [-]: SETTABLE  R12 K91 K159 ; R12["Name"] := "/Lotus/Language/Menu/Global_ProductCategory_Robotics"
589 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
590 [-]: GETTABLE  R13 R13 K13  ; R13 := R13[4]
591 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
592 [-]: GETUPVAL  R13 U12      ; R13 := U12
593 [-]: GETTABLE  R13 R13 K160 ; R13 := R13["SENTINEL"]
594 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
595 [-]: CALL      R10 3 1      ; R10(R11,R12)
596 [-]: JMP       609          ; PC := 609
597 [-]: GETGLOBAL R10 K89      ; R10 := table
598 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
599 [-]: MOVE      R11 R9       ; R11 := R9
600 [-]: NEWTABLE  R12 0 3      ; R12 := {}
601 [-]: SETTABLE  R12 K91 K161 ; R12["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
602 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
603 [-]: GETTABLE  R13 R13 K162 ; R13 := R13[14]
604 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
605 [-]: GETUPVAL  R13 U12      ; R13 := U12
606 [-]: GETTABLE  R13 R13 K163 ; R13 := R13["ARCHWINGWEAPONS"]
607 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
608 [-]: CALL      R10 3 1      ; R10(R11,R12)
609 [-]: GETGLOBAL R10 K89      ; R10 := table
610 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
611 [-]: MOVE      R11 R9       ; R11 := R9
612 [-]: NEWTABLE  R12 0 3      ; R12 := {}
613 [-]: SETTABLE  R12 K91 K164 ; R12["Name"] := "/Lotus/Language/Menu/Category_APPEARANCE"
614 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
615 [-]: GETTABLE  R13 R13 K165 ; R13 := R13[5]
616 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
617 [-]: GETUPVAL  R13 U12      ; R13 := U12
618 [-]: GETTABLE  R13 R13 K166 ; R13 := R13["APPEARANCE"]
619 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
620 [-]: CALL      R10 3 1      ; R10(R11,R12)
621 [-]: GETGLOBAL R10 K89      ; R10 := table
622 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
623 [-]: MOVE      R11 R9       ; R11 := R9
624 [-]: NEWTABLE  R12 0 3      ; R12 := {}
625 [-]: SETTABLE  R12 K91 K167 ; R12["Name"] := "/Lotus/Language/Menu/Category_ENHANCEMENTS"
626 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
627 [-]: GETTABLE  R13 R13 K12  ; R13 := R13[6]
628 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
629 [-]: GETUPVAL  R13 U12      ; R13 := U12
630 [-]: GETTABLE  R13 R13 K168 ; R13 := R13["ENHANCEMENTS"]
631 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
632 [-]: CALL      R10 3 1      ; R10(R11,R12)
633 [-]: TEST      R1 1         ; if R1 then PC := 637
634 [-]: JMP       637          ; PC := 637
635 [-]: TEST      R2 0         ; if not R2 then PC := 649
636 [-]: JMP       649          ; PC := 649
637 [-]: GETGLOBAL R10 K89      ; R10 := table
638 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
639 [-]: MOVE      R11 R9       ; R11 := R9
640 [-]: NEWTABLE  R12 0 3      ; R12 := {}
641 [-]: SETTABLE  R12 K91 K169 ; R12["Name"] := "/Lotus/Language/Menu/Focus"
642 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
643 [-]: GETTABLE  R13 R13 K170 ; R13 := R13[7]
644 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
645 [-]: GETUPVAL  R13 U12      ; R13 := U12
646 [-]: GETTABLE  R13 R13 K171 ; R13 := R13["FOCUS"]
647 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
648 [-]: CALL      R10 3 1      ; R10(R11,R12)
649 [-]: GETGLOBAL R10 K89      ; R10 := table
650 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
651 [-]: MOVE      R11 R9       ; R11 := R9
652 [-]: NEWTABLE  R12 0 3      ; R12 := {}
653 [-]: SETTABLE  R12 K91 K172 ; R12["Name"] := "/Lotus/Language/Menu/Category_GEAR"
654 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
655 [-]: GETTABLE  R13 R13 K173 ; R13 := R13[9]
656 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
657 [-]: GETUPVAL  R13 U12      ; R13 := U12
658 [-]: GETTABLE  R13 R13 K174 ; R13 := R13["GEAR"]
659 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
660 [-]: CALL      R10 3 1      ; R10(R11,R12)
661 [-]: GETGLOBAL R10 K89      ; R10 := table
662 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
663 [-]: MOVE      R11 R9       ; R11 := R9
664 [-]: NEWTABLE  R12 0 3      ; R12 := {}
665 [-]: SETTABLE  R12 K91 K175 ; R12["Name"] := "/Lotus/Language/Menu/Category_KEYS"
666 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
667 [-]: GETTABLE  R13 R13 K64  ; R13 := R13[10]
668 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
669 [-]: GETUPVAL  R13 U12      ; R13 := U12
670 [-]: GETTABLE  R13 R13 K176 ; R13 := R13["KEYS"]
671 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
672 [-]: CALL      R10 3 1      ; R10(R11,R12)
673 [-]: GETUPVAL  R10 U16      ; R10 := U16
674 [-]: GETUPVAL  R11 U17      ; R11 := U17
675 [-]: GETTABLE  R11 R11 K177 ; R11 := R11["RESDONATE"]
676 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 690
677 [-]: JMP       690          ; PC := 690
678 [-]: GETGLOBAL R10 K89      ; R10 := table
679 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
680 [-]: MOVE      R11 R9       ; R11 := R9
681 [-]: NEWTABLE  R12 0 3      ; R12 := {}
682 [-]: SETTABLE  R12 K91 K147 ; R12["Name"] := "/Lotus/Language/Menu/Category_RESOURCES"
683 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
684 [-]: GETTABLE  R13 R13 K178 ; R13 := R13[11]
685 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
686 [-]: GETUPVAL  R13 U12      ; R13 := U12
687 [-]: GETTABLE  R13 R13 K146 ; R13 := R13["RESOURCES"]
688 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
689 [-]: CALL      R10 3 1      ; R10(R11,R12)
690 [-]: GETUPVAL  R10 U21      ; R10 := U21
691 [-]: CALL      R10 1 2      ; R10 := R10()
692 [-]: TEST      R10 1        ; if R10 then PC := 743
693 [-]: JMP       743          ; PC := 743
694 [-]: GETGLOBAL R10 K89      ; R10 := table
695 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
696 [-]: MOVE      R11 R9       ; R11 := R9
697 [-]: NEWTABLE  R12 0 3      ; R12 := {}
698 [-]: SETTABLE  R12 K91 K92  ; R12["Name"] := "/Lotus/Language/Menu/Category_PRIME"
699 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
700 [-]: GETTABLE  R13 R13 K179 ; R13 := R13[12]
701 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
702 [-]: GETUPVAL  R13 U12      ; R13 := U12
703 [-]: GETTABLE  R13 R13 K97  ; R13 := R13["PRIME"]
704 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
705 [-]: CALL      R10 3 1      ; R10(R11,R12)
706 [-]: GETGLOBAL R10 K89      ; R10 := table
707 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
708 [-]: MOVE      R11 R9       ; R11 := R9
709 [-]: NEWTABLE  R12 0 3      ; R12 := {}
710 [-]: SETTABLE  R12 K91 K180 ; R12["Name"] := "/Lotus/Language/Menu/Loadout_Vehicles"
711 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
712 [-]: GETTABLE  R13 R13 K181 ; R13 := R13[13]
713 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
714 [-]: GETUPVAL  R13 U12      ; R13 := U12
715 [-]: GETTABLE  R13 R13 K182 ; R13 := R13["ARCHWING"]
716 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
717 [-]: CALL      R10 3 1      ; R10(R11,R12)
718 [-]: GETGLOBAL R10 K89      ; R10 := table
719 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
720 [-]: MOVE      R11 R9       ; R11 := R9
721 [-]: NEWTABLE  R12 0 3      ; R12 := {}
722 [-]: SETTABLE  R12 K91 K161 ; R12["Name"] := "/Lotus/Language/Menu/Archwing_Weapons"
723 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
724 [-]: GETTABLE  R13 R13 K162 ; R13 := R13[14]
725 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
726 [-]: GETUPVAL  R13 U12      ; R13 := U12
727 [-]: GETTABLE  R13 R13 K163 ; R13 := R13["ARCHWINGWEAPONS"]
728 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
729 [-]: CALL      R10 3 1      ; R10(R11,R12)
730 [-]: GETGLOBAL R10 K89      ; R10 := table
731 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
732 [-]: MOVE      R11 R9       ; R11 := R9
733 [-]: NEWTABLE  R12 0 3      ; R12 := {}
734 [-]: SETTABLE  R12 K91 K183 ; R12["Name"] := "/Lotus/Language/Menu/Category_AMPS"
735 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
736 [-]: GETTABLE  R13 R13 K184 ; R13 := R13[16]
737 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
738 [-]: GETUPVAL  R13 U12      ; R13 := U12
739 [-]: GETTABLE  R13 R13 K185 ; R13 := R13["OPERATORAMPS"]
740 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
741 [-]: CALL      R10 3 1      ; R10(R11,R12)
742 [-]: JMP       791          ; PC := 791
743 [-]: GETGLOBAL R10 K89      ; R10 := table
744 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
745 [-]: MOVE      R11 R9       ; R11 := R9
746 [-]: NEWTABLE  R12 0 3      ; R12 := {}
747 [-]: SETTABLE  R12 K91 K138 ; R12["Name"] := "/Lotus/Language/Menu/FusionTreasuresMgr_Title"
748 [-]: GETGLOBAL R13 K94      ; R13 := _G
749 [-]: GETTABLE  R13 R13 K139 ; R13 := R13["UICategoryIcon_FusionTreasuresOn"]
750 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
751 [-]: GETUPVAL  R13 U20      ; R13 := U20
752 [-]: GETTABLE  R13 R13 K137 ; R13 := R13["AYATAN"]
753 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
754 [-]: CALL      R10 3 1      ; R10(R11,R12)
755 [-]: GETGLOBAL R10 K89      ; R10 := table
756 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
757 [-]: MOVE      R11 R9       ; R11 := R9
758 [-]: NEWTABLE  R12 0 3      ; R12 := {}
759 [-]: SETTABLE  R12 K91 K186 ; R12["Name"] := "/Lotus/Language/Menu/Crafting_Blueprints"
760 [-]: GETGLOBAL R13 K94      ; R13 := _G
761 [-]: GETTABLE  R13 R13 K187 ; R13 := R13["UICategoryIcon_RecipesOn"]
762 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
763 [-]: GETUPVAL  R13 U12      ; R13 := U12
764 [-]: GETTABLE  R13 R13 K188 ; R13 := R13["RECIPES"]
765 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
766 [-]: CALL      R10 3 1      ; R10(R11,R12)
767 [-]: GETGLOBAL R10 K89      ; R10 := table
768 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
769 [-]: MOVE      R11 R9       ; R11 := R9
770 [-]: NEWTABLE  R12 0 3      ; R12 := {}
771 [-]: SETTABLE  R12 K91 K189 ; R12["Name"] := "/Lotus/Language/Menu/ImprintCreator"
772 [-]: GETGLOBAL R13 K94      ; R13 := _G
773 [-]: GETTABLE  R13 R13 K190 ; R13 := R13["UICategoryIcon_ImprintsOn"]
774 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
775 [-]: GETUPVAL  R13 U12      ; R13 := U12
776 [-]: GETTABLE  R13 R13 K191 ; R13 := R13["PETPRINTS"]
777 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
778 [-]: CALL      R10 3 1      ; R10(R11,R12)
779 [-]: GETGLOBAL R10 K89      ; R10 := table
780 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
781 [-]: MOVE      R11 R9       ; R11 := R9
782 [-]: NEWTABLE  R12 0 3      ; R12 := {}
783 [-]: SETTABLE  R12 K91 K192 ; R12["Name"] := "/Lotus/Language/Dojo/Trade_LichCategory"
784 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
785 [-]: GETTABLE  R13 R13 K193 ; R13 := R13[21]
786 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
787 [-]: GETUPVAL  R13 U12      ; R13 := U12
788 [-]: GETTABLE  R13 R13 K194 ; R13 := R13["LICH"]
789 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
790 [-]: CALL      R10 3 1      ; R10(R11,R12)
791 [-]: GETGLOBAL R10 K89      ; R10 := table
792 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
793 [-]: MOVE      R11 R9       ; R11 := R9
794 [-]: NEWTABLE  R12 0 3      ; R12 := {}
795 [-]: SETTABLE  R12 K91 K195 ; R12["Name"] := "/Lotus/Language/Menu/Category_RELICS"
796 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
797 [-]: GETTABLE  R13 R13 K196 ; R13 := R13[20]
798 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
799 [-]: GETUPVAL  R13 U12      ; R13 := U12
800 [-]: GETTABLE  R13 R13 K197 ; R13 := R13["RELICS"]
801 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
802 [-]: CALL      R10 3 1      ; R10(R11,R12)
803 [-]: GETGLOBAL R10 K89      ; R10 := table
804 [-]: GETTABLE  R10 R10 K90  ; R10 := R10["0xE6450C9D"]
805 [-]: MOVE      R11 R9       ; R11 := R9
806 [-]: NEWTABLE  R12 0 3      ; R12 := {}
807 [-]: SETTABLE  R12 K91 K100 ; R12["Name"] := "/Lotus/Language/Menu/Category_MISC"
808 [-]: GETGLOBAL R13 K106     ; R13 := categoryIcons
809 [-]: GETTABLE  R13 R13 K198 ; R13 := R13[15]
810 [-]: SETTABLE  R12 K93 R13  ; R12["Icon"] := R13
811 [-]: GETUPVAL  R13 U12      ; R13 := U12
812 [-]: GETTABLE  R13 R13 K101 ; R13 := R13["MISC"]
813 [-]: SETTABLE  R12 K96 R13  ; R12["Category"] := R13
814 [-]: CALL      R10 3 1      ; R10(R11,R12)
815 [-]: GETGLOBAL R10 K199     ; R10 := 0x63B09107
816 [-]: MOVE      R11 R9       ; R11 := R9
817 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
818 [-]: JMP       832          ; PC := 832
819 [-]: GETGLOBAL R15 K200     ; R15 := string
820 [-]: GETTABLE  R15 R15 K201 ; R15 := R15["0x639C642A"]
821 [-]: GETGLOBAL R16 K0       ; R16 := mMovie
822 [-]: SELF      R16 R16 K116 ; R17 := R16; R16 := R16["0x5DB0BD4"]
823 [-]: GETTABLE  R18 R14 K91  ; R18 := R14["Name"]
824 [-]: MOVE      R19 R0       ; R19 := R0
825 [-]: CALL      R16 4 0      ; R16,... := R16(R17,R18,R19)
826 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
827 [-]: SETTABLE  R14 K91 R15  ; R14["Name"] := R15
828 [-]: GETUPVAL  R15 U0       ; R15 := U0
829 [-]: SELF      R15 R15 K202 ; R16 := R15; R15 := R15["0x2F2AD0EF"]
830 [-]: MOVE      R17 R14      ; R17 := R14
831 [-]: CALL      R15 3 1      ; R15(R16,R17)
832 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 819; R12 := R13 end
833 [-]: JMP       819          ; PC := 819
834 [-]: CLOSURE   R15 2        ; R15 := closure(Function #34.3)
835 [-]: GETUPVAL  R16 U16      ; R16 := U16
836 [-]: GETUPVAL  R17 U17      ; R17 := U17
837 [-]: GETTABLE  R17 R17 K86  ; R17 := R17["TRADE_MODS"]
838 [-]: EQ        0 R16 R17    ; if R16 ~= R17 then PC := 853
839 [-]: JMP       853          ; PC := 853
840 [-]: GETUPVAL  R16 U18      ; R16 := U18
841 [-]: GETTABLE  R16 R16 K203 ; R16 := R16["0x4EBAC9BA"]
842 [-]: CALL      R16 1 2      ; R16 := R16()
843 [-]: LOADK     R17 K30      ; R17 := 1
844 [-]: LEN       R18 R16      ; R18 := # R16
845 [-]: LOADK     R19 K30      ; R19 := 1
846 [-]: FORPREP   R17 851      ; R17 -= R19; PC := 851
847 [-]: GETUPVAL  R21 U0       ; R21 := U0
848 [-]: SELF      R21 R21 K204 ; R22 := R21; R21 := R21["0xAEA6E3C3"]
849 [-]: GETTABLE  R23 R16 R20  ; R23 := R16[R20]
850 [-]: CALL      R21 3 1      ; R21(R22,R23)
851 [-]: FORLOOP   R17 847      ; R17 += R19; if R17 <= R18 then begin PC := 847; R20 := R17 end
852 [-]: JMP       867          ; PC := 867
853 [-]: GETUPVAL  R21 U0       ; R21 := U0
854 [-]: SELF      R21 R21 K204 ; R22 := R21; R21 := R21["0xAEA6E3C3"]
855 [-]: NEWTABLE  R23 0 3      ; R23 := {}
856 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
857 [-]: SELF      R24 R24 K116 ; R25 := R24; R24 := R24["0x5DB0BD4"]
858 [-]: LOADK     R26 K205     ; R26 := "/Lotus/Language/Menu/SortBy_Name"
859 [-]: MOVE      R27 R0       ; R27 := R0
860 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
861 [-]: SETTABLE  R23 K91 R24  ; R23["Name"] := R24
862 [-]: SETTABLE  R23 K206 K207; R23["SortId"] := "NAME"
863 [-]: CLOSURE   R24 3        ; R24 := closure(Function #34.4)
864 [-]: MOVE      R0 R15       ; R0 := R15
865 [-]: SETTABLE  R23 K208 R24 ; R23["Attribute"] := R24
866 [-]: CALL      R21 3 1      ; R21(R22,R23)
867 [-]: GETUPVAL  R21 U16      ; R21 := U16
868 [-]: GETUPVAL  R22 U17      ; R22 := U17
869 [-]: GETTABLE  R22 R22 K115 ; R22 := R22["ENEMIES"]
870 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 887
871 [-]: JMP       887          ; PC := 887
872 [-]: GETUPVAL  R21 U0       ; R21 := U0
873 [-]: SELF      R21 R21 K204 ; R22 := R21; R21 := R21["0xAEA6E3C3"]
874 [-]: NEWTABLE  R23 0 3      ; R23 := {}
875 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
876 [-]: SELF      R24 R24 K116 ; R25 := R24; R24 := R24["0x5DB0BD4"]
877 [-]: LOADK     R26 K209     ; R26 := "/Lotus/Language/Menu/Scanned"
878 [-]: MOVE      R27 R0       ; R27 := R0
879 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
880 [-]: SETTABLE  R23 K91 R24  ; R23["Name"] := R24
881 [-]: SETTABLE  R23 K206 K210; R23["SortId"] := "SCAN"
882 [-]: CLOSURE   R24 4        ; R24 := closure(Function #34.5)
883 [-]: MOVE      R0 R15       ; R0 := R15
884 [-]: SETTABLE  R23 K208 R24 ; R23["Attribute"] := R24
885 [-]: CALL      R21 3 1      ; R21(R22,R23)
886 [-]: JMP       930          ; PC := 930
887 [-]: GETUPVAL  R21 U16      ; R21 := U16
888 [-]: GETUPVAL  R22 U17      ; R22 := U17
889 [-]: GETTABLE  R22 R22 K102 ; R22 := R22["FISH"]
890 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 916
891 [-]: JMP       916          ; PC := 916
892 [-]: GETUPVAL  R21 U16      ; R21 := U16
893 [-]: GETUPVAL  R22 U17      ; R22 := U17
894 [-]: GETTABLE  R22 R22 K135 ; R22 := R22["DECODONATE"]
895 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 916
896 [-]: JMP       916          ; PC := 916
897 [-]: GETUPVAL  R21 U16      ; R21 := U16
898 [-]: GETUPVAL  R22 U17      ; R22 := U17
899 [-]: GETTABLE  R22 R22 K177 ; R22 := R22["RESDONATE"]
900 [-]: EQ        1 R21 R22    ; if R21 == R22 then PC := 916
901 [-]: JMP       916          ; PC := 916
902 [-]: GETUPVAL  R21 U0       ; R21 := U0
903 [-]: SELF      R21 R21 K204 ; R22 := R21; R21 := R21["0xAEA6E3C3"]
904 [-]: NEWTABLE  R23 0 3      ; R23 := {}
905 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
906 [-]: SELF      R24 R24 K116 ; R25 := R24; R24 := R24["0x5DB0BD4"]
907 [-]: LOADK     R26 K211     ; R26 := "/Lotus/Language/Menu/SortBy_SellingPrice"
908 [-]: MOVE      R27 R0       ; R27 := R0
909 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
910 [-]: SETTABLE  R23 K91 R24  ; R23["Name"] := R24
911 [-]: SETTABLE  R23 K206 K212; R23["SortId"] := "SELL_PRICE"
912 [-]: CLOSURE   R24 5        ; R24 := closure(Function #34.6)
913 [-]: MOVE      R0 R15       ; R0 := R15
914 [-]: SETTABLE  R23 K208 R24 ; R23["Attribute"] := R24
915 [-]: CALL      R21 3 1      ; R21(R22,R23)
916 [-]: GETUPVAL  R21 U0       ; R21 := U0
917 [-]: SELF      R21 R21 K204 ; R22 := R21; R21 := R21["0xAEA6E3C3"]
918 [-]: NEWTABLE  R23 0 3      ; R23 := {}
919 [-]: GETGLOBAL R24 K0       ; R24 := mMovie
920 [-]: SELF      R24 R24 K116 ; R25 := R24; R24 := R24["0x5DB0BD4"]
921 [-]: LOADK     R26 K213     ; R26 := "/Lotus/Language/Menu/Store_Owned"
922 [-]: MOVE      R27 R0       ; R27 := R0
923 [-]: CALL      R24 4 2      ; R24 := R24(R25,R26,R27)
924 [-]: SETTABLE  R23 K91 R24  ; R23["Name"] := R24
925 [-]: SETTABLE  R23 K206 K214; R23["SortId"] := "COUNT"
926 [-]: CLOSURE   R24 6        ; R24 := closure(Function #34.7)
927 [-]: MOVE      R0 R15       ; R0 := R15
928 [-]: SETTABLE  R23 K208 R24 ; R23["Attribute"] := R24
929 [-]: CALL      R21 3 1      ; R21(R22,R23)
930 [-]: RETURN    R0 1         ; return 


; Function #34.1:
;
; Name:            
; Defined at line: 1111
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x97B489B5"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 18
  7 [-]: JMP       18           ; PC := 18
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RawItem"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: TEST      R2 1         ; if R2 then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 14 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 15 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 16 [-]: TEST      R2 0         ; if not R2 then PC := 19
 17 [-]: JMP       19           ; PC := 19
 18 [-]: RETURN    R0 1         ; return 
 19 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["SortCategory"]
 20 [-]: GETGLOBAL R3 K5        ; R3 := Engine
 21 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["Item_KubrowPetPrints"]
 22 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 62
 23 [-]: JMP       62           ; PC := 62
 24 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
 26 [-]: GETGLOBAL R4 K8        ; R4 := kubrowPreviewMovie
 27 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 28 [-]: MOVE      R2 R0        ; R2 := R0
 29 [-]: GETUPVAL  R2 U0        ; R2 := U0
 30 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 31 [-]: LOADK     R4 K10       ; R4 := "SetTitle"
 32 [-]: LOADK     R5 K11       ; R5 := ""
 33 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 34 [-]: GETGLOBAL R2 K12       ; R2 := _T
 35 [-]: CLOSURE   R3 0         ; R3 := closure(Function #34.1.1)
 36 [-]: GETUPVAL  R0 U1        ; R0 := U1
 37 [-]: SETTABLE  R2 K13 R3    ; R2["OnPreviewClose"] := R3
 38 [-]: GETUPVAL  R2 U0        ; R2 := U0
 39 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 40 [-]: LOADK     R4 K14       ; R4 := "SetOnTransitionOutFunction"
 41 [-]: LOADK     R5 K13       ; R5 := "OnPreviewClose"
 42 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 43 [-]: GETGLOBAL R2 K12       ; R2 := _T
 44 [-]: CLOSURE   R3 1         ; R3 := closure(Function #34.1.2)
 45 [-]: MOVE      R0 R1        ; R0 := R1
 46 [-]: SETTABLE  R2 K15 R3    ; R2["GetAllPrints"] := R3
 47 [-]: GETUPVAL  R2 U0        ; R2 := U0
 48 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 49 [-]: LOADK     R4 K16       ; R4 := "SetElementsFunction"
 50 [-]: LOADK     R5 K15       ; R5 := "GetAllPrints"
 51 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 52 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 53 [-]: GETGLOBAL R3 K12       ; R3 := _T
 54 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["HideBackground"]
 55 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 56 [-]: TEST      R2 1         ; if R2 then PC := 93
 57 [-]: JMP       93           ; PC := 93
 58 [-]: GETGLOBAL R2 K12       ; R2 := _T
 59 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["0x90516A99"]
 60 [-]: CALL      R2 1 1       ; R2()
 61 [-]: JMP       93           ; PC := 93
 62 [-]: GETTABLE  R2 R1 K4     ; R2 := R1["SortCategory"]
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 93
 65 [-]: JMP       93           ; PC := 93
 66 [-]: GETTABLE  R2 R1 K2     ; R2 := R1["RawItem"]
 67 [-]: EQ        1 R2 K19     ; if R2 == nil then PC := 79
 68 [-]: JMP       79           ; PC := 79
 69 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 70 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RawItem"]
 71 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 72 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 73 [-]: TEST      R2 1         ; if R2 then PC := 79
 74 [-]: JMP       79           ; PC := 79
 75 [-]: GETGLOBAL R2 K12       ; R2 := _T
 76 [-]: GETTABLE  R3 R1 K2     ; R3 := R1["RawItem"]
 77 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["Nemesis"]
 78 [-]: SETTABLE  R2 K21 R3    ; R2["Nemesis_HistoryEntry"] := R3
 79 [-]: GETGLOBAL R2 K12       ; R2 := _T
 80 [-]: CLOSURE   R3 2         ; R3 := closure(Function #34.1.3)
 81 [-]: GETUPVAL  R0 U1        ; R0 := U1
 82 [-]: SETTABLE  R2 K22 R3    ; R2["OnNemesisClosed"] := R3
 83 [-]: GETGLOBAL R2 K3        ; R2 := mMovie
 84 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x5FF274BB"]
 85 [-]: GETGLOBAL R4 K23       ; R4 := nemesisMovie
 86 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 87 [-]: MOVE      R2 R0        ; R2 := R0
 88 [-]: GETUPVAL  R2 U0        ; R2 := U0
 89 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x458F27A9"]
 90 [-]: LOADK     R4 K24       ; R4 := "SetCallback"
 91 [-]: LOADK     R5 K22       ; R5 := "OnNemesisClosed"
 92 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 93 [-]: MOVE      R2 R0        ; R2 := R0
 94 [-]: MOVE      R2 R1        ; R2 := R1
 95 [-]: RETURN    R0 1         ; return 


; Function #34.1.1:
;
; Name:            
; Defined at line: 1122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnPreviewClose"] := nil
  3 [-]: GETGLOBAL R0 K0        ; R0 := _T
  4 [-]: SETTABLE  R0 K3 K2     ; R0["GetAllPrints"] := nil
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: MOVE      R0 R0        ; R0 := R0
  7 [-]: GETGLOBAL R0 K4        ; R0 := 0x400E7765
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["ShowBackground"]
 10 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 11 [-]: TEST      R0 1         ; if R0 then PC := 19
 12 [-]: JMP       19           ; PC := 19
 13 [-]: GETGLOBAL R0 K0        ; R0 := _T
 14 [-]: GETTABLE  R0 R0 K6     ; R0 := R0["0x17BDDC36"]
 15 [-]: LOADK     R1 K7        ; R1 := 0
 16 [-]: LOADNIL   R2 R2        ; R2 := nil
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 19 [-]: RETURN    R0 1         ; return 


; Function #34.1.2:
;
; Name:            
; Defined at line: 1134
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  2 [-]: GETGLOBAL R1 K0        ; R1 := table
  3 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xE6450C9D"]
  4 [-]: MOVE      R2 R0        ; R2 := R0
  5 [-]: NEWTABLE  R3 0 1       ; R3 := {}
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["RawItem"]
  8 [-]: SETTABLE  R3 K2 R4     ; R3["Print"] := R4
  9 [-]: CALL      R1 3 1       ; R1(R2,R3)
 10 [-]: RETURN    R0 2         ; return R0
 11 [-]: RETURN    R0 1         ; return 


; Function #34.1.3:
;
; Name:            
; Defined at line: 1151
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: SETTABLE  R0 K1 K2     ; R0["OnNemesisClosed"] := nil
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: MOVE      R0 R0        ; R0 := R0
  5 [-]: GETGLOBAL R0 K3        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K0        ; R1 := _T
  7 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["ShowBackground"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 1         ; if R0 then PC := 17
 10 [-]: JMP       17           ; PC := 17
 11 [-]: GETGLOBAL R0 K0        ; R0 := _T
 12 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x17BDDC36"]
 13 [-]: LOADK     R1 K6        ; R1 := 0
 14 [-]: LOADNIL   R2 R2        ; R2 := nil
 15 [-]: MOVE      R3 R0        ; R3 := R0
 16 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 17 [-]: RETURN    R0 1         ; return 


; Function #34.2:
;
; Name:            
; Defined at line: 1166
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 0         ; if not R1 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["SellingPrice"]
  5 [-]: TEST      R1 1         ; if R1 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["BuySlot"]
  8 [-]: TEST      R1 1         ; if R1 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["EmptySlot"]
 11 [-]: TEST      R1 1         ; if R1 then PC := 15
 12 [-]: JMP       15           ; PC := 15
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: RETURN    R1 2         ; return R1
 15 [-]: GETUPVAL  R1 U1        ; R1 := U1
 16 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["mFilterBy"]
 17 [-]: GETUPVAL  R2 U2        ; R2 := U2
 18 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["ALL"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETTABLE  R1 R0 K1     ; R1 := R0["BuySlot"]
 22 [-]: TEST      R1 0         ; if not R1 then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: MOVE      R1 R1        ; R1 := R1
 25 [-]: RETURN    R1 2         ; return R1
 26 [-]: JMP       55           ; PC := 55
 27 [-]: GETUPVAL  R1 U3        ; R1 := U3
 28 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mLabel"]
 29 [-]: EQ        1 R1 K6      ; if R1 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R1 U3        ; R1 := U3
 32 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["mLabel"]
 33 [-]: EQ        0 R1 K7      ; if R1 ~= "" then PC := 38
 34 [-]: JMP       38           ; PC := 38
 35 [-]: MOVE      R1 R0        ; R1 := R0
 36 [-]: RETURN    R1 2         ; return R1
 37 [-]: JMP       55           ; PC := 55
 38 [-]: GETGLOBAL R1 K8        ; R1 := string
 39 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["0xDE44F664"]
 40 [-]: GETTABLE  R2 R0 K10    ; R2 := R0["SearchCache"]
 41 [-]: GETGLOBAL R3 K8        ; R3 := string
 42 [-]: GETTABLE  R3 R3 K11    ; R3 := R3["0xBDD0D625"]
 43 [-]: GETUPVAL  R4 U3        ; R4 := U3
 44 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["mLabel"]
 45 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 46 [-]: LOADK     R4 K12       ; R4 := 1
 47 [-]: MOVE      R5 R1        ; R5 := R1
 48 [-]: CALL      R1 5 2       ; R1 := R1(R2,R3,R4,R5)
 49 [-]: EQ        0 R1 K6      ; if R1 ~= nil then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: MOVE      R1 R0        ; R1 := R0
 52 [-]: MOVE      R1 R1        ; R1 := R1
 53 [-]: MOVE      R2 R1        ; R2 := R1
 54 [-]: RETURN    R2 2         ; return R2
 55 [-]: RETURN    R0 1         ; return 


; Function #34.3:
;
; Name:            
; Defined at line: 1269
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["EmptySlot"]
  2 [-]: TEST      R2 1         ; if R2 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: GETTABLE  R2 R1 K1     ; R2 := R1["BuySlot"]
  5 [-]: TEST      R2 0         ; if not R2 then PC := 10
  6 [-]: JMP       10           ; PC := 10
  7 [-]: MOVE      R2 R0        ; R2 := R0
  8 [-]: RETURN    R2 2         ; return R2
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R2 R1 K0     ; R2 := R1["EmptySlot"]
 11 [-]: TEST      R2 1         ; if R2 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["BuySlot"]
 14 [-]: TEST      R2 0         ; if not R2 then PC := 18
 15 [-]: JMP       18           ; PC := 18
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: RETURN    R2 2         ; return R2
 18 [-]: LOADNIL   R2 R2        ; R2 := nil
 19 [-]: RETURN    R2 2         ; return R2
 20 [-]: RETURN    R0 1         ; return 


; Function #34.4:
;
; Name:            
; Defined at line: 1286
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Name"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Name"]
 11 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: RETURN    R3 2         ; return R3
 16 [-]: RETURN    R0 1         ; return 


; Function #34.5:
;
; Name:            
; Defined at line: 1297
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       23           ; PC := 23
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Locked"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Locked"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Locked"]
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #34.6:
;
; Name:            
; Defined at line: 1310
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["SellingPrice"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["SellingPrice"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["SellingPrice"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #34.7:
;
; Name:            
; Defined at line: 1324
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R2 K0      ; if R2 == nil then PC := 9
  6 [-]: JMP       9            ; PC := 9
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: JMP       41           ; PC := 41
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 10 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 11 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 21
 12 [-]: JMP       21           ; PC := 21
 13 [-]: GETTABLE  R3 R0 K2     ; R3 := R0["Name"]
 14 [-]: GETTABLE  R4 R1 K2     ; R4 := R1["Name"]
 15 [-]: LT        1 R3 R4      ; if R3 < R4 then PC := 18
 16 [-]: JMP       18           ; PC := 18
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: MOVE      R3 R1        ; R3 := R1
 19 [-]: RETURN    R3 2         ; return R3
 20 [-]: JMP       41           ; PC := 41
 21 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 22 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 27
 23 [-]: JMP       27           ; PC := 27
 24 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
 25 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 34
 26 [-]: JMP       34           ; PC := 34
 27 [-]: GETTABLE  R3 R1 K1     ; R3 := R1["Count"]
 28 [-]: EQ        1 R3 K0      ; if R3 == nil then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: MOVE      R3 R0        ; R3 := R0
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: RETURN    R3 2         ; return R3
 33 [-]: JMP       41           ; PC := 41
 34 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Count"]
 35 [-]: GETTABLE  R4 R1 K1     ; R4 := R1["Count"]
 36 [-]: LT        1 R4 R3      ; if R4 < R3 then PC := 39
 37 [-]: JMP       39           ; PC := 39
 38 [-]: MOVE      R3 R0        ; R3 := R0
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: RETURN    R3 2         ; return R3
 41 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 1339
; #Upvalues:       0
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
  9 [-]: GETGLOBAL R4 K2        ; R4 := corruptedKey
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: TEST      R2 0         ; if not R2 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Item_LevelKeys"]
 15 [-]: RETURN    R2 2         ; return R2
 16 [-]: JMP       18           ; PC := 18
 17 [-]: RETURN    R0 2         ; return R0
 18 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 1349
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  25

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["WARFRAME"]
  3 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
  4 [-]: JMP       25           ; PC := 25
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["WEAPONS"]
  7 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
  8 [-]: JMP       25           ; PC := 25
  9 [-]: GETUPVAL  R3 U0        ; R3 := U0
 10 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["SENTINEL"]
 11 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 12 [-]: JMP       25           ; PC := 25
 13 [-]: GETUPVAL  R3 U0        ; R3 := U0
 14 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ARCHWING"]
 15 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETUPVAL  R3 U0        ; R3 := U0
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ARCHWINGWEAPONS"]
 19 [-]: EQ        1 R1 R3      ; if R1 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["OPERATORAMPS"]
 23 [-]: EQ        0 R1 R3      ; if R1 ~= R3 then PC := 115
 24 [-]: JMP       115          ; PC := 115
 25 [-]: GETUPVAL  R3 U1        ; R3 := U1
 26 [-]: CALL      R3 1 2       ; R3 := R3()
 27 [-]: TEST      R3 1         ; if R3 then PC := 115
 28 [-]: JMP       115          ; PC := 115
 29 [-]: LOADK     R3 K6        ; R3 := ""
 30 [-]: GETUPVAL  R4 U0        ; R4 := U0
 31 [-]: GETTABLE  R4 R4 K0     ; R4 := R4["WARFRAME"]
 32 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 39
 33 [-]: JMP       39           ; PC := 39
 34 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 35 [-]: LOADK     R5 K8        ; R5 := "/Lotus/Types/StoreItems/SlotItems/SuitSlotItem"
 36 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 37 [-]: MOVE      R3 R4        ; R3 := R4
 38 [-]: JMP       83           ; PC := 83
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["WEAPONS"]
 41 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 44 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoWeaponSlotItem"
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: MOVE      R3 R4        ; R3 := R4
 47 [-]: JMP       83           ; PC := 83
 48 [-]: GETUPVAL  R4 U0        ; R4 := U0
 49 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SENTINEL"]
 50 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 57
 51 [-]: JMP       57           ; PC := 57
 52 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 53 [-]: LOADK     R5 K10       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoSentinelSlotItem"
 54 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 55 [-]: MOVE      R3 R4        ; R3 := R4
 56 [-]: JMP       83           ; PC := 83
 57 [-]: GETUPVAL  R4 U0        ; R4 := U0
 58 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["ARCHWING"]
 59 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 66
 60 [-]: JMP       66           ; PC := 66
 61 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 62 [-]: LOADK     R5 K11       ; R5 := "/Lotus/Types/StoreItems/SlotItems/SpaceSuitSlotItem"
 63 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 64 [-]: MOVE      R3 R4        ; R3 := R4
 65 [-]: JMP       83           ; PC := 83
 66 [-]: GETUPVAL  R4 U0        ; R4 := U0
 67 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["ARCHWINGWEAPONS"]
 68 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 75
 69 [-]: JMP       75           ; PC := 75
 70 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 71 [-]: LOADK     R5 K12       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoSpaceWeaponSlotItem"
 72 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 73 [-]: MOVE      R3 R4        ; R3 := R4
 74 [-]: JMP       83           ; PC := 83
 75 [-]: GETUPVAL  R4 U0        ; R4 := U0
 76 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["OPERATORAMPS"]
 77 [-]: EQ        0 R1 R4      ; if R1 ~= R4 then PC := 83
 78 [-]: JMP       83           ; PC := 83
 79 [-]: GETGLOBAL R4 K7        ; R4 := 0x2C00D429
 80 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Types/StoreItems/SlotItems/TwoOperatorWeaponSlotItem"
 81 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 82 [-]: MOVE      R3 R4        ; R3 := R4
 83 [-]: GETGLOBAL R4 K14       ; R4 := 0x400E7765
 84 [-]: GETUPVAL  R5 U2        ; R5 := U2
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: TEST      R4 1         ; if R4 then PC := 115
 87 [-]: JMP       115          ; PC := 115
 88 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 115
 89 [-]: JMP       115          ; PC := 115
 90 [-]: GETUPVAL  R4 U2        ; R4 := U2
 91 [-]: SELF      R4 R4 K16    ; R5 := R4; R4 := R4["0x62FBC1B8"]
 92 [-]: MOVE      R6 R3        ; R6 := R3
 93 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 94 [-]: GETGLOBAL R5 K14       ; R5 := 0x400E7765
 95 [-]: MOVE      R6 R4        ; R6 := R4
 96 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 97 [-]: TEST      R5 1         ; if R5 then PC := 115
 98 [-]: JMP       115          ; PC := 115
 99 [-]: GETUPVAL  R5 U3        ; R5 := U3
100 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["0x1B75557F"]
101 [-]: GETGLOBAL R6 K18       ; R6 := mMovie
102 [-]: MOVE      R7 R4        ; R7 := R4
103 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
104 [-]: GETGLOBAL R6 K20       ; R6 := plusSignTexture
105 [-]: SETTABLE  R5 K19 R6    ; R5["Icon"] := R6
106 [-]: SETTABLE  R5 K21 K22   ; R5["IconWidth"] := 64
107 [-]: SETTABLE  R5 K23 K22   ; R5["IconHeight"] := 64
108 [-]: SETTABLE  R5 K24 K25   ; R5["BuySlot"] := "0x1"
109 [-]: SETTABLE  R5 K26 R2    ; R5["EmptyCount"] := R2
110 [-]: GETGLOBAL R6 K27       ; R6 := table
111 [-]: GETTABLE  R6 R6 K28    ; R6 := R6["0xE6450C9D"]
112 [-]: MOVE      R7 R0        ; R7 := R0
113 [-]: MOVE      R8 R5        ; R8 := R5
114 [-]: CALL      R6 3 1       ; R6(R7,R8)
115 [-]: LEN       R6 R0        ; R6 := # R0
116 [-]: GETUPVAL  R7 U4        ; R7 := U4
117 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["0xF81722A2"]
118 [-]: EQ        1 R2 K15     ; if R2 == nil then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: MOVE      R8 R0        ; R8 := R0
121 [-]: MOVE      R8 R1        ; R8 := R1
122 [-]: LOADK     R9 K30       ; R9 := 0
123 [-]: MOVE      R10 R2       ; R10 := R2
124 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
125 [-]: ADD       R6 R6 R7     ; R6 := R6 + R7
126 [-]: LOADK     R7 K31       ; R7 := 1
127 [-]: MOVE      R8 R6        ; R8 := R6
128 [-]: LOADK     R9 K31       ; R9 := 1
129 [-]: FORPREP   R7 309       ; R7 -= R9; PC := 309
130 [-]: GETGLOBAL R11 K32      ; R11 := 0x1BF588C6
131 [-]: LOADK     R12 K30      ; R12 := 0
132 [-]: CALL      R11 2 1      ; R11(R12)
133 [-]: GETTABLE  R11 R0 R10   ; R11 := R0[R10]
134 [-]: EQ        0 R11 K15    ; if R11 ~= nil then PC := 139
135 [-]: JMP       139          ; PC := 139
136 [-]: NEWTABLE  R12 0 1      ; R12 := {}
137 [-]: SETTABLE  R12 K33 K25  ; R12["EmptySlot"] := "0x1"
138 [-]: MOVE      R11 R12      ; R11 := R12
139 [-]: GETUPVAL  R12 U5       ; R12 := U5
140 [-]: GETUPVAL  R13 U6       ; R13 := U6
141 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["TRADE_MODS"]
142 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 149
143 [-]: JMP       149          ; PC := 149
144 [-]: GETUPVAL  R12 U7       ; R12 := U7
145 [-]: GETTABLE  R12 R12 K36  ; R12 := R12["0x8383A1DC"]
146 [-]: GETTABLE  R13 R11 K37  ; R13 := R11["RawItem"]
147 [-]: CALL      R12 2 2      ; R12 := R12(R13)
148 [-]: SETTABLE  R11 K35 R12  ; R11["Card"] := R12
149 [-]: GETGLOBAL R12 K14      ; R12 := 0x400E7765
150 [-]: GETTABLE  R13 R11 K38  ; R13 := R11["StoreItem"]
151 [-]: CALL      R12 2 2      ; R12 := R12(R13)
152 [-]: TEST      R12 1        ; if R12 then PC := 183
153 [-]: JMP       183          ; PC := 183
154 [-]: GETTABLE  R12 R11 K39  ; R12 := R11["Name"]
155 [-]: GETTABLE  R13 R11 K35  ; R13 := R11["Card"]
156 [-]: EQ        1 R13 K15    ; if R13 == nil then PC := 160
157 [-]: JMP       160          ; PC := 160
158 [-]: GETTABLE  R13 R11 K35  ; R13 := R11["Card"]
159 [-]: GETTABLE  R12 R13 K40  ; R12 := R13["mName"]
160 [-]: GETUPVAL  R13 U3       ; R13 := U3
161 [-]: GETTABLE  R13 R13 K42  ; R13 := R13["0xE8A61E6E"]
162 [-]: GETGLOBAL R14 K18      ; R14 := mMovie
163 [-]: GETTABLE  R15 R11 K38  ; R15 := R11["StoreItem"]
164 [-]: MOVE      R16 R12      ; R16 := R12
165 [-]: GETTABLE  R17 R11 K43  ; R17 := R11["SearchTags"]
166 [-]: CALL      R13 5 2      ; R13 := R13(R14,R15,R16,R17)
167 [-]: SETTABLE  R11 K41 R13  ; R11["SearchCache"] := R13
168 [-]: GETUPVAL  R13 U5       ; R13 := U5
169 [-]: GETUPVAL  R14 U6       ; R14 := U6
170 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["TRADE_MODS"]
171 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 184
172 [-]: JMP       184          ; PC := 184
173 [-]: GETTABLE  R13 R11 K41  ; R13 := R11["SearchCache"]
174 [-]: LOADK     R14 K44      ; R14 := " "
175 [-]: GETGLOBAL R15 K45      ; R15 := string
176 [-]: GETTABLE  R15 R15 K46  ; R15 := R15["0xBDD0D625"]
177 [-]: GETTABLE  R16 R11 K35  ; R16 := R11["Card"]
178 [-]: GETTABLE  R16 R16 K47  ; R16 := R16["mDesc"]
179 [-]: CALL      R15 2 2      ; R15 := R15(R16)
180 [-]: CONCAT    R13 R13 R15  ; R13 := R13 .. R14 .. R15
181 [-]: SETTABLE  R11 K41 R13  ; R11["SearchCache"] := R13
182 [-]: JMP       184          ; PC := 184
183 [-]: SETTABLE  R11 K41 K6   ; R11["SearchCache"] := ""
184 [-]: GETUPVAL  R13 U5       ; R13 := U5
185 [-]: GETUPVAL  R14 U6       ; R14 := U6
186 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["TRADE_MODS"]
187 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 196
188 [-]: JMP       196          ; PC := 196
189 [-]: GETUPVAL  R13 U7       ; R13 := U7
190 [-]: GETTABLE  R13 R13 K48  ; R13 := R13["0xA8A95C66"]
191 [-]: GETUPVAL  R14 U8       ; R14 := U8
192 [-]: LOADNIL   R15 R15      ; R15 := nil
193 [-]: MOVE      R16 R11      ; R16 := R11
194 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
195 [-]: JMP       205          ; PC := 205
196 [-]: NEWTABLE  R13 1 0      ; R13 := {}
197 [-]: MOVE      R14 R1       ; R14 := R1
198 [-]: SETLIST   R13 1 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 1
199 [-]: SETTABLE  R11 K49 R13  ; R11["Categories"] := R13
200 [-]: GETUPVAL  R13 U8       ; R13 := U8
201 [-]: SELF      R13 R13 K50  ; R14 := R13; R13 := R13["0xA77DA8EE"]
202 [-]: MOVE      R15 R11      ; R15 := R11
203 [-]: MOVE      R16 R1       ; R16 := R1
204 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
205 [-]: GETUPVAL  R13 U1       ; R13 := U1
206 [-]: CALL      R13 1 2      ; R13 := R13()
207 [-]: TEST      R13 0        ; if not R13 then PC := 309
208 [-]: JMP       309          ; PC := 309
209 [-]: GETTABLE  R13 R11 K33  ; R13 := R11["EmptySlot"]
210 [-]: TEST      R13 1        ; if R13 then PC := 309
211 [-]: JMP       309          ; PC := 309
212 [-]: GETTABLE  R13 R11 K51  ; R13 := R11["Type"]
213 [-]: SELF      R13 R13 K52  ; R14 := R13; R13 := R13["0x1B252E3C"]
214 [-]: CALL      R13 2 2      ; R13 := R13(R14)
215 [-]: GETTABLE  R14 R11 K53  ; R14 := R11["SortCategory"]
216 [-]: GETGLOBAL R15 K54      ; R15 := Engine
217 [-]: GETTABLE  R15 R15 K55  ; R15 := R15["Item_FusionTreasures"]
218 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 224
219 [-]: JMP       224          ; PC := 224
220 [-]: GETTABLE  R14 R11 K37  ; R14 := R11["RawItem"]
221 [-]: SELF      R14 R14 K56  ; R15 := R14; R14 := R14["0xD95F2C9"]
222 [-]: CALL      R14 2 2      ; R14 := R14(R15)
223 [-]: MOVE      R13 R14      ; R13 := R14
224 [-]: GETGLOBAL R14 K57      ; R14 := _T
225 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["InvTradingInfo"]
226 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["State"]
227 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
228 [-]: EQ        1 R14 K15    ; if R14 == nil then PC := 309
229 [-]: JMP       309          ; PC := 309
230 [-]: GETGLOBAL R14 K57      ; R14 := _T
231 [-]: GETTABLE  R14 R14 K58  ; R14 := R14["InvTradingInfo"]
232 [-]: GETTABLE  R14 R14 K59  ; R14 := R14["State"]
233 [-]: GETTABLE  R14 R14 R13  ; R14 := R14[R13]
234 [-]: MOVE      R15 R0       ; R15 := R0
235 [-]: GETTABLE  R16 R14 K60  ; R16 := R14["Ids"]
236 [-]: LEN       R16 R16      ; R16 := # R16
237 [-]: LT        0 K30 R16    ; if 0 >= R16 then PC := 285
238 [-]: JMP       285          ; PC := 285
239 [-]: LOADNIL   R16 R16      ; R16 := nil
240 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
241 [-]: GETTABLE  R18 R11 K37  ; R18 := R11["RawItem"]
242 [-]: CALL      R17 2 2      ; R17 := R17(R18)
243 [-]: TEST      R17 1        ; if R17 then PC := 266
244 [-]: JMP       266          ; PC := 266
245 [-]: GETGLOBAL R17 K14      ; R17 := 0x400E7765
246 [-]: GETTABLE  R18 R11 K37  ; R18 := R11["RawItem"]
247 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["Nemesis"]
248 [-]: CALL      R17 2 2      ; R17 := R17(R18)
249 [-]: TEST      R17 1        ; if R17 then PC := 259
250 [-]: JMP       259          ; PC := 259
251 [-]: GETGLOBAL R17 K62      ; R17 := 0xB28B44DC
252 [-]: GETTABLE  R18 R11 K37  ; R18 := R11["RawItem"]
253 [-]: GETTABLE  R18 R18 K61  ; R18 := R18["Nemesis"]
254 [-]: SELF      R18 R18 K63  ; R19 := R18; R18 := R18["0xCB7A0648"]
255 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
256 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
257 [-]: MOVE      R16 R17      ; R16 := R17
258 [-]: JMP       266          ; PC := 266
259 [-]: GETTABLE  R17 R11 K37  ; R17 := R11["RawItem"]
260 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["mItemId"]
261 [-]: EQ        1 R17 K15    ; if R17 == nil then PC := 266
262 [-]: JMP       266          ; PC := 266
263 [-]: GETTABLE  R17 R11 K37  ; R17 := R11["RawItem"]
264 [-]: GETTABLE  R17 R17 K64  ; R17 := R17["mItemId"]
265 [-]: GETTABLE  R16 R17 K65  ; R16 := R17["mId"]
266 [-]: EQ        1 R16 K15    ; if R16 == nil then PC := 285
267 [-]: JMP       285          ; PC := 285
268 [-]: LOADK     R17 K31      ; R17 := 1
269 [-]: GETTABLE  R18 R14 K60  ; R18 := R14["Ids"]
270 [-]: LEN       R18 R18      ; R18 := # R18
271 [-]: LOADK     R19 K31      ; R19 := 1
272 [-]: FORPREP   R17 284      ; R17 -= R19; PC := 284
273 [-]: GETTABLE  R21 R14 K60  ; R21 := R14["Ids"]
274 [-]: GETTABLE  R21 R21 R20  ; R21 := R21[R20]
275 [-]: EQ        0 R21 R16    ; if R21 ~= R16 then PC := 284
276 [-]: JMP       284          ; PC := 284
277 [-]: GETUPVAL  R21 U9       ; R21 := U9
278 [-]: MOVE      R22 R11      ; R22 := R11
279 [-]: LOADNIL   R23 R23      ; R23 := nil
280 [-]: LOADK     R24 K31      ; R24 := 1
281 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
282 [-]: MOVE      R15 R1       ; R15 := R1
283 [-]: JMP       285          ; PC := 285
284 [-]: FORLOOP   R17 273      ; R17 += R19; if R17 <= R18 then begin PC := 273; R20 := R17 end
285 [-]: TEST      R15 1        ; if R15 then PC := 309
286 [-]: JMP       309          ; PC := 309
287 [-]: GETTABLE  R21 R14 K66  ; R21 := R14["Count"]
288 [-]: LT        0 K30 R21    ; if 0 >= R21 then PC := 309
289 [-]: JMP       309          ; PC := 309
290 [-]: GETGLOBAL R21 K14      ; R21 := 0x400E7765
291 [-]: GETTABLE  R22 R11 K37  ; R22 := R11["RawItem"]
292 [-]: CALL      R21 2 2      ; R21 := R21(R22)
293 [-]: TEST      R21 1        ; if R21 then PC := 304
294 [-]: JMP       304          ; PC := 304
295 [-]: GETTABLE  R21 R11 K37  ; R21 := R11["RawItem"]
296 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["mItemId"]
297 [-]: EQ        1 R21 K15    ; if R21 == nil then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: GETTABLE  R21 R11 K37  ; R21 := R11["RawItem"]
300 [-]: GETTABLE  R21 R21 K64  ; R21 := R21["mItemId"]
301 [-]: GETTABLE  R21 R21 K65  ; R21 := R21["mId"]
302 [-]: EQ        0 R21 K6     ; if R21 ~= "" then PC := 309
303 [-]: JMP       309          ; PC := 309
304 [-]: GETUPVAL  R21 U9       ; R21 := U9
305 [-]: MOVE      R22 R11      ; R22 := R11
306 [-]: LOADNIL   R23 R23      ; R23 := nil
307 [-]: GETTABLE  R24 R14 K66  ; R24 := R14["Count"]
308 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
309 [-]: FORLOOP   R7 130       ; R7 += R9; if R7 <= R8 then begin PC := 130; R10 := R7 end
310 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 1454
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  55

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETUPVAL  R3 U1        ; R3 := U1
  3 [-]: GETTABLE  R3 R3 K0     ; R3 := R3["SHARDS"]
  4 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K1        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x41A562C9"]
  8 [-]: CALL      R2 1 2       ; R2 := R2()
  9 [-]: MOVE      R1 R2        ; R1 := R2
 10 [-]: JMP       440          ; PC := 440
 11 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["Item_Pistols"]
 13 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: GETUPVAL  R2 U2        ; R2 := U2
 16 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xB5D66AE"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: JMP       440          ; PC := 440
 20 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 21 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["Item_LongGuns"]
 22 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 29
 23 [-]: JMP       29           ; PC := 29
 24 [-]: GETUPVAL  R2 U2        ; R2 := U2
 25 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0x1D216770"]
 26 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 27 [-]: MOVE      R1 R2        ; R1 := R2
 28 [-]: JMP       440          ; PC := 440
 29 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 30 [-]: GETTABLE  R2 R2 K8     ; R2 := R2["Item_Consumables"]
 31 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 38
 32 [-]: JMP       38           ; PC := 38
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0x63A03B31"]
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: JMP       440          ; PC := 440
 38 [-]: GETGLOBAL R2 K3        ; R2 := Engine
 39 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["Item_Suits"]
 40 [-]: EQ        0 R0 R2      ; if R0 ~= R2 then PC := 65
 41 [-]: JMP       65           ; PC := 65
 42 [-]: GETUPVAL  R2 U2        ; R2 := U2
 43 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0xD3A6CE65"]
 44 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 45 [-]: MOVE      R1 R2        ; R1 := R2
 46 [-]: GETUPVAL  R2 U3        ; R2 := U3
 47 [-]: TEST      R2 1         ; if R2 then PC := 440
 48 [-]: JMP       440          ; PC := 440
 49 [-]: LEN       R2 R1        ; R2 := # R1
 50 [-]: LOADK     R3 K12       ; R3 := 1
 51 [-]: LOADK     R4 K13       ; R4 := -1
 52 [-]: FORPREP   R2 63        ; R2 -= R4; PC := 63
 53 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 54 [-]: GETTABLE  R7 R6 K14    ; R7 := R6["mItemType"]
 55 [-]: GETGLOBAL R8 K15       ; R8 := excaliburUmbraType
 56 [-]: EQ        0 R7 R8      ; if R7 ~= R8 then PC := 63
 57 [-]: JMP       63           ; PC := 63
 58 [-]: GETGLOBAL R7 K16       ; R7 := table
 59 [-]: GETTABLE  R7 R7 K17    ; R7 := R7["0xCDB1FD5E"]
 60 [-]: MOVE      R8 R1        ; R8 := R1
 61 [-]: MOVE      R9 R5        ; R9 := R5
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: FORLOOP   R2 53        ; R2 += R4; if R2 <= R3 then begin PC := 53; R5 := R2 end
 64 [-]: JMP       440          ; PC := 440
 65 [-]: GETGLOBAL R7 K3        ; R7 := Engine
 66 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Item_Melee"]
 67 [-]: EQ        0 R0 R7      ; if R0 ~= R7 then PC := 92
 68 [-]: JMP       92           ; PC := 92
 69 [-]: GETUPVAL  R7 U2        ; R7 := U2
 70 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xA82A3D30"]
 71 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 72 [-]: MOVE      R1 R7        ; R1 := R7
 73 [-]: GETUPVAL  R7 U4        ; R7 := U4
 74 [-]: TEST      R7 1         ; if R7 then PC := 440
 75 [-]: JMP       440          ; PC := 440
 76 [-]: LEN       R7 R1        ; R7 := # R1
 77 [-]: LOADK     R8 K12       ; R8 := 1
 78 [-]: LOADK     R9 K13       ; R9 := -1
 79 [-]: FORPREP   R7 90        ; R7 -= R9; PC := 90
 80 [-]: GETTABLE  R11 R1 R10   ; R11 := R1[R10]
 81 [-]: GETTABLE  R12 R11 K14  ; R12 := R11["mItemType"]
 82 [-]: GETGLOBAL R13 K20      ; R13 := excaliburUmbraMeleeType
 83 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 90
 84 [-]: JMP       90           ; PC := 90
 85 [-]: GETGLOBAL R12 K16      ; R12 := table
 86 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["0xCDB1FD5E"]
 87 [-]: MOVE      R13 R1       ; R13 := R1
 88 [-]: MOVE      R14 R10      ; R14 := R10
 89 [-]: CALL      R12 3 1      ; R12(R13,R14)
 90 [-]: FORLOOP   R7 80        ; R7 += R9; if R7 <= R8 then begin PC := 80; R10 := R7 end
 91 [-]: JMP       440          ; PC := 440
 92 [-]: GETGLOBAL R12 K3       ; R12 := Engine
 93 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["Item_WeaponSkins"]
 94 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 101
 95 [-]: JMP       101          ; PC := 101
 96 [-]: GETUPVAL  R12 U2       ; R12 := U2
 97 [-]: SELF      R12 R12 K22  ; R13 := R12; R12 := R12["0xEA75EFF7"]
 98 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 99 [-]: MOVE      R1 R12       ; R1 := R12
100 [-]: JMP       440          ; PC := 440
101 [-]: GETGLOBAL R12 K3       ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K23  ; R12 := R12["Item_MiscItems"]
103 [-]: EQ        0 R0 R12     ; if R0 ~= R12 then PC := 172
104 [-]: JMP       172          ; PC := 172
105 [-]: GETUPVAL  R12 U0       ; R12 := U0
106 [-]: GETUPVAL  R13 U1       ; R13 := U1
107 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["RESDONATE"]
108 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 167
109 [-]: JMP       167          ; PC := 167
110 [-]: GETGLOBAL R12 K25      ; R12 := 0x400E7765
111 [-]: GETUPVAL  R13 U5       ; R13 := U5
112 [-]: CALL      R12 2 2      ; R12 := R12(R13)
113 [-]: TEST      R12 1        ; if R12 then PC := 167
114 [-]: JMP       167          ; PC := 167
115 [-]: NEWTABLE  R12 0 0      ; R12 := {}
116 [-]: MOVE      R1 R12       ; R1 := R12
117 [-]: GETUPVAL  R12 U5       ; R12 := U5
118 [-]: SELF      R12 R12 K26  ; R13 := R12; R12 := R12["0x46483357"]
119 [-]: CALL      R12 2 2      ; R12 := R12(R13)
120 [-]: GETUPVAL  R13 U2       ; R13 := U2
121 [-]: SELF      R13 R13 K27  ; R14 := R13; R13 := R13["0x3329FBFF"]
122 [-]: CALL      R13 2 2      ; R13 := R13(R14)
123 [-]: NEWTABLE  R14 0 0      ; R14 := {}
124 [-]: LOADK     R15 K12      ; R15 := 1
125 [-]: LEN       R16 R13      ; R16 := # R13
126 [-]: LOADK     R17 K12      ; R17 := 1
127 [-]: FORPREP   R15 138      ; R15 -= R17; PC := 138
128 [-]: GETTABLE  R19 R13 R18  ; R19 := R13[R18]
129 [-]: GETTABLE  R20 R19 K14  ; R20 := R19["mItemType"]
130 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0x1B252E3C"]
131 [-]: CALL      R20 2 2      ; R20 := R20(R21)
132 [-]: SETTABLE  R14 R20 K29  ; R14[R20] := "0x1"
133 [-]: GETGLOBAL R20 K16      ; R20 := table
134 [-]: GETTABLE  R20 R20 K30  ; R20 := R20["0xE6450C9D"]
135 [-]: MOVE      R21 R1       ; R21 := R1
136 [-]: MOVE      R22 R19      ; R22 := R19
137 [-]: CALL      R20 3 1      ; R20(R21,R22)
138 [-]: FORLOOP   R15 128      ; R15 += R17; if R15 <= R16 then begin PC := 128; R18 := R15 end
139 [-]: LOADK     R20 K12      ; R20 := 1
140 [-]: LEN       R21 R12      ; R21 := # R12
141 [-]: LOADK     R22 K12      ; R22 := 1
142 [-]: FORPREP   R20 165      ; R20 -= R22; PC := 165
143 [-]: GETTABLE  R24 R12 R23  ; R24 := R12[R23]
144 [-]: SELF      R25 R24 K31  ; R26 := R24; R25 := R24["0x7D5774ED"]
145 [-]: CALL      R25 2 2      ; R25 := R25(R26)
146 [-]: TEST      R25 0        ; if not R25 then PC := 165
147 [-]: JMP       165          ; PC := 165
148 [-]: SELF      R25 R24 K32  ; R26 := R24; R25 := R24["0x3077BE70"]
149 [-]: CALL      R25 2 2      ; R25 := R25(R26)
150 [-]: SELF      R25 R25 K28  ; R26 := R25; R25 := R25["0x1B252E3C"]
151 [-]: CALL      R25 2 2      ; R25 := R25(R26)
152 [-]: GETTABLE  R25 R14 R25  ; R25 := R14[R25]
153 [-]: EQ        0 R25 K33    ; if R25 ~= nil then PC := 165
154 [-]: JMP       165          ; PC := 165
155 [-]: GETGLOBAL R25 K16      ; R25 := table
156 [-]: GETTABLE  R25 R25 K30  ; R25 := R25["0xE6450C9D"]
157 [-]: MOVE      R26 R1       ; R26 := R1
158 [-]: GETGLOBAL R27 K34      ; R27 := Lotus_Game
159 [-]: GETTABLE  R27 R27 K35  ; R27 := R27["0xB880C02"]
160 [-]: SELF      R28 R24 K32  ; R29 := R24; R28 := R24["0x3077BE70"]
161 [-]: CALL      R28 2 2      ; R28 := R28(R29)
162 [-]: LOADK     R29 K36      ; R29 := 0
163 [-]: CALL      R27 3 0      ; R27,... := R27(R28,R29)
164 [-]: CALL      R25 0 1      ; R25(R26,...)
165 [-]: FORLOOP   R20 143      ; R20 += R22; if R20 <= R21 then begin PC := 143; R23 := R20 end
166 [-]: JMP       440          ; PC := 440
167 [-]: GETUPVAL  R25 U2       ; R25 := U2
168 [-]: SELF      R25 R25 K27  ; R26 := R25; R25 := R25["0x3329FBFF"]
169 [-]: CALL      R25 2 2      ; R25 := R25(R26)
170 [-]: MOVE      R1 R25       ; R1 := R25
171 [-]: JMP       440          ; PC := 440
172 [-]: GETGLOBAL R25 K3       ; R25 := Engine
173 [-]: GETTABLE  R25 R25 K37  ; R25 := R25["Item_Upgrades"]
174 [-]: EQ        0 R0 R25     ; if R0 ~= R25 then PC := 223
175 [-]: JMP       223          ; PC := 223
176 [-]: GETUPVAL  R25 U2       ; R25 := U2
177 [-]: SELF      R25 R25 K38  ; R26 := R25; R25 := R25["0x640AA7E"]
178 [-]: CALL      R25 2 2      ; R25 := R25(R26)
179 [-]: GETUPVAL  R26 U2       ; R26 := U2
180 [-]: SELF      R26 R26 K39  ; R27 := R26; R26 := R26["0x85D4CA1C"]
181 [-]: CALL      R26 2 2      ; R26 := R26(R27)
182 [-]: NEWTABLE  R27 0 0      ; R27 := {}
183 [-]: MOVE      R1 R27       ; R1 := R27
184 [-]: NEWTABLE  R27 2 0      ; R27 := {}
185 [-]: MOVE      R28 R25      ; R28 := R25
186 [-]: MOVE      R29 R26      ; R29 := R26
187 [-]: SETLIST   R27 2 1      ; R27[(1-1)*FPF+i] := R(27+i), 1 <= i <= 2
188 [-]: LOADK     R28 K12      ; R28 := 1
189 [-]: LEN       R29 R27      ; R29 := # R27
190 [-]: LOADK     R30 K12      ; R30 := 1
191 [-]: FORPREP   R28 221      ; R28 -= R30; PC := 221
192 [-]: GETGLOBAL R32 K40      ; R32 := 0xECFDD17
193 [-]: GETTABLE  R33 R27 R31  ; R33 := R27[R31]
194 [-]: CALL      R32 2 4      ; R32,R33,R34 := R32(R33)
195 [-]: JMP       219          ; PC := 219
196 [-]: GETTABLE  R37 R36 K14  ; R37 := R36["mItemType"]
197 [-]: SELF      R37 R37 K41  ; R38 := R37; R37 := R37["0x8B598ED4"]
198 [-]: GETUPVAL  R39 U6       ; R39 := U6
199 [-]: CALL      R37 3 2      ; R37 := R37(R38,R39)
200 [-]: GETUPVAL  R38 U0       ; R38 := U0
201 [-]: GETUPVAL  R39 U1       ; R39 := U1
202 [-]: GETTABLE  R39 R39 K42  ; R39 := R39["TRADE_MODS"]
203 [-]: EQ        0 R38 R39    ; if R38 ~= R39 then PC := 207
204 [-]: JMP       207          ; PC := 207
205 [-]: TEST      R37 0        ; if not R37 then PC := 214
206 [-]: JMP       214          ; PC := 214
207 [-]: GETUPVAL  R38 U0       ; R38 := U0
208 [-]: GETUPVAL  R39 U1       ; R39 := U1
209 [-]: GETTABLE  R39 R39 K42  ; R39 := R39["TRADE_MODS"]
210 [-]: EQ        1 R38 R39    ; if R38 == R39 then PC := 219
211 [-]: JMP       219          ; PC := 219
212 [-]: TEST      R37 0        ; if not R37 then PC := 219
213 [-]: JMP       219          ; PC := 219
214 [-]: GETGLOBAL R38 K16      ; R38 := table
215 [-]: GETTABLE  R38 R38 K30  ; R38 := R38["0xE6450C9D"]
216 [-]: MOVE      R39 R1       ; R39 := R1
217 [-]: MOVE      R40 R36      ; R40 := R36
218 [-]: CALL      R38 3 1      ; R38(R39,R40)
219 [-]: TFORLOOP  R32 2        ; R35,R36 :=  R32(R33,R34); if R35 ~= nil then begin PC = 196; R34 := R35 end
220 [-]: JMP       196          ; PC := 196
221 [-]: FORLOOP   R28 192      ; R28 += R30; if R28 <= R29 then begin PC := 192; R31 := R28 end
222 [-]: JMP       440          ; PC := 440
223 [-]: GETGLOBAL R38 K3       ; R38 := Engine
224 [-]: GETTABLE  R38 R38 K43  ; R38 := R38["Item_Recipes"]
225 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 232
226 [-]: JMP       232          ; PC := 232
227 [-]: GETUPVAL  R38 U2       ; R38 := U2
228 [-]: SELF      R38 R38 K44  ; R39 := R38; R38 := R38["0x6E1FFCCD"]
229 [-]: CALL      R38 2 2      ; R38 := R38(R39)
230 [-]: MOVE      R1 R38       ; R1 := R38
231 [-]: JMP       440          ; PC := 440
232 [-]: GETGLOBAL R38 K3       ; R38 := Engine
233 [-]: GETTABLE  R38 R38 K45  ; R38 := R38["Item_Sentinels"]
234 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 241
235 [-]: JMP       241          ; PC := 241
236 [-]: GETUPVAL  R38 U2       ; R38 := U2
237 [-]: SELF      R38 R38 K46  ; R39 := R38; R38 := R38["0xC119AB7B"]
238 [-]: CALL      R38 2 2      ; R38 := R38(R39)
239 [-]: MOVE      R1 R38       ; R1 := R38
240 [-]: JMP       440          ; PC := 440
241 [-]: GETGLOBAL R38 K3       ; R38 := Engine
242 [-]: GETTABLE  R38 R38 K47  ; R38 := R38["Item_SentinelWeapons"]
243 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 250
244 [-]: JMP       250          ; PC := 250
245 [-]: GETUPVAL  R38 U2       ; R38 := U2
246 [-]: SELF      R38 R38 K48  ; R39 := R38; R38 := R38["0x2485CEF6"]
247 [-]: CALL      R38 2 2      ; R38 := R38(R39)
248 [-]: MOVE      R1 R38       ; R1 := R38
249 [-]: JMP       440          ; PC := 440
250 [-]: GETGLOBAL R38 K3       ; R38 := Engine
251 [-]: GETTABLE  R38 R38 K49  ; R38 := R38["Item_LevelKeys"]
252 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 259
253 [-]: JMP       259          ; PC := 259
254 [-]: GETUPVAL  R38 U2       ; R38 := U2
255 [-]: SELF      R38 R38 K50  ; R39 := R38; R38 := R38["0xAB4E6F2A"]
256 [-]: CALL      R38 2 2      ; R38 := R38(R39)
257 [-]: MOVE      R1 R38       ; R1 := R38
258 [-]: JMP       440          ; PC := 440
259 [-]: GETGLOBAL R38 K3       ; R38 := Engine
260 [-]: GETTABLE  R38 R38 K51  ; R38 := R38["Item_Drones"]
261 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 268
262 [-]: JMP       268          ; PC := 268
263 [-]: GETUPVAL  R38 U2       ; R38 := U2
264 [-]: SELF      R38 R38 K52  ; R39 := R38; R38 := R38["0xC7873095"]
265 [-]: CALL      R38 2 2      ; R38 := R38(R39)
266 [-]: MOVE      R1 R38       ; R1 := R38
267 [-]: JMP       440          ; PC := 440
268 [-]: GETGLOBAL R38 K3       ; R38 := Engine
269 [-]: GETTABLE  R38 R38 K53  ; R38 := R38["Item_SpaceSuits"]
270 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 277
271 [-]: JMP       277          ; PC := 277
272 [-]: GETUPVAL  R38 U2       ; R38 := U2
273 [-]: SELF      R38 R38 K54  ; R39 := R38; R38 := R38["0x4ADC73C2"]
274 [-]: CALL      R38 2 2      ; R38 := R38(R39)
275 [-]: MOVE      R1 R38       ; R1 := R38
276 [-]: JMP       440          ; PC := 440
277 [-]: GETGLOBAL R38 K3       ; R38 := Engine
278 [-]: GETTABLE  R38 R38 K55  ; R38 := R38["Item_SpaceGuns"]
279 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 286
280 [-]: JMP       286          ; PC := 286
281 [-]: GETUPVAL  R38 U2       ; R38 := U2
282 [-]: SELF      R38 R38 K56  ; R39 := R38; R38 := R38["0x213E1D36"]
283 [-]: CALL      R38 2 2      ; R38 := R38(R39)
284 [-]: MOVE      R1 R38       ; R1 := R38
285 [-]: JMP       440          ; PC := 440
286 [-]: GETGLOBAL R38 K3       ; R38 := Engine
287 [-]: GETTABLE  R38 R38 K57  ; R38 := R38["Item_SpaceMelee"]
288 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 295
289 [-]: JMP       295          ; PC := 295
290 [-]: GETUPVAL  R38 U2       ; R38 := U2
291 [-]: SELF      R38 R38 K58  ; R39 := R38; R38 := R38["0xA5FC09FD"]
292 [-]: CALL      R38 2 2      ; R38 := R38(R39)
293 [-]: MOVE      R1 R38       ; R1 := R38
294 [-]: JMP       440          ; PC := 440
295 [-]: GETGLOBAL R38 K3       ; R38 := Engine
296 [-]: GETTABLE  R38 R38 K59  ; R38 := R38["Item_FusionTreasures"]
297 [-]: EQ        0 R0 R38     ; if R0 ~= R38 then PC := 332
298 [-]: JMP       332          ; PC := 332
299 [-]: NEWTABLE  R38 0 0      ; R38 := {}
300 [-]: MOVE      R1 R38       ; R1 := R38
301 [-]: GETUPVAL  R38 U7       ; R38 := U7
302 [-]: GETTABLE  R38 R38 K60  ; R38 := R38["0xE14F3281"]
303 [-]: GETUPVAL  R39 U2       ; R39 := U2
304 [-]: SELF      R39 R39 K61  ; R40 := R39; R39 := R39["0x48FD9992"]
305 [-]: CALL      R39 2 2      ; R39 := R39(R40)
306 [-]: GETGLOBAL R40 K62      ; R40 := mMovie
307 [-]: GETUPVAL  R41 U5       ; R41 := U5
308 [-]: GETUPVAL  R42 U8       ; R42 := U8
309 [-]: MOVE      R43 R1       ; R43 := R1
310 [-]: GETUPVAL  R44 U0       ; R44 := U0
311 [-]: GETUPVAL  R45 U1       ; R45 := U1
312 [-]: GETTABLE  R45 R45 K63  ; R45 := R45["TREASURE"]
313 [-]: EQ        1 R44 R45    ; if R44 == R45 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: MOVE      R44 R0       ; R44 := R0
316 [-]: MOVE      R44 R1       ; R44 := R1
317 [-]: CALL      R38 7 2      ; R38 := R38(R39,R40,R41,R42,R43,R44)
318 [-]: GETGLOBAL R39 K40      ; R39 := 0xECFDD17
319 [-]: MOVE      R40 R38      ; R40 := R38
320 [-]: CALL      R39 2 4      ; R39,R40,R41 := R39(R40)
321 [-]: JMP       329          ; PC := 329
322 [-]: GETTABLE  R44 R43 K64  ; R44 := R43["Type"]
323 [-]: SETTABLE  R43 K14 R44  ; R43["mItemType"] := R44
324 [-]: GETGLOBAL R44 K16      ; R44 := table
325 [-]: GETTABLE  R44 R44 K30  ; R44 := R44["0xE6450C9D"]
326 [-]: MOVE      R45 R1       ; R45 := R1
327 [-]: MOVE      R46 R43      ; R46 := R43
328 [-]: CALL      R44 3 1      ; R44(R45,R46)
329 [-]: TFORLOOP  R39 2        ; R42,R43 :=  R39(R40,R41); if R42 ~= nil then begin PC = 322; R41 := R42 end
330 [-]: JMP       322          ; PC := 322
331 [-]: JMP       440          ; PC := 440
332 [-]: GETGLOBAL R44 K3       ; R44 := Engine
333 [-]: GETTABLE  R44 R44 K65  ; R44 := R44["Item_MoaPets"]
334 [-]: EQ        0 R0 R44     ; if R0 ~= R44 then PC := 341
335 [-]: JMP       341          ; PC := 341
336 [-]: GETUPVAL  R44 U2       ; R44 := U2
337 [-]: SELF      R44 R44 K66  ; R45 := R44; R44 := R44["0xC4F6B9B9"]
338 [-]: CALL      R44 2 2      ; R44 := R44(R45)
339 [-]: MOVE      R1 R44       ; R1 := R44
340 [-]: JMP       440          ; PC := 440
341 [-]: GETGLOBAL R44 K3       ; R44 := Engine
342 [-]: GETTABLE  R44 R44 K67  ; R44 := R44["Item_KubrowPetEggs"]
343 [-]: EQ        0 R0 R44     ; if R0 ~= R44 then PC := 361
344 [-]: JMP       361          ; PC := 361
345 [-]: GETUPVAL  R44 U2       ; R44 := U2
346 [-]: SELF      R44 R44 K68  ; R45 := R44; R44 := R44["0x6210F606"]
347 [-]: CALL      R44 2 2      ; R44 := R44(R45)
348 [-]: LEN       R45 R44      ; R45 := # R44
349 [-]: LT        0 K36 R45    ; if 0 >= R45 then PC := 440
350 [-]: JMP       440          ; PC := 440
351 [-]: NEWTABLE  R45 0 0      ; R45 := {}
352 [-]: GETGLOBAL R46 K34      ; R46 := Lotus_Game
353 [-]: GETTABLE  R46 R46 K35  ; R46 := R46["0xB880C02"]
354 [-]: GETTABLE  R47 R44 K12  ; R47 := R44[1]
355 [-]: GETTABLE  R47 R47 K14  ; R47 := R47["mItemType"]
356 [-]: LEN       R48 R44      ; R48 := # R44
357 [-]: CALL      R46 3 0      ; R46,... := R46(R47,R48)
358 [-]: SETLIST   R45 0 1      ; R45[(1-1)*FPF+i] := R(45+i), 1 <= i <= 0
359 [-]: MOVE      R1 R45       ; R1 := R45
360 [-]: JMP       440          ; PC := 440
361 [-]: GETGLOBAL R45 K3       ; R45 := Engine
362 [-]: GETTABLE  R45 R45 K69  ; R45 := R45["Item_KubrowPetPrints"]
363 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 370
364 [-]: JMP       370          ; PC := 370
365 [-]: GETUPVAL  R45 U2       ; R45 := U2
366 [-]: SELF      R45 R45 K70  ; R46 := R45; R45 := R45["0x3FED22F4"]
367 [-]: CALL      R45 2 2      ; R45 := R45(R46)
368 [-]: MOVE      R1 R45       ; R1 := R45
369 [-]: JMP       440          ; PC := 440
370 [-]: GETGLOBAL R45 K3       ; R45 := Engine
371 [-]: GETTABLE  R45 R45 K71  ; R45 := R45["Item_OperatorAmps"]
372 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 379
373 [-]: JMP       379          ; PC := 379
374 [-]: GETUPVAL  R45 U2       ; R45 := U2
375 [-]: SELF      R45 R45 K72  ; R46 := R45; R45 := R45["0x67D14622"]
376 [-]: CALL      R45 2 2      ; R45 := R45(R46)
377 [-]: MOVE      R1 R45       ; R1 := R45
378 [-]: JMP       440          ; PC := 440
379 [-]: GETGLOBAL R45 K3       ; R45 := Engine
380 [-]: GETTABLE  R45 R45 K73  ; R45 := R45["Item_ShipDecorations"]
381 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 392
382 [-]: JMP       392          ; PC := 392
383 [-]: GETUPVAL  R45 U7       ; R45 := U7
384 [-]: GETTABLE  R45 R45 K74  ; R45 := R45["0xDE66A9C3"]
385 [-]: GETGLOBAL R46 K62      ; R46 := mMovie
386 [-]: GETGLOBAL R47 K75      ; R47 := gGameData
387 [-]: MOVE      R48 R0       ; R48 := R0
388 [-]: MOVE      R49 R1       ; R49 := R1
389 [-]: CALL      R45 5 2      ; R45 := R45(R46,R47,R48,R49)
390 [-]: MOVE      R1 R45       ; R1 := R45
391 [-]: JMP       440          ; PC := 440
392 [-]: GETGLOBAL R45 K3       ; R45 := Engine
393 [-]: GETTABLE  R45 R45 K76  ; R45 := R45["Item_Hoverboards"]
394 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 401
395 [-]: JMP       401          ; PC := 401
396 [-]: GETUPVAL  R45 U2       ; R45 := U2
397 [-]: SELF      R45 R45 K77  ; R46 := R45; R45 := R45["0x613232C3"]
398 [-]: CALL      R45 2 2      ; R45 := R45(R46)
399 [-]: MOVE      R1 R45       ; R1 := R45
400 [-]: JMP       440          ; PC := 440
401 [-]: GETUPVAL  R45 U9       ; R45 := U9
402 [-]: EQ        0 R0 R45     ; if R0 ~= R45 then PC := 440
403 [-]: JMP       440          ; PC := 440
404 [-]: GETGLOBAL R45 K25      ; R45 := 0x400E7765
405 [-]: GETGLOBAL R46 K75      ; R46 := gGameData
406 [-]: CALL      R45 2 2      ; R45 := R45(R46)
407 [-]: TEST      R45 1        ; if R45 then PC := 440
408 [-]: JMP       440          ; PC := 440
409 [-]: GETGLOBAL R45 K75      ; R45 := gGameData
410 [-]: SELF      R45 R45 K78  ; R46 := R45; R45 := R45["0x542CAF30"]
411 [-]: CALL      R45 2 2      ; R45 := R45(R46)
412 [-]: LOADK     R46 K12      ; R46 := 1
413 [-]: LEN       R47 R45      ; R47 := # R45
414 [-]: LOADK     R48 K12      ; R48 := 1
415 [-]: FORPREP   R46 439      ; R46 -= R48; PC := 439
416 [-]: GETTABLE  R50 R45 R49  ; R50 := R45[R49]
417 [-]: GETTABLE  R51 R50 K79  ; R51 := R50["mKilled"]
418 [-]: TEST      R51 1        ; if R51 then PC := 439
419 [-]: JMP       439          ; PC := 439
420 [-]: GETTABLE  R51 R50 K80  ; R51 := R50["mTraded"]
421 [-]: TEST      R51 1        ; if R51 then PC := 439
422 [-]: JMP       439          ; PC := 439
423 [-]: GETTABLE  R51 R50 K81  ; R51 := R50["mNumPreviousOwners"]
424 [-]: GETUPVAL  R52 U10      ; R52 := U10
425 [-]: LT        0 R51 R52    ; if R51 >= R52 then PC := 439
426 [-]: JMP       439          ; PC := 439
427 [-]: EQ        0 R1 K33     ; if R1 ~= nil then PC := 431
428 [-]: JMP       431          ; PC := 431
429 [-]: NEWTABLE  R51 0 0      ; R51 := {}
430 [-]: MOVE      R1 R51       ; R1 := R51
431 [-]: GETGLOBAL R51 K16      ; R51 := table
432 [-]: GETTABLE  R51 R51 K30  ; R51 := R51["0xE6450C9D"]
433 [-]: MOVE      R52 R1       ; R52 := R1
434 [-]: NEWTABLE  R53 0 2      ; R53 := {}
435 [-]: SETTABLE  R53 K82 R50  ; R53["Nemesis"] := R50
436 [-]: GETGLOBAL R54 K83      ; R54 := lichItem
437 [-]: SETTABLE  R53 K14 R54  ; R53["mItemType"] := R54
438 [-]: CALL      R51 3 1      ; R51(R52,R53)
439 [-]: FORLOOP   R46 416      ; R46 += R48; if R46 <= R47 then begin PC := 416; R49 := R46 end
440 [-]: RETURN    R1 2         ; return R1
441 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 1581
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: GETTABLE  R3 R3 R0     ; R3 := R3[R0]
  3 [-]: EQ        0 R3 K0      ; if R3 ~= nil then PC := 11
  4 [-]: JMP       11           ; PC := 11
  5 [-]: GETUPVAL  R3 U0        ; R3 := U0
  6 [-]: NEWTABLE  R4 0 2       ; R4 := {}
  7 [-]: SETTABLE  R4 K1 R1     ; R4["Category"] := R1
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: SETTABLE  R4 K2 R5     ; R4["Elements"] := R5
 10 [-]: SETTABLE  R3 R0 R4     ; R3[R0] := R4
 11 [-]: GETGLOBAL R3 K3        ; R3 := table
 12 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["0xE6450C9D"]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 R0     ; R4 := R4[R0]
 15 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Elements"]
 16 [-]: MOVE      R5 R2        ; R5 := R2
 17 [-]: CALL      R3 3 1       ; R3(R4,R5)
 18 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  69

  1 [-]: LOADK     R0 K0        ; R0 := 0
  2 [-]: LOADNIL   R1 R4        ; R1 := R2 := R3 := R4 := nil
  3 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
  4 [-]: LOADK     R6 K2        ; R6 := "PopulateGridUpdate(): Step "
  5 [-]: GETUPVAL  R7 U0        ; R7 := U0
  6 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
  7 [-]: CALL      R5 2 1       ; R5(R6)
  8 [-]: GETUPVAL  R5 U0        ; R5 := U0
  9 [-]: EQ        0 R5 K3      ; if R5 ~= 1 then PC := 783
 10 [-]: JMP       783          ; PC := 783
 11 [-]: GETUPVAL  R5 U1        ; R5 := U1
 12 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 771
 13 [-]: JMP       771          ; PC := 771
 14 [-]: GETUPVAL  R5 U2        ; R5 := U2
 15 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Elements"]
 16 [-]: LEN       R5 R5        ; R5 := # R5
 17 [-]: LT        1 K0 R5      ; if 0 < R5 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: GETUPVAL  R5 U3        ; R5 := U3
 20 [-]: LEN       R5 R5        ; R5 := # R5
 21 [-]: LT        0 K0 R5      ; if 0 >= R5 then PC := 771
 22 [-]: JMP       771          ; PC := 771
 23 [-]: GETUPVAL  R5 U2        ; R5 := U2
 24 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["Elements"]
 25 [-]: LEN       R5 R5        ; R5 := # R5
 26 [-]: EQ        0 R5 K0      ; if R5 ~= 0 then PC := 65
 27 [-]: JMP       65           ; PC := 65
 28 [-]: GETUPVAL  R5 U2        ; R5 := U2
 29 [-]: GETGLOBAL R6 K6        ; R6 := table
 30 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["0xCDB1FD5E"]
 31 [-]: GETUPVAL  R7 U3        ; R7 := U3
 32 [-]: LOADK     R8 K3        ; R8 := 1
 33 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 34 [-]: SETTABLE  R5 K5 R6     ; R5["Category"] := R6
 35 [-]: GETUPVAL  R5 U2        ; R5 := U2
 36 [-]: GETUPVAL  R6 U4        ; R6 := U4
 37 [-]: GETUPVAL  R7 U2        ; R7 := U2
 38 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Category"]
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: SETTABLE  R5 K4 R6     ; R5["Elements"] := R6
 41 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 42 [-]: LOADK     R6 K8        ; R6 := "getting items for category "
 43 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 44 [-]: GETUPVAL  R8 U2        ; R8 := U2
 45 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["Category"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 48 [-]: CALL      R5 2 1       ; R5(R6)
 49 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 50 [-]: GETUPVAL  R6 U2        ; R6 := U2
 51 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 52 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 53 [-]: TEST      R5 1         ; if R5 then PC := 65
 54 [-]: JMP       65           ; PC := 65
 55 [-]: GETGLOBAL R5 K1        ; R5 := 0x93B1256B
 56 [-]: LOADK     R6 K11       ; R6 := "found "
 57 [-]: GETGLOBAL R7 K9        ; R7 := 0x9FAED6BC
 58 [-]: GETUPVAL  R8 U2        ; R8 := U2
 59 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["Elements"]
 60 [-]: LEN       R8 R8        ; R8 := # R8
 61 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 62 [-]: LOADK     R8 K12       ; R8 := " items"
 63 [-]: CONCAT    R6 R6 R8     ; R6 := R6 .. R7 .. R8
 64 [-]: CALL      R5 2 1       ; R5(R6)
 65 [-]: GETGLOBAL R5 K13       ; R5 := gGameConfig
 66 [-]: SELF      R5 R5 K14    ; R6 := R5; R5 := R5["0xD463EC86"]
 67 [-]: GETUPVAL  R7 U2        ; R7 := U2
 68 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["Category"]
 69 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 70 [-]: MOVE      R1 R5        ; R1 := R5
 71 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 72 [-]: GETUPVAL  R6 U2        ; R6 := U2
 73 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 74 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 75 [-]: TEST      R5 1         ; if R5 then PC := 11
 76 [-]: JMP       11           ; PC := 11
 77 [-]: GETUPVAL  R5 U1        ; R5 := U1
 78 [-]: LT        0 R0 R5      ; if R0 >= R5 then PC := 11
 79 [-]: JMP       11           ; PC := 11
 80 [-]: GETGLOBAL R5 K15       ; R5 := 0x1BF588C6
 81 [-]: CALL      R5 1 1       ; R5()
 82 [-]: GETGLOBAL R5 K6        ; R5 := table
 83 [-]: GETTABLE  R5 R5 K7     ; R5 := R5["0xCDB1FD5E"]
 84 [-]: GETUPVAL  R6 U2        ; R6 := U2
 85 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["Elements"]
 86 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 87 [-]: MOVE      R2 R5        ; R2 := R5
 88 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 89 [-]: MOVE      R6 R2        ; R6 := R2
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: TEST      R5 0         ; if not R5 then PC := 94
 92 [-]: JMP       94           ; PC := 94
 93 [-]: JMP       11           ; PC := 11
 94 [-]: ADD       R0 R0 K3     ; R0 := R0 + 1
 95 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
 96 [-]: GETTABLE  R6 R2 K16    ; R6 := R2["mItemType"]
 97 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 98 [-]: TEST      R5 1         ; if R5 then PC := 77
 99 [-]: JMP       77           ; PC := 77
100 [-]: LOADNIL   R3 R4        ; R3 := R4 := nil
101 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
102 [-]: GETUPVAL  R6 U5        ; R6 := U5
103 [-]: CALL      R5 2 2       ; R5 := R5(R6)
104 [-]: TEST      R5 1         ; if R5 then PC := 135
105 [-]: JMP       135          ; PC := 135
106 [-]: GETUPVAL  R5 U5        ; R5 := U5
107 [-]: SELF      R5 R5 K17    ; R6 := R5; R5 := R5["0x62FBC1B8"]
108 [-]: GETTABLE  R7 R2 K16    ; R7 := R2["mItemType"]
109 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
110 [-]: MOVE      R3 R5        ; R3 := R5
111 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
112 [-]: MOVE      R6 R3        ; R6 := R3
113 [-]: CALL      R5 2 2       ; R5 := R5(R6)
114 [-]: TEST      R5 1         ; if R5 then PC := 121
115 [-]: JMP       121          ; PC := 121
116 [-]: SELF      R5 R3 K18    ; R6 := R3; R5 := R3["0xB706EAE2"]
117 [-]: CALL      R5 2 2       ; R5 := R5(R6)
118 [-]: TEST      R5 1         ; if R5 then PC := 121
119 [-]: JMP       121          ; PC := 121
120 [-]: LOADNIL   R3 R3        ; R3 := nil
121 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
122 [-]: MOVE      R6 R3        ; R6 := R3
123 [-]: CALL      R5 2 2       ; R5 := R5(R6)
124 [-]: TEST      R5 1         ; if R5 then PC := 135
125 [-]: JMP       135          ; PC := 135
126 [-]: GETTABLE  R5 R2 K16    ; R5 := R2["mItemType"]
127 [-]: SELF      R5 R5 K19    ; R6 := R5; R5 := R5["0x8B598ED4"]
128 [-]: GETGLOBAL R7 K20       ; R7 := gFishItemType
129 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
130 [-]: TEST      R5 0         ; if not R5 then PC := 135
131 [-]: JMP       135          ; PC := 135
132 [-]: SELF      R5 R3 K21    ; R6 := R3; R5 := R3["0x5FE45C78"]
133 [-]: CALL      R5 2 2       ; R5 := R5(R6)
134 [-]: MOVE      R4 R5        ; R4 := R5
135 [-]: GETGLOBAL R5 K10       ; R5 := 0x400E7765
136 [-]: MOVE      R6 R3        ; R6 := R3
137 [-]: CALL      R5 2 2       ; R5 := R5(R6)
138 [-]: TEST      R5 1         ; if R5 then PC := 77
139 [-]: JMP       77           ; PC := 77
140 [-]: GETUPVAL  R5 U6        ; R5 := U6
141 [-]: CALL      R5 1 2       ; R5 := R5()
142 [-]: TEST      R5 0         ; if not R5 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: SELF      R5 R3 K22    ; R6 := R3; R5 := R3["0xA1B9383F"]
145 [-]: CALL      R5 2 2       ; R5 := R5(R6)
146 [-]: TEST      R5 0         ; if not R5 then PC := 77
147 [-]: JMP       77           ; PC := 77
148 [-]: LOADNIL   R5 R5        ; R5 := nil
149 [-]: GETTABLE  R6 R2 K23    ; R6 := R2["SortCategory"]
150 [-]: GETGLOBAL R7 K24       ; R7 := Engine
151 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["Item_FusionTreasures"]
152 [-]: EQ        0 R6 R7      ; if R6 ~= R7 then PC := 156
153 [-]: JMP       156          ; PC := 156
154 [-]: MOVE      R5 R2        ; R5 := R2
155 [-]: JMP       201          ; PC := 201
156 [-]: GETUPVAL  R6 U7        ; R6 := U7
157 [-]: GETTABLE  R6 R6 K26    ; R6 := R6["0x1B75557F"]
158 [-]: GETGLOBAL R7 K27       ; R7 := mMovie
159 [-]: MOVE      R8 R3        ; R8 := R3
160 [-]: NEWTABLE  R9 0 11      ; R9 := {}
161 [-]: SETTABLE  R9 K28 K29   ; R9["SquareElement"] := "0x1"
162 [-]: SETTABLE  R9 K30 K29   ; R9["GetVisibilityMaterial"] := "0x1"
163 [-]: SETTABLE  R9 K31 R2    ; R9["ItemInfo"] := R2
164 [-]: GETUPVAL  R10 U2       ; R10 := U2
165 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["Category"]
166 [-]: SETTABLE  R9 K5 R10    ; R9["Category"] := R10
167 [-]: GETUPVAL  R10 U8       ; R10 := U8
168 [-]: SETTABLE  R9 K32 R10   ; R9["GameData"] := R10
169 [-]: SETTABLE  R9 K33 K29   ; R9["HideRecipesInUse"] := "0x1"
170 [-]: SETTABLE  R9 K34 K29   ; R9["CheckTimeLimited"] := "0x1"
171 [-]: SETTABLE  R9 K35 K29   ; R9["CheckKeyChain"] := "0x1"
172 [-]: GETUPVAL  R10 U9       ; R10 := U9
173 [-]: GETUPVAL  R11 U10      ; R11 := U10
174 [-]: GETTABLE  R11 R11 K37  ; R11 := R11["PRIMEPARTS"]
175 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 178
176 [-]: JMP       178          ; PC := 178
177 [-]: MOVE      R10 R0       ; R10 := R0
178 [-]: MOVE      R10 R1       ; R10 := R1
179 [-]: SETTABLE  R9 K36 R10   ; R9["UsePrimeBucks"] := R10
180 [-]: GETUPVAL  R10 U9       ; R10 := U9
181 [-]: GETUPVAL  R11 U10      ; R11 := U10
182 [-]: GETTABLE  R11 R11 K39  ; R11 := R11["TREASURE"]
183 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 186
184 [-]: JMP       186          ; PC := 186
185 [-]: MOVE      R10 R0       ; R10 := R0
186 [-]: MOVE      R10 R1       ; R10 := R1
187 [-]: SETTABLE  R9 K38 R10   ; R9["UseFusionPoints"] := R10
188 [-]: GETUPVAL  R10 U9       ; R10 := U9
189 [-]: GETUPVAL  R11 U10      ; R11 := U10
190 [-]: GETTABLE  R11 R11 K41  ; R11 := R11["SHARDS"]
191 [-]: EQ        1 R10 R11    ; if R10 == R11 then PC := 194
192 [-]: JMP       194          ; PC := 194
193 [-]: MOVE      R10 R0       ; R10 := R0
194 [-]: MOVE      R10 R1       ; R10 := R1
195 [-]: SETTABLE  R9 K40 R10   ; R9["UseFocusPoints"] := R10
196 [-]: GETUPVAL  R10 U5       ; R10 := U5
197 [-]: GETUPVAL  R11 U11      ; R11 := U11
198 [-]: MOVE      R12 R1       ; R12 := R1
199 [-]: CALL      R6 7 2       ; R6 := R6(R7,R8,R9,R10,R11,R12)
200 [-]: MOVE      R5 R6        ; R5 := R6
201 [-]: SETTABLE  R5 K42 R3    ; R5["StoreItem"] := R3
202 [-]: GETTABLE  R6 R2 K43    ; R6 := R2["SpecialPrice"]
203 [-]: SETTABLE  R5 K43 R6    ; R5["SpecialPrice"] := R6
204 [-]: GETTABLE  R6 R2 K44    ; R6 := R2["PriceLabelType"]
205 [-]: SETTABLE  R5 K44 R6    ; R5["PriceLabelType"] := R6
206 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
207 [-]: GETTABLE  R7 R5 K45    ; R7 := R5["Rank"]
208 [-]: CALL      R6 2 2       ; R6 := R6(R7)
209 [-]: TEST      R6 0         ; if not R6 then PC := 240
210 [-]: JMP       240          ; PC := 240
211 [-]: GETGLOBAL R6 K10       ; R6 := 0x400E7765
212 [-]: GETTABLE  R7 R5 K46    ; R7 := R5["ResultItemType"]
213 [-]: CALL      R6 2 2       ; R6 := R6(R7)
214 [-]: TEST      R6 1         ; if R6 then PC := 240
215 [-]: JMP       240          ; PC := 240
216 [-]: GETUPVAL  R6 U11       ; R6 := U11
217 [-]: GETTABLE  R6 R6 K47    ; R6 := R6["mXPInfo"]
218 [-]: LOADK     R7 K3        ; R7 := 1
219 [-]: LEN       R8 R6        ; R8 := # R6
220 [-]: LOADK     R9 K3        ; R9 := 1
221 [-]: FORPREP   R7 239       ; R7 -= R9; PC := 239
222 [-]: GETTABLE  R11 R6 R10   ; R11 := R6[R10]
223 [-]: GETTABLE  R11 R11 K16  ; R11 := R11["mItemType"]
224 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
225 [-]: MOVE      R13 R11      ; R13 := R11
226 [-]: CALL      R12 2 2      ; R12 := R12(R13)
227 [-]: TEST      R12 1        ; if R12 then PC := 239
228 [-]: JMP       239          ; PC := 239
229 [-]: GETTABLE  R12 R5 K46   ; R12 := R5["ResultItemType"]
230 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 239
231 [-]: JMP       239          ; PC := 239
232 [-]: GETGLOBAL R12 K13      ; R12 := gGameConfig
233 [-]: SELF      R12 R12 K48  ; R13 := R12; R12 := R12["0x9E8E66BA"]
234 [-]: GETTABLE  R14 R6 R10   ; R14 := R6[R10]
235 [-]: GETTABLE  R14 R14 K49  ; R14 := R14["mXP"]
236 [-]: MOVE      R15 R11      ; R15 := R11
237 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
238 [-]: SETTABLE  R5 K45 R12   ; R5["Rank"] := R12
239 [-]: FORLOOP   R7 222       ; R7 += R9; if R7 <= R8 then begin PC := 222; R10 := R7 end
240 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
241 [-]: GETTABLE  R13 R5 K50   ; R13 := R5["ArcaneRank"]
242 [-]: CALL      R12 2 2      ; R12 := R12(R13)
243 [-]: TEST      R12 0        ; if not R12 then PC := 264
244 [-]: JMP       264          ; PC := 264
245 [-]: GETGLOBAL R12 K10      ; R12 := 0x400E7765
246 [-]: GETTABLE  R13 R5 K51   ; R13 := R5["RawItem"]
247 [-]: CALL      R12 2 2      ; R12 := R12(R13)
248 [-]: TEST      R12 1        ; if R12 then PC := 264
249 [-]: JMP       264          ; PC := 264
250 [-]: GETTABLE  R12 R5 K51   ; R12 := R5["RawItem"]
251 [-]: GETTABLE  R12 R12 K16  ; R12 := R12["mItemType"]
252 [-]: SELF      R12 R12 K19  ; R13 := R12; R12 := R12["0x8B598ED4"]
253 [-]: GETUPVAL  R14 U12      ; R14 := U12
254 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
255 [-]: TEST      R12 0        ; if not R12 then PC := 264
256 [-]: JMP       264          ; PC := 264
257 [-]: GETTABLE  R12 R5 K51   ; R12 := R5["RawItem"]
258 [-]: GETTABLE  R13 R12 K52  ; R13 := R12["mInstance"]
259 [-]: SELF      R13 R13 K53  ; R14 := R13; R13 := R13["0x6F399EDE"]
260 [-]: GETTABLE  R15 R12 K54  ; R15 := R12["mUpgradeFingerprint"]
261 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
262 [-]: SETTABLE  R5 K55 R12   ; R5["Arcane"] := R12
263 [-]: SETTABLE  R5 K50 R13   ; R5["ArcaneRank"] := R13
264 [-]: GETTABLE  R14 R5 K56   ; R14 := R5["Count"]
265 [-]: EQ        1 R14 K57    ; if R14 == nil then PC := 270
266 [-]: JMP       270          ; PC := 270
267 [-]: GETTABLE  R14 R5 K56   ; R14 := R5["Count"]
268 [-]: LT        1 K0 R14     ; if 0 < R14 then PC := 280
269 [-]: JMP       280          ; PC := 280
270 [-]: GETUPVAL  R14 U9       ; R14 := U9
271 [-]: GETUPVAL  R15 U10      ; R15 := U10
272 [-]: GETTABLE  R15 R15 K58  ; R15 := R15["DECODONATE"]
273 [-]: EQ        1 R14 R15    ; if R14 == R15 then PC := 280
274 [-]: JMP       280          ; PC := 280
275 [-]: GETUPVAL  R14 U9       ; R14 := U9
276 [-]: GETUPVAL  R15 U10      ; R15 := U10
277 [-]: GETTABLE  R15 R15 K59  ; R15 := R15["RESDONATE"]
278 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 77
279 [-]: JMP       77           ; PC := 77
280 [-]: GETGLOBAL R14 K60      ; R14 := Lotus_Game
281 [-]: GETTABLE  R14 R14 K61  ; R14 := R14["SuitBin"]
282 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 297
283 [-]: JMP       297          ; PC := 297
284 [-]: GETGLOBAL R14 K60      ; R14 := Lotus_Game
285 [-]: GETTABLE  R14 R14 K62  ; R14 := R14["WeaponBin"]
286 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 297
287 [-]: JMP       297          ; PC := 297
288 [-]: GETGLOBAL R14 K60      ; R14 := Lotus_Game
289 [-]: GETTABLE  R14 R14 K63  ; R14 := R14["SentinelBin"]
290 [-]: EQ        1 R1 R14     ; if R1 == R14 then PC := 297
291 [-]: JMP       297          ; PC := 297
292 [-]: GETTABLE  R14 R5 K23   ; R14 := R5["SortCategory"]
293 [-]: GETGLOBAL R15 K24      ; R15 := Engine
294 [-]: GETTABLE  R15 R15 K64  ; R15 := R15["Item_SpaceSuits"]
295 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 346
296 [-]: JMP       346          ; PC := 346
297 [-]: GETGLOBAL R14 K10      ; R14 := 0x400E7765
298 [-]: GETTABLE  R15 R5 K51   ; R15 := R5["RawItem"]
299 [-]: CALL      R14 2 2      ; R14 := R14(R15)
300 [-]: TEST      R14 1        ; if R14 then PC := 346
301 [-]: JMP       346          ; PC := 346
302 [-]: GETTABLE  R14 R5 K51   ; R14 := R5["RawItem"]
303 [-]: GETTABLE  R14 R14 K16  ; R14 := R14["mItemType"]
304 [-]: SELF      R14 R14 K19  ; R15 := R14; R14 := R14["0x8B598ED4"]
305 [-]: GETGLOBAL R16 K65      ; R16 := kubrowPowerSuitType
306 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
307 [-]: TEST      R14 1        ; if R14 then PC := 346
308 [-]: JMP       346          ; PC := 346
309 [-]: GETUPVAL  R14 U13      ; R14 := U13
310 [-]: GETTABLE  R14 R14 K66  ; R14 := R14["0xF81722A2"]
311 [-]: GETGLOBAL R15 K60      ; R15 := Lotus_Game
312 [-]: GETTABLE  R15 R15 K62  ; R15 := R15["WeaponBin"]
313 [-]: EQ        1 R1 R15     ; if R1 == R15 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: MOVE      R15 R0       ; R15 := R0
316 [-]: MOVE      R15 R1       ; R15 := R1
317 [-]: GETGLOBAL R16 K60      ; R16 := Lotus_Game
318 [-]: GETTABLE  R16 R16 K67  ; R16 := R16["Helmet"]
319 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
320 [-]: GETTABLE  R17 R17 K68  ; R17 := R17["BodySkin"]
321 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
322 [-]: GETTABLE  R15 R5 K51   ; R15 := R5["RawItem"]
323 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["mItemType"]
324 [-]: SELF      R15 R15 K19  ; R16 := R15; R15 := R15["0x8B598ED4"]
325 [-]: GETGLOBAL R17 K69      ; R17 := catbrowPetSuitType
326 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
327 [-]: TEST      R15 0        ; if not R15 then PC := 331
328 [-]: JMP       331          ; PC := 331
329 [-]: GETGLOBAL R15 K60      ; R15 := Lotus_Game
330 [-]: GETTABLE  R14 R15 K70  ; R14 := R15["ArmRight"]
331 [-]: GETUPVAL  R15 U7       ; R15 := U7
332 [-]: GETTABLE  R15 R15 K71  ; R15 := R15["0xD951B22D"]
333 [-]: GETUPVAL  R16 U5       ; R16 := U5
334 [-]: GETUPVAL  R17 U11      ; R17 := U11
335 [-]: GETTABLE  R18 R5 K51   ; R18 := R5["RawItem"]
336 [-]: MOVE      R19 R14      ; R19 := R14
337 [-]: MOVE      R20 R1       ; R20 := R1
338 [-]: CALL      R15 6 3      ; R15,R16 := R15(R16,R17,R18,R19,R20)
339 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
340 [-]: MOVE      R18 R15      ; R18 := R15
341 [-]: CALL      R17 2 2      ; R17 := R17(R18)
342 [-]: TEST      R17 1        ; if R17 then PC := 346
343 [-]: JMP       346          ; PC := 346
344 [-]: SETTABLE  R5 K72 R15   ; R5["Icon"] := R15
345 [-]: SETTABLE  R5 K73 R16   ; R5["Themed"] := R16
346 [-]: GETUPVAL  R17 U6       ; R17 := U6
347 [-]: CALL      R17 1 2      ; R17 := R17()
348 [-]: TEST      R17 0        ; if not R17 then PC := 408
349 [-]: JMP       408          ; PC := 408
350 [-]: GETGLOBAL R17 K74      ; R17 := _T
351 [-]: GETTABLE  R17 R17 K75  ; R17 := R17["InvTradingInfo"]
352 [-]: GETTABLE  R17 R17 K76  ; R17 := R17["ForDisplay"]
353 [-]: TEST      R17 1        ; if R17 then PC := 365
354 [-]: JMP       365          ; PC := 365
355 [-]: SELF      R17 R3 K77   ; R18 := R3; R17 := R3["0xB03F791E"]
356 [-]: CALL      R17 2 2      ; R17 := R17(R18)
357 [-]: GETGLOBAL R18 K74      ; R18 := _T
358 [-]: GETTABLE  R18 R18 K75  ; R18 := R18["InvTradingInfo"]
359 [-]: GETTABLE  R18 R18 K78  ; R18 := R18["PartnerMR"]
360 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 365
361 [-]: JMP       365          ; PC := 365
362 [-]: SETTABLE  R5 K79 K29   ; R5["Locked"] := "0x1"
363 [-]: SETTABLE  R5 K80 K81   ; R5["LockedMsg"] := "PARTNER <MASTERY_RANK> LOCKED"
364 [-]: JMP       408          ; PC := 408
365 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
366 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["WeaponBin"]
367 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 373
368 [-]: JMP       373          ; PC := 373
369 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
370 [-]: GETTABLE  R17 R17 K82  ; R17 := R17["SpaceWeaponBin"]
371 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 386
372 [-]: JMP       386          ; PC := 386
373 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
374 [-]: GETTABLE  R18 R5 K51   ; R18 := R5["RawItem"]
375 [-]: CALL      R17 2 2      ; R17 := R17(R18)
376 [-]: TEST      R17 1        ; if R17 then PC := 386
377 [-]: JMP       386          ; PC := 386
378 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["RawItem"]
379 [-]: SELF      R17 R17 K83  ; R18 := R17; R17 := R17["0xEA0A4BE2"]
380 [-]: CALL      R17 2 2      ; R17 := R17(R18)
381 [-]: TEST      R17 1        ; if R17 then PC := 386
382 [-]: JMP       386          ; PC := 386
383 [-]: SETTABLE  R5 K79 K29   ; R5["Locked"] := "0x1"
384 [-]: SETTABLE  R5 K80 K84   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
385 [-]: JMP       408          ; PC := 408
386 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
387 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["WeaponBin"]
388 [-]: EQ        1 R1 R17     ; if R1 == R17 then PC := 396
389 [-]: JMP       396          ; PC := 396
390 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
391 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
392 [-]: GETGLOBAL R19 K86      ; R19 := gLotusSuitCustomizationType
393 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
394 [-]: TEST      R17 0        ; if not R17 then PC := 408
395 [-]: JMP       408          ; PC := 408
396 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
397 [-]: GETTABLE  R18 R5 K51   ; R18 := R5["RawItem"]
398 [-]: CALL      R17 2 2      ; R17 := R17(R18)
399 [-]: TEST      R17 1        ; if R17 then PC := 408
400 [-]: JMP       408          ; PC := 408
401 [-]: GETTABLE  R17 R5 K51   ; R17 := R5["RawItem"]
402 [-]: SELF      R17 R17 K87  ; R18 := R17; R17 := R17["0x228EBE57"]
403 [-]: CALL      R17 2 2      ; R17 := R17(R18)
404 [-]: TEST      R17 0        ; if not R17 then PC := 408
405 [-]: JMP       408          ; PC := 408
406 [-]: SETTABLE  R5 K79 K29   ; R5["Locked"] := "0x1"
407 [-]: SETTABLE  R5 K80 K84   ; R5["LockedMsg"] := "/Lotus/Language/Dojo/Trade_Untradeable"
408 [-]: GETUPVAL  R17 U9       ; R17 := U9
409 [-]: GETUPVAL  R18 U10      ; R18 := U10
410 [-]: GETTABLE  R18 R18 K88  ; R18 := R18["TRADE_MODS"]
411 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 420
412 [-]: JMP       420          ; PC := 420
413 [-]: GETUPVAL  R17 U14      ; R17 := U14
414 [-]: LOADK     R18 K89      ; R18 := "modList"
415 [-]: GETUPVAL  R19 U15      ; R19 := U15
416 [-]: GETTABLE  R19 R19 K90  ; R19 := R19["MISC"]
417 [-]: MOVE      R20 R5       ; R20 := R5
418 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
419 [-]: JMP       77           ; PC := 77
420 [-]: GETUPVAL  R17 U6       ; R17 := U6
421 [-]: CALL      R17 1 2      ; R17 := R17()
422 [-]: TEST      R17 0        ; if not R17 then PC := 440
423 [-]: JMP       440          ; PC := 440
424 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
425 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 440
426 [-]: JMP       440          ; PC := 440
427 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
428 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
429 [-]: GETGLOBAL R19 K91      ; R19 := gRecipeItemType
430 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
431 [-]: TEST      R17 0        ; if not R17 then PC := 440
432 [-]: JMP       440          ; PC := 440
433 [-]: GETUPVAL  R17 U14      ; R17 := U14
434 [-]: LOADK     R18 K92      ; R18 := "recipeList"
435 [-]: GETUPVAL  R19 U15      ; R19 := U15
436 [-]: GETTABLE  R19 R19 K93  ; R19 := R19["RECIPES"]
437 [-]: MOVE      R20 R5       ; R20 := R5
438 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
439 [-]: JMP       77           ; PC := 77
440 [-]: GETUPVAL  R17 U6       ; R17 := U6
441 [-]: CALL      R17 1 2      ; R17 := R17()
442 [-]: TEST      R17 0        ; if not R17 then PC := 460
443 [-]: JMP       460          ; PC := 460
444 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
445 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 460
446 [-]: JMP       460          ; PC := 460
447 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
448 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
449 [-]: GETGLOBAL R19 K94      ; R19 := lichItem
450 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
451 [-]: TEST      R17 0        ; if not R17 then PC := 460
452 [-]: JMP       460          ; PC := 460
453 [-]: GETUPVAL  R17 U14      ; R17 := U14
454 [-]: LOADK     R18 K95      ; R18 := "lichList"
455 [-]: GETUPVAL  R19 U15      ; R19 := U15
456 [-]: GETTABLE  R19 R19 K96  ; R19 := R19["LICH"]
457 [-]: MOVE      R20 R5       ; R20 := R5
458 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
459 [-]: JMP       77           ; PC := 77
460 [-]: GETTABLE  R17 R5 K97   ; R17 := R5["IsPrimePart"]
461 [-]: TEST      R17 0        ; if not R17 then PC := 474
462 [-]: JMP       474          ; PC := 474
463 [-]: GETUPVAL  R17 U6       ; R17 := U6
464 [-]: CALL      R17 1 2      ; R17 := R17()
465 [-]: TEST      R17 1        ; if R17 then PC := 474
466 [-]: JMP       474          ; PC := 474
467 [-]: GETUPVAL  R17 U14      ; R17 := U14
468 [-]: LOADK     R18 K98      ; R18 := "primeList"
469 [-]: GETUPVAL  R19 U15      ; R19 := U15
470 [-]: GETTABLE  R19 R19 K99  ; R19 := R19["PRIME"]
471 [-]: MOVE      R20 R5       ; R20 := R5
472 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
473 [-]: JMP       77           ; PC := 77
474 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
475 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["SuitBin"]
476 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 485
477 [-]: JMP       485          ; PC := 485
478 [-]: GETUPVAL  R17 U14      ; R17 := U14
479 [-]: LOADK     R18 K100     ; R18 := "warframeList"
480 [-]: GETUPVAL  R19 U15      ; R19 := U15
481 [-]: GETTABLE  R19 R19 K101 ; R19 := R19["WARFRAME"]
482 [-]: MOVE      R20 R5       ; R20 := R5
483 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
484 [-]: JMP       77           ; PC := 77
485 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
486 [-]: GETTABLE  R17 R17 K62  ; R17 := R17["WeaponBin"]
487 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 496
488 [-]: JMP       496          ; PC := 496
489 [-]: GETUPVAL  R17 U14      ; R17 := U14
490 [-]: LOADK     R18 K102     ; R18 := "weaponList"
491 [-]: GETUPVAL  R19 U15      ; R19 := U15
492 [-]: GETTABLE  R19 R19 K103 ; R19 := R19["WEAPONS"]
493 [-]: MOVE      R20 R5       ; R20 := R5
494 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
495 [-]: JMP       77           ; PC := 77
496 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
497 [-]: GETTABLE  R17 R17 K63  ; R17 := R17["SentinelBin"]
498 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 507
499 [-]: JMP       507          ; PC := 507
500 [-]: GETUPVAL  R17 U14      ; R17 := U14
501 [-]: LOADK     R18 K104     ; R18 := "sentinelList"
502 [-]: GETUPVAL  R19 U15      ; R19 := U15
503 [-]: GETTABLE  R19 R19 K105 ; R19 := R19["SENTINEL"]
504 [-]: MOVE      R20 R5       ; R20 := R5
505 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
506 [-]: JMP       77           ; PC := 77
507 [-]: GETGLOBAL R17 K60      ; R17 := Lotus_Game
508 [-]: GETTABLE  R17 R17 K106 ; R17 := R17["SpaceSuitBin"]
509 [-]: EQ        0 R1 R17     ; if R1 ~= R17 then PC := 518
510 [-]: JMP       518          ; PC := 518
511 [-]: GETUPVAL  R17 U14      ; R17 := U14
512 [-]: LOADK     R18 K107     ; R18 := "archwingList"
513 [-]: GETUPVAL  R19 U15      ; R19 := U15
514 [-]: GETTABLE  R19 R19 K108 ; R19 := R19["ARCHWING"]
515 [-]: MOVE      R20 R5       ; R20 := R5
516 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
517 [-]: JMP       77           ; PC := 77
518 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
519 [-]: GETGLOBAL R18 K24      ; R18 := Engine
520 [-]: GETTABLE  R18 R18 K109 ; R18 := R18["Item_WeaponSkins"]
521 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 530
522 [-]: JMP       530          ; PC := 530
523 [-]: GETUPVAL  R17 U14      ; R17 := U14
524 [-]: LOADK     R18 K110     ; R18 := "skinList"
525 [-]: GETUPVAL  R19 U15      ; R19 := U15
526 [-]: GETTABLE  R19 R19 K111 ; R19 := R19["APPEARANCE"]
527 [-]: MOVE      R20 R5       ; R20 := R5
528 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
529 [-]: JMP       77           ; PC := 77
530 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
531 [-]: GETGLOBAL R18 K24      ; R18 := Engine
532 [-]: GETTABLE  R18 R18 K112 ; R18 := R18["Item_Drones"]
533 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 542
534 [-]: JMP       542          ; PC := 542
535 [-]: GETUPVAL  R17 U14      ; R17 := U14
536 [-]: LOADK     R18 K113     ; R18 := "droneList"
537 [-]: GETUPVAL  R19 U15      ; R19 := U15
538 [-]: GETTABLE  R19 R19 K90  ; R19 := R19["MISC"]
539 [-]: MOVE      R20 R5       ; R20 := R5
540 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
541 [-]: JMP       77           ; PC := 77
542 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
543 [-]: GETGLOBAL R18 K24      ; R18 := Engine
544 [-]: GETTABLE  R18 R18 K114 ; R18 := R18["Item_Consumables"]
545 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 554
546 [-]: JMP       554          ; PC := 554
547 [-]: GETUPVAL  R17 U14      ; R17 := U14
548 [-]: LOADK     R18 K115     ; R18 := "gearList"
549 [-]: GETUPVAL  R19 U15      ; R19 := U15
550 [-]: GETTABLE  R19 R19 K116 ; R19 := R19["GEAR"]
551 [-]: MOVE      R20 R5       ; R20 := R5
552 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
553 [-]: JMP       77           ; PC := 77
554 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
555 [-]: GETGLOBAL R18 K24      ; R18 := Engine
556 [-]: GETTABLE  R18 R18 K117 ; R18 := R18["Item_LevelKeys"]
557 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 566
558 [-]: JMP       566          ; PC := 566
559 [-]: GETUPVAL  R17 U14      ; R17 := U14
560 [-]: LOADK     R18 K118     ; R18 := "keyList"
561 [-]: GETUPVAL  R19 U15      ; R19 := U15
562 [-]: GETTABLE  R19 R19 K119 ; R19 := R19["KEYS"]
563 [-]: MOVE      R20 R5       ; R20 := R5
564 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
565 [-]: JMP       77           ; PC := 77
566 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
567 [-]: GETGLOBAL R18 K24      ; R18 := Engine
568 [-]: GETTABLE  R18 R18 K120 ; R18 := R18["Item_SpaceGuns"]
569 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 578
570 [-]: JMP       578          ; PC := 578
571 [-]: GETUPVAL  R17 U14      ; R17 := U14
572 [-]: LOADK     R18 K121     ; R18 := "archwingWeaponList"
573 [-]: GETUPVAL  R19 U15      ; R19 := U15
574 [-]: GETTABLE  R19 R19 K122 ; R19 := R19["ARCHWINGWEAPONS"]
575 [-]: MOVE      R20 R5       ; R20 := R5
576 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
577 [-]: JMP       77           ; PC := 77
578 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
579 [-]: GETGLOBAL R18 K24      ; R18 := Engine
580 [-]: GETTABLE  R18 R18 K123 ; R18 := R18["Item_SpaceMelee"]
581 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 590
582 [-]: JMP       590          ; PC := 590
583 [-]: GETUPVAL  R17 U14      ; R17 := U14
584 [-]: LOADK     R18 K121     ; R18 := "archwingWeaponList"
585 [-]: GETUPVAL  R19 U15      ; R19 := U15
586 [-]: GETTABLE  R19 R19 K122 ; R19 := R19["ARCHWINGWEAPONS"]
587 [-]: MOVE      R20 R5       ; R20 := R5
588 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
589 [-]: JMP       77           ; PC := 77
590 [-]: GETTABLE  R17 R5 K124  ; R17 := R5["CatItemType"]
591 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
592 [-]: GETGLOBAL R19 K125     ; R19 := plantItem
593 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
594 [-]: TEST      R17 1        ; if R17 then PC := 602
595 [-]: JMP       602          ; PC := 602
596 [-]: GETTABLE  R17 R5 K124  ; R17 := R5["CatItemType"]
597 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
598 [-]: GETGLOBAL R19 K126     ; R19 := resourceItem
599 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
600 [-]: TEST      R17 0        ; if not R17 then PC := 609
601 [-]: JMP       609          ; PC := 609
602 [-]: GETUPVAL  R17 U14      ; R17 := U14
603 [-]: LOADK     R18 K127     ; R18 := "materialList"
604 [-]: GETUPVAL  R19 U15      ; R19 := U15
605 [-]: GETTABLE  R19 R19 K128 ; R19 := R19["RESOURCES"]
606 [-]: MOVE      R20 R5       ; R20 := R5
607 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
608 [-]: JMP       77           ; PC := 77
609 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
610 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 625
611 [-]: JMP       625          ; PC := 625
612 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
613 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
614 [-]: GETUPVAL  R19 U12      ; R19 := U12
615 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
616 [-]: TEST      R17 0        ; if not R17 then PC := 625
617 [-]: JMP       625          ; PC := 625
618 [-]: GETUPVAL  R17 U14      ; R17 := U14
619 [-]: LOADK     R18 K129     ; R18 := "enhancementList"
620 [-]: GETUPVAL  R19 U15      ; R19 := U15
621 [-]: GETTABLE  R19 R19 K130 ; R19 := R19["ENHANCEMENTS"]
622 [-]: MOVE      R20 R5       ; R20 := R5
623 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
624 [-]: JMP       77           ; PC := 77
625 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
626 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 641
627 [-]: JMP       641          ; PC := 641
628 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
629 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
630 [-]: GETGLOBAL R19 K131     ; R19 := gFocusLensType
631 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
632 [-]: TEST      R17 0        ; if not R17 then PC := 641
633 [-]: JMP       641          ; PC := 641
634 [-]: GETUPVAL  R17 U14      ; R17 := U14
635 [-]: LOADK     R18 K132     ; R18 := "focusLensList"
636 [-]: GETUPVAL  R19 U15      ; R19 := U15
637 [-]: GETTABLE  R19 R19 K133 ; R19 := R19["FOCUS"]
638 [-]: MOVE      R20 R5       ; R20 := R5
639 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
640 [-]: JMP       77           ; PC := 77
641 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
642 [-]: GETGLOBAL R18 K24      ; R18 := Engine
643 [-]: GETTABLE  R18 R18 K25  ; R18 := R18["Item_FusionTreasures"]
644 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 675
645 [-]: JMP       675          ; PC := 675
646 [-]: GETUPVAL  R17 U9       ; R17 := U9
647 [-]: GETUPVAL  R18 U10      ; R18 := U10
648 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["DECODONATE"]
649 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 656
650 [-]: JMP       656          ; PC := 656
651 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["StoreItem"]
652 [-]: SELF      R17 R17 K134 ; R18 := R17; R17 := R17["0x1F320BFC"]
653 [-]: CALL      R17 2 2      ; R17 := R17(R18)
654 [-]: TEST      R17 0        ; if not R17 then PC := 77
655 [-]: JMP       77           ; PC := 77
656 [-]: GETUPVAL  R17 U9       ; R17 := U9
657 [-]: GETUPVAL  R18 U10      ; R18 := U10
658 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["DECODONATE"]
659 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 665
660 [-]: JMP       665          ; PC := 665
661 [-]: GETUPVAL  R17 U6       ; R17 := U6
662 [-]: CALL      R17 1 2      ; R17 := R17()
663 [-]: TEST      R17 0        ; if not R17 then PC := 668
664 [-]: JMP       668          ; PC := 668
665 [-]: GETUPVAL  R17 U16      ; R17 := U16
666 [-]: GETTABLE  R17 R17 K135 ; R17 := R17["AYATAN"]
667 [-]: SETTABLE  R5 K5 R17    ; R5["Category"] := R17
668 [-]: GETUPVAL  R17 U14      ; R17 := U14
669 [-]: LOADK     R18 K136     ; R18 := "miscList"
670 [-]: GETUPVAL  R19 U15      ; R19 := U15
671 [-]: GETTABLE  R19 R19 K90  ; R19 := R19["MISC"]
672 [-]: MOVE      R20 R5       ; R20 := R5
673 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
674 [-]: JMP       77           ; PC := 77
675 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
676 [-]: GETGLOBAL R18 K24      ; R18 := Engine
677 [-]: GETTABLE  R18 R18 K137 ; R18 := R18["Item_OperatorAmps"]
678 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 687
679 [-]: JMP       687          ; PC := 687
680 [-]: GETUPVAL  R17 U14      ; R17 := U14
681 [-]: LOADK     R18 K138     ; R18 := "operatorAmpList"
682 [-]: GETUPVAL  R19 U15      ; R19 := U15
683 [-]: GETTABLE  R19 R19 K139 ; R19 := R19["OPERATORAMPS"]
684 [-]: MOVE      R20 R5       ; R20 := R5
685 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
686 [-]: JMP       77           ; PC := 77
687 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
688 [-]: EQ        1 R17 K57    ; if R17 == nil then PC := 703
689 [-]: JMP       703          ; PC := 703
690 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
691 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
692 [-]: GETGLOBAL R19 K140     ; R19 := gVoidProjectionItemType
693 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
694 [-]: TEST      R17 0        ; if not R17 then PC := 703
695 [-]: JMP       703          ; PC := 703
696 [-]: GETUPVAL  R17 U14      ; R17 := U14
697 [-]: LOADK     R18 K141     ; R18 := "relicsList"
698 [-]: GETUPVAL  R19 U15      ; R19 := U15
699 [-]: GETTABLE  R19 R19 K142 ; R19 := R19["RELICS"]
700 [-]: MOVE      R20 R5       ; R20 := R5
701 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
702 [-]: JMP       77           ; PC := 77
703 [-]: GETTABLE  R17 R5 K23   ; R17 := R5["SortCategory"]
704 [-]: GETGLOBAL R18 K24      ; R18 := Engine
705 [-]: GETTABLE  R18 R18 K143 ; R18 := R18["Item_KubrowPetPrints"]
706 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 715
707 [-]: JMP       715          ; PC := 715
708 [-]: GETUPVAL  R17 U14      ; R17 := U14
709 [-]: LOADK     R18 K144     ; R18 := "imprintList"
710 [-]: GETUPVAL  R19 U15      ; R19 := U15
711 [-]: GETTABLE  R19 R19 K145 ; R19 := R19["PETPRINTS"]
712 [-]: MOVE      R20 R5       ; R20 := R5
713 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
714 [-]: JMP       77           ; PC := 77
715 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
716 [-]: GETGLOBAL R18 K146     ; R18 := ducatType
717 [-]: EQ        1 R17 R18    ; if R17 == R18 then PC := 77
718 [-]: JMP       77           ; PC := 77
719 [-]: GETUPVAL  R17 U9       ; R17 := U9
720 [-]: GETUPVAL  R18 U10      ; R18 := U10
721 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["TREASURE"]
722 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 730
723 [-]: JMP       730          ; PC := 730
724 [-]: GETTABLE  R17 R5 K85   ; R17 := R5["Type"]
725 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
726 [-]: GETGLOBAL R19 K147     ; R19 := gFusionTreasureType
727 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
728 [-]: TEST      R17 0        ; if not R17 then PC := 77
729 [-]: JMP       77           ; PC := 77
730 [-]: GETUPVAL  R17 U9       ; R17 := U9
731 [-]: GETUPVAL  R18 U10      ; R18 := U10
732 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["DECODONATE"]
733 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 753
734 [-]: JMP       753          ; PC := 753
735 [-]: GETGLOBAL R17 K10      ; R17 := 0x400E7765
736 [-]: GETTABLE  R18 R5 K42   ; R18 := R5["StoreItem"]
737 [-]: CALL      R17 2 2      ; R17 := R17(R18)
738 [-]: TEST      R17 1        ; if R17 then PC := 753
739 [-]: JMP       753          ; PC := 753
740 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["StoreItem"]
741 [-]: SELF      R17 R17 K19  ; R18 := R17; R17 := R17["0x8B598ED4"]
742 [-]: GETGLOBAL R19 K148     ; R19 := gShipDecoStoreItemType
743 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
744 [-]: TEST      R17 0        ; if not R17 then PC := 753
745 [-]: JMP       753          ; PC := 753
746 [-]: GETUPVAL  R17 U7       ; R17 := U7
747 [-]: GETTABLE  R17 R17 K149 ; R17 := R17["0x860E7054"]
748 [-]: GETTABLE  R18 R5 K42   ; R18 := R5["StoreItem"]
749 [-]: SELF      R18 R18 K150 ; R19 := R18; R18 := R18["0xE5170280"]
750 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
751 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
752 [-]: SETTABLE  R5 K5 R17    ; R5["Category"] := R17
753 [-]: GETUPVAL  R17 U9       ; R17 := U9
754 [-]: GETUPVAL  R18 U10      ; R18 := U10
755 [-]: GETTABLE  R18 R18 K58  ; R18 := R18["DECODONATE"]
756 [-]: EQ        0 R17 R18    ; if R17 ~= R18 then PC := 763
757 [-]: JMP       763          ; PC := 763
758 [-]: GETTABLE  R17 R5 K42   ; R17 := R5["StoreItem"]
759 [-]: SELF      R17 R17 K134 ; R18 := R17; R17 := R17["0x1F320BFC"]
760 [-]: CALL      R17 2 2      ; R17 := R17(R18)
761 [-]: TEST      R17 0        ; if not R17 then PC := 77
762 [-]: JMP       77           ; PC := 77
763 [-]: GETUPVAL  R17 U14      ; R17 := U14
764 [-]: LOADK     R18 K136     ; R18 := "miscList"
765 [-]: GETUPVAL  R19 U15      ; R19 := U15
766 [-]: GETTABLE  R19 R19 K90  ; R19 := R19["MISC"]
767 [-]: MOVE      R20 R5       ; R20 := R5
768 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
769 [-]: JMP       77           ; PC := 77
770 [-]: JMP       11           ; PC := 11
771 [-]: GETUPVAL  R17 U3       ; R17 := U3
772 [-]: LEN       R17 R17      ; R17 := # R17
773 [-]: EQ        0 R17 K0     ; if R17 ~= 0 then PC := 1213
774 [-]: JMP       1213         ; PC := 1213
775 [-]: GETUPVAL  R17 U2       ; R17 := U2
776 [-]: GETTABLE  R17 R17 K4   ; R17 := R17["Elements"]
777 [-]: LEN       R17 R17      ; R17 := # R17
778 [-]: EQ        0 R17 K0     ; if R17 ~= 0 then PC := 1213
779 [-]: JMP       1213         ; PC := 1213
780 [-]: LOADK     R17 K151     ; R17 := 2
781 [-]: MOVE      R17 R0       ; R17 := R0
782 [-]: JMP       1213         ; PC := 1213
783 [-]: GETUPVAL  R17 U0       ; R17 := U0
784 [-]: EQ        0 R17 K151   ; if R17 ~= 2 then PC := 1065
785 [-]: JMP       1065         ; PC := 1065
786 [-]: GETUPVAL  R17 U1       ; R17 := U1
787 [-]: LT        0 R0 R17     ; if R0 >= R17 then PC := 1052
788 [-]: JMP       1052         ; PC := 1052
789 [-]: GETUPVAL  R17 U17      ; R17 := U17
790 [-]: LEN       R17 R17      ; R17 := # R17
791 [-]: LT        1 K0 R17     ; if 0 < R17 then PC := 799
792 [-]: JMP       799          ; PC := 799
793 [-]: GETUPVAL  R17 U18      ; R17 := U18
794 [-]: GETUPVAL  R18 U19      ; R18 := U19
795 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["Elements"]
796 [-]: LEN       R18 R18      ; R18 := # R18
797 [-]: LE        0 R17 R18    ; if R17 > R18 then PC := 1052
798 [-]: JMP       1052         ; PC := 1052
799 [-]: GETUPVAL  R17 U18      ; R17 := U18
800 [-]: GETUPVAL  R18 U19      ; R18 := U19
801 [-]: GETTABLE  R18 R18 K4   ; R18 := R18["Elements"]
802 [-]: LEN       R18 R18      ; R18 := # R18
803 [-]: LT        0 R18 R17    ; if R18 >= R17 then PC := 821
804 [-]: JMP       821          ; PC := 821
805 [-]: GETUPVAL  R17 U17      ; R17 := U17
806 [-]: LEN       R17 R17      ; R17 := # R17
807 [-]: LT        0 K0 R17     ; if 0 >= R17 then PC := 821
808 [-]: JMP       821          ; PC := 821
809 [-]: GETGLOBAL R17 K6       ; R17 := table
810 [-]: GETTABLE  R17 R17 K7   ; R17 := R17["0xCDB1FD5E"]
811 [-]: GETUPVAL  R18 U17      ; R18 := U17
812 [-]: CALL      R17 2 2      ; R17 := R17(R18)
813 [-]: MOVE      R17 R20      ; R17 := R20
814 [-]: GETUPVAL  R17 U21      ; R17 := U21
815 [-]: GETUPVAL  R18 U20      ; R18 := U20
816 [-]: GETTABLE  R18 R18 K152 ; R18 := R18["Name"]
817 [-]: GETTABLE  R17 R17 R18  ; R17 := R17[R18]
818 [-]: MOVE      R17 R19      ; R17 := R19
819 [-]: LOADK     R17 K3       ; R17 := 1
820 [-]: MOVE      R17 R18      ; R17 := R18
821 [-]: LOADK     R17 K0       ; R17 := 0
822 [-]: LOADK     R18 K0       ; R18 := 0
823 [-]: LOADK     R19 K0       ; R19 := 0
824 [-]: GETUPVAL  R20 U19      ; R20 := U19
825 [-]: EQ        0 R20 K57    ; if R20 ~= nil then PC := 832
826 [-]: JMP       832          ; PC := 832
827 [-]: NEWTABLE  R20 0 1      ; R20 := {}
828 [-]: NEWTABLE  R21 0 0      ; R21 := {}
829 [-]: SETTABLE  R20 K4 R21   ; R20["Elements"] := R21
830 [-]: MOVE      R20 R19      ; R20 := R19
831 [-]: JMP       849          ; PC := 849
832 [-]: GETUPVAL  R20 U19      ; R20 := U19
833 [-]: GETTABLE  R20 R20 K4   ; R20 := R20["Elements"]
834 [-]: LEN       R18 R20      ; R18 := # R20
835 [-]: GETGLOBAL R20 K153     ; R20 := math
836 [-]: GETTABLE  R20 R20 K154 ; R20 := R20["0x65F9712A"]
837 [-]: MOVE      R21 R18      ; R21 := R18
838 [-]: GETUPVAL  R22 U18      ; R22 := U18
839 [-]: GETUPVAL  R23 U1       ; R23 := U1
840 [-]: ADD       R22 R22 R23  ; R22 := R22 + R23
841 [-]: SUB       R22 R22 R0   ; R22 := R22 - R0
842 [-]: SUB       R22 R22 K3   ; R22 := R22 - 1
843 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
844 [-]: MOVE      R19 R20      ; R19 := R20
845 [-]: GETUPVAL  R20 U18      ; R20 := U18
846 [-]: SUB       R20 R19 R20  ; R20 := R19 - R20
847 [-]: ADD       R20 R20 K3   ; R20 := R20 + 1
848 [-]: ADD       R0 R0 R20    ; R0 := R0 + R20
849 [-]: GETUPVAL  R20 U20      ; R20 := U20
850 [-]: GETTABLE  R20 R20 K155 ; R20 := R20["Bin"]
851 [-]: EQ        1 R20 K57    ; if R20 == nil then PC := 855
852 [-]: JMP       855          ; PC := 855
853 [-]: GETUPVAL  R20 U20      ; R20 := U20
854 [-]: GETTABLE  R17 R20 K155 ; R17 := R20["Bin"]
855 [-]: GETUPVAL  R20 U9       ; R20 := U9
856 [-]: GETUPVAL  R21 U10      ; R21 := U10
857 [-]: GETTABLE  R21 R21 K58  ; R21 := R21["DECODONATE"]
858 [-]: EQ        1 R20 R21    ; if R20 == R21 then PC := 864
859 [-]: JMP       864          ; PC := 864
860 [-]: GETUPVAL  R20 U6       ; R20 := U6
861 [-]: CALL      R20 1 2      ; R20 := R20()
862 [-]: TEST      R20 0        ; if not R20 then PC := 922
863 [-]: JMP       922          ; PC := 922
864 [-]: GETUPVAL  R20 U20      ; R20 := U20
865 [-]: GETTABLE  R20 R20 K152 ; R20 := R20["Name"]
866 [-]: EQ        0 R20 K136   ; if R20 ~= "miscList" then PC := 922
867 [-]: JMP       922          ; PC := 922
868 [-]: NEWTABLE  R20 0 0      ; R20 := {}
869 [-]: GETUPVAL  R21 U18      ; R21 := U18
870 [-]: MOVE      R22 R19      ; R22 := R19
871 [-]: LOADK     R23 K3       ; R23 := 1
872 [-]: FORPREP   R21 897      ; R21 -= R23; PC := 897
873 [-]: GETUPVAL  R25 U19      ; R25 := U19
874 [-]: GETTABLE  R25 R25 K4   ; R25 := R25["Elements"]
875 [-]: GETTABLE  R25 R25 R24  ; R25 := R25[R24]
876 [-]: GETTABLE  R26 R25 K5   ; R26 := R25["Category"]
877 [-]: GETUPVAL  R27 U6       ; R27 := U6
878 [-]: CALL      R27 1 2      ; R27 := R27()
879 [-]: TEST      R27 0        ; if not R27 then PC := 887
880 [-]: JMP       887          ; PC := 887
881 [-]: GETUPVAL  R27 U16      ; R27 := U16
882 [-]: GETTABLE  R27 R27 K135 ; R27 := R27["AYATAN"]
883 [-]: EQ        1 R26 R27    ; if R26 == R27 then PC := 887
884 [-]: JMP       887          ; PC := 887
885 [-]: GETUPVAL  R27 U20      ; R27 := U20
886 [-]: GETTABLE  R26 R27 K5   ; R26 := R27["Category"]
887 [-]: GETTABLE  R27 R20 R26  ; R27 := R20[R26]
888 [-]: EQ        0 R27 K57    ; if R27 ~= nil then PC := 892
889 [-]: JMP       892          ; PC := 892
890 [-]: NEWTABLE  R27 0 0      ; R27 := {}
891 [-]: SETTABLE  R20 R26 R27  ; R20[R26] := R27
892 [-]: GETGLOBAL R27 K6       ; R27 := table
893 [-]: GETTABLE  R27 R27 K156 ; R27 := R27["0xE6450C9D"]
894 [-]: GETTABLE  R28 R20 R26  ; R28 := R20[R26]
895 [-]: MOVE      R29 R25      ; R29 := R25
896 [-]: CALL      R27 3 1      ; R27(R28,R29)
897 [-]: FORLOOP   R21 873      ; R21 += R23; if R21 <= R22 then begin PC := 873; R24 := R21 end
898 [-]: GETUPVAL  R27 U13      ; R27 := U13
899 [-]: GETTABLE  R27 R27 K66  ; R27 := R27["0xF81722A2"]
900 [-]: GETUPVAL  R28 U18      ; R28 := U18
901 [-]: EQ        1 R28 K3     ; if R28 == 1 then PC := 904
902 [-]: JMP       904          ; PC := 904
903 [-]: MOVE      R28 R0       ; R28 := R0
904 [-]: MOVE      R28 R1       ; R28 := R1
905 [-]: LOADK     R29 K0       ; R29 := 0
906 [-]: LOADNIL   R30 R30      ; R30 := nil
907 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
908 [-]: GETGLOBAL R28 K157     ; R28 := 0xECFDD17
909 [-]: MOVE      R29 R20      ; R29 := R20
910 [-]: CALL      R28 2 4      ; R28,R29,R30 := R28(R29)
911 [-]: JMP       917          ; PC := 917
912 [-]: GETUPVAL  R33 U22      ; R33 := U22
913 [-]: MOVE      R34 R32      ; R34 := R32
914 [-]: MOVE      R35 R31      ; R35 := R31
915 [-]: MOVE      R36 R27      ; R36 := R27
916 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
917 [-]: TFORLOOP  R28 2        ; R31,R32 :=  R28(R29,R30); if R31 ~= nil then begin PC = 912; R30 := R31 end
918 [-]: JMP       912          ; PC := 912
919 [-]: ADD       R33 R19 K3   ; R33 := R19 + 1
920 [-]: MOVE      R33 R18      ; R33 := R18
921 [-]: JMP       786          ; PC := 786
922 [-]: GETUPVAL  R33 U9       ; R33 := U9
923 [-]: GETUPVAL  R34 U10      ; R34 := U10
924 [-]: GETTABLE  R34 R34 K158 ; R34 := R34["FISH"]
925 [-]: EQ        0 R33 R34    ; if R33 ~= R34 then PC := 1021
926 [-]: JMP       1021         ; PC := 1021
927 [-]: GETUPVAL  R33 U20      ; R33 := U20
928 [-]: GETTABLE  R33 R33 K152 ; R33 := R33["Name"]
929 [-]: EQ        0 R33 K136   ; if R33 ~= "miscList" then PC := 1021
930 [-]: JMP       1021         ; PC := 1021
931 [-]: NEWTABLE  R33 0 0      ; R33 := {}
932 [-]: NEWTABLE  R34 0 0      ; R34 := {}
933 [-]: NEWTABLE  R35 0 0      ; R35 := {}
934 [-]: GETUPVAL  R36 U18      ; R36 := U18
935 [-]: MOVE      R37 R19      ; R37 := R19
936 [-]: LOADK     R38 K3       ; R38 := 1
937 [-]: FORPREP   R36 989      ; R36 -= R38; PC := 989
938 [-]: LOADNIL   R40 R40      ; R40 := nil
939 [-]: GETGLOBAL R41 K10      ; R41 := 0x400E7765
940 [-]: GETUPVAL  R42 U19      ; R42 := U19
941 [-]: GETTABLE  R42 R42 K4   ; R42 := R42["Elements"]
942 [-]: GETTABLE  R42 R42 R39  ; R42 := R42[R39]
943 [-]: GETTABLE  R42 R42 K42  ; R42 := R42["StoreItem"]
944 [-]: CALL      R41 2 2      ; R41 := R41(R42)
945 [-]: TEST      R41 1        ; if R41 then PC := 989
946 [-]: JMP       989          ; PC := 989
947 [-]: GETUPVAL  R41 U19      ; R41 := U19
948 [-]: GETTABLE  R41 R41 K4   ; R41 := R41["Elements"]
949 [-]: GETTABLE  R41 R41 R39  ; R41 := R41[R39]
950 [-]: GETTABLE  R41 R41 K42  ; R41 := R41["StoreItem"]
951 [-]: SELF      R41 R41 K21  ; R42 := R41; R41 := R41["0x5FE45C78"]
952 [-]: CALL      R41 2 2      ; R41 := R41(R42)
953 [-]: MOVE      R40 R41      ; R40 := R41
954 [-]: GETGLOBAL R41 K60      ; R41 := Lotus_Game
955 [-]: GETTABLE  R41 R41 K159 ; R41 := R41["FishItem_FPC_LOW"]
956 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 966
957 [-]: JMP       966          ; PC := 966
958 [-]: GETGLOBAL R41 K6       ; R41 := table
959 [-]: GETTABLE  R41 R41 K156 ; R41 := R41["0xE6450C9D"]
960 [-]: MOVE      R42 R33      ; R42 := R33
961 [-]: GETUPVAL  R43 U19      ; R43 := U19
962 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["Elements"]
963 [-]: GETTABLE  R43 R43 R39  ; R43 := R43[R39]
964 [-]: CALL      R41 3 1      ; R41(R42,R43)
965 [-]: JMP       989          ; PC := 989
966 [-]: GETGLOBAL R41 K60      ; R41 := Lotus_Game
967 [-]: GETTABLE  R41 R41 K160 ; R41 := R41["FishItem_FPC_MEDIUM"]
968 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 978
969 [-]: JMP       978          ; PC := 978
970 [-]: GETGLOBAL R41 K6       ; R41 := table
971 [-]: GETTABLE  R41 R41 K156 ; R41 := R41["0xE6450C9D"]
972 [-]: MOVE      R42 R34      ; R42 := R34
973 [-]: GETUPVAL  R43 U19      ; R43 := U19
974 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["Elements"]
975 [-]: GETTABLE  R43 R43 R39  ; R43 := R43[R39]
976 [-]: CALL      R41 3 1      ; R41(R42,R43)
977 [-]: JMP       989          ; PC := 989
978 [-]: GETGLOBAL R41 K60      ; R41 := Lotus_Game
979 [-]: GETTABLE  R41 R41 K161 ; R41 := R41["FishItem_FPC_HIGH"]
980 [-]: EQ        0 R40 R41    ; if R40 ~= R41 then PC := 989
981 [-]: JMP       989          ; PC := 989
982 [-]: GETGLOBAL R41 K6       ; R41 := table
983 [-]: GETTABLE  R41 R41 K156 ; R41 := R41["0xE6450C9D"]
984 [-]: MOVE      R42 R35      ; R42 := R35
985 [-]: GETUPVAL  R43 U19      ; R43 := U19
986 [-]: GETTABLE  R43 R43 K4   ; R43 := R43["Elements"]
987 [-]: GETTABLE  R43 R43 R39  ; R43 := R43[R39]
988 [-]: CALL      R41 3 1      ; R41(R42,R43)
989 [-]: FORLOOP   R36 938      ; R36 += R38; if R36 <= R37 then begin PC := 938; R39 := R36 end
990 [-]: GETUPVAL  R41 U13      ; R41 := U13
991 [-]: GETTABLE  R41 R41 K66  ; R41 := R41["0xF81722A2"]
992 [-]: GETUPVAL  R42 U18      ; R42 := U18
993 [-]: EQ        1 R42 K3     ; if R42 == 1 then PC := 996
994 [-]: JMP       996          ; PC := 996
995 [-]: MOVE      R42 R0       ; R42 := R0
996 [-]: MOVE      R42 R1       ; R42 := R1
997 [-]: LOADK     R43 K0       ; R43 := 0
998 [-]: LOADNIL   R44 R44      ; R44 := nil
999 [-]: CALL      R41 4 2      ; R41 := R41(R42,R43,R44)
1000 [-]: GETUPVAL  R42 U22      ; R42 := U22
1001 [-]: MOVE      R43 R33      ; R43 := R33
1002 [-]: GETUPVAL  R44 U23      ; R44 := U23
1003 [-]: GETTABLE  R44 R44 K162 ; R44 := R44["FISH_SMALL"]
1004 [-]: MOVE      R45 R41      ; R45 := R41
1005 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
1006 [-]: GETUPVAL  R42 U22      ; R42 := U22
1007 [-]: MOVE      R43 R34      ; R43 := R34
1008 [-]: GETUPVAL  R44 U23      ; R44 := U23
1009 [-]: GETTABLE  R44 R44 K163 ; R44 := R44["FISH_MEDIUM"]
1010 [-]: MOVE      R45 R41      ; R45 := R41
1011 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
1012 [-]: GETUPVAL  R42 U22      ; R42 := U22
1013 [-]: MOVE      R43 R35      ; R43 := R35
1014 [-]: GETUPVAL  R44 U23      ; R44 := U23
1015 [-]: GETTABLE  R44 R44 K164 ; R44 := R44["FISH_LARGE"]
1016 [-]: MOVE      R45 R41      ; R45 := R41
1017 [-]: CALL      R42 4 1      ; R42(R43,R44,R45)
1018 [-]: ADD       R42 R19 K3   ; R42 := R19 + 1
1019 [-]: MOVE      R42 R18      ; R42 := R18
1020 [-]: JMP       786          ; PC := 786
1021 [-]: NEWTABLE  R42 0 0      ; R42 := {}
1022 [-]: GETUPVAL  R43 U18      ; R43 := U18
1023 [-]: MOVE      R44 R19      ; R44 := R19
1024 [-]: LOADK     R45 K3       ; R45 := 1
1025 [-]: FORPREP   R43 1033     ; R43 -= R45; PC := 1033
1026 [-]: GETGLOBAL R47 K6       ; R47 := table
1027 [-]: GETTABLE  R47 R47 K156 ; R47 := R47["0xE6450C9D"]
1028 [-]: MOVE      R48 R42      ; R48 := R42
1029 [-]: GETUPVAL  R49 U19      ; R49 := U19
1030 [-]: GETTABLE  R49 R49 K4   ; R49 := R49["Elements"]
1031 [-]: GETTABLE  R49 R49 R46  ; R49 := R49[R46]
1032 [-]: CALL      R47 3 1      ; R47(R48,R49)
1033 [-]: FORLOOP   R43 1026     ; R43 += R45; if R43 <= R44 then begin PC := 1026; R46 := R43 end
1034 [-]: GETUPVAL  R47 U22      ; R47 := U22
1035 [-]: MOVE      R48 R42      ; R48 := R42
1036 [-]: GETUPVAL  R49 U20      ; R49 := U20
1037 [-]: GETTABLE  R49 R49 K5   ; R49 := R49["Category"]
1038 [-]: GETUPVAL  R50 U13      ; R50 := U13
1039 [-]: GETTABLE  R50 R50 K66  ; R50 := R50["0xF81722A2"]
1040 [-]: GETUPVAL  R51 U18      ; R51 := U18
1041 [-]: EQ        1 R51 K3     ; if R51 == 1 then PC := 1044
1042 [-]: JMP       1044         ; PC := 1044
1043 [-]: MOVE      R51 R0       ; R51 := R0
1044 [-]: MOVE      R51 R1       ; R51 := R1
1045 [-]: MOVE      R52 R17      ; R52 := R17
1046 [-]: LOADNIL   R53 R53      ; R53 := nil
1047 [-]: CALL      R50 4 0      ; R50,... := R50(R51,R52,R53)
1048 [-]: CALL      R47 0 1      ; R47(R48,...)
1049 [-]: ADD       R47 R19 K3   ; R47 := R19 + 1
1050 [-]: MOVE      R47 R18      ; R47 := R18
1051 [-]: JMP       786          ; PC := 786
1052 [-]: GETUPVAL  R47 U17      ; R47 := U17
1053 [-]: LEN       R47 R47      ; R47 := # R47
1054 [-]: EQ        0 R47 K0     ; if R47 ~= 0 then PC := 1213
1055 [-]: JMP       1213         ; PC := 1213
1056 [-]: GETUPVAL  R47 U18      ; R47 := U18
1057 [-]: GETUPVAL  R48 U19      ; R48 := U19
1058 [-]: GETTABLE  R48 R48 K4   ; R48 := R48["Elements"]
1059 [-]: LEN       R48 R48      ; R48 := # R48
1060 [-]: LT        0 R48 R47    ; if R48 >= R47 then PC := 1213
1061 [-]: JMP       1213         ; PC := 1213
1062 [-]: LOADK     R47 K165     ; R47 := 3
1063 [-]: MOVE      R47 R0       ; R47 := R0
1064 [-]: JMP       1213         ; PC := 1213
1065 [-]: GETUPVAL  R47 U24      ; R47 := U24
1066 [-]: GETTABLE  R47 R47 K166 ; R47 := R47["mSortBy"]
1067 [-]: EQ        0 R47 K57    ; if R47 ~= nil then PC := 1129
1068 [-]: JMP       1129         ; PC := 1129
1069 [-]: GETGLOBAL R47 K10      ; R47 := 0x400E7765
1070 [-]: GETUPVAL  R48 U8       ; R48 := U8
1071 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1072 [-]: TEST      R47 1        ; if R47 then PC := 1129
1073 [-]: JMP       1129         ; PC := 1129
1074 [-]: GETUPVAL  R47 U24      ; R47 := U24
1075 [-]: SELF      R47 R47 K167 ; R48 := R47; R47 := R47["0x26174AC9"]
1076 [-]: GETUPVAL  R49 U15      ; R49 := U15
1077 [-]: GETTABLE  R49 R49 K168 ; R49 := R49["ALL"]
1078 [-]: CALL      R47 3 1      ; R47(R48,R49)
1079 [-]: GETGLOBAL R47 K27      ; R47 := mMovie
1080 [-]: SELF      R47 R47 K169 ; R48 := R47; R47 := R47["0x851AD845"]
1081 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1082 [-]: GETUPVAL  R48 U8       ; R48 := U8
1083 [-]: SELF      R48 R48 K170 ; R49 := R48; R48 := R48["0x30BDB36"]
1084 [-]: MOVE      R50 R47      ; R50 := R47
1085 [-]: CALL      R48 3 2      ; R48 := R48(R49,R50)
1086 [-]: GETUPVAL  R49 U9       ; R49 := U9
1087 [-]: GETUPVAL  R50 U10      ; R50 := U10
1088 [-]: GETTABLE  R50 R50 K58  ; R50 := R50["DECODONATE"]
1089 [-]: EQ        1 R49 R50    ; if R49 == R50 then PC := 1096
1090 [-]: JMP       1096         ; PC := 1096
1091 [-]: GETUPVAL  R49 U9       ; R49 := U9
1092 [-]: GETUPVAL  R50 U10      ; R50 := U10
1093 [-]: GETTABLE  R50 R50 K59  ; R50 := R50["RESDONATE"]
1094 [-]: EQ        0 R49 R50    ; if R49 ~= R50 then PC := 1098
1095 [-]: JMP       1098         ; PC := 1098
1096 [-]: LOADK     R48 K171     ; R48 := "COUNT"
1097 [-]: JMP       1125         ; PC := 1125
1098 [-]: MOVE      R49 R0       ; R49 := R0
1099 [-]: LOADK     R50 K3       ; R50 := 1
1100 [-]: GETUPVAL  R51 U24      ; R51 := U24
1101 [-]: GETTABLE  R51 R51 K172 ; R51 := R51["mSortMenu"]
1102 [-]: SELF      R51 R51 K173 ; R52 := R51; R51 := R51["0xC51A5C9D"]
1103 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1104 [-]: LOADK     R52 K3       ; R52 := 1
1105 [-]: FORPREP   R50 1121     ; R50 -= R52; PC := 1121
1106 [-]: GETUPVAL  R54 U24      ; R54 := U24
1107 [-]: GETTABLE  R54 R54 K172 ; R54 := R54["mSortMenu"]
1108 [-]: SELF      R54 R54 K174 ; R55 := R54; R54 := R54["0xD75E681A"]
1109 [-]: MOVE      R56 R53      ; R56 := R53
1110 [-]: CALL      R54 3 2      ; R54 := R54(R55,R56)
1111 [-]: GETGLOBAL R55 K10      ; R55 := 0x400E7765
1112 [-]: MOVE      R56 R54      ; R56 := R54
1113 [-]: CALL      R55 2 2      ; R55 := R55(R56)
1114 [-]: TEST      R55 1        ; if R55 then PC := 1121
1115 [-]: JMP       1121         ; PC := 1121
1116 [-]: GETTABLE  R55 R54 K175 ; R55 := R54["SortId"]
1117 [-]: EQ        0 R55 R48    ; if R55 ~= R48 then PC := 1121
1118 [-]: JMP       1121         ; PC := 1121
1119 [-]: MOVE      R49 R1       ; R49 := R1
1120 [-]: JMP       1122         ; PC := 1122
1121 [-]: FORLOOP   R50 1106     ; R50 += R52; if R50 <= R51 then begin PC := 1106; R53 := R50 end
1122 [-]: TEST      R49 1        ; if R49 then PC := 1125
1123 [-]: JMP       1125         ; PC := 1125
1124 [-]: LOADK     R48 K176     ; R48 := "NAME"
1125 [-]: GETUPVAL  R55 U24      ; R55 := U24
1126 [-]: SELF      R55 R55 K177 ; R56 := R55; R55 := R55["0xA4DF28A"]
1127 [-]: MOVE      R57 R48      ; R57 := R48
1128 [-]: CALL      R55 3 1      ; R55(R56,R57)
1129 [-]: GETUPVAL  R55 U24      ; R55 := U24
1130 [-]: SELF      R55 R55 K178 ; R56 := R55; R55 := R55["0x6470BAF4"]
1131 [-]: CLOSURE   R57 0        ; R57 := closure(Function #39.1)
1132 [-]: GETUPVAL  R0 U25       ; R0 := U25
1133 [-]: GETUPVAL  R0 U26       ; R0 := U26
1134 [-]: GETUPVAL  R0 U27       ; R0 := U27
1135 [-]: GETUPVAL  R0 U9        ; R0 := U9
1136 [-]: GETUPVAL  R0 U10       ; R0 := U10
1137 [-]: GETUPVAL  R0 U28       ; R0 := U28
1138 [-]: MOVE      R58 R1       ; R58 := R1
1139 [-]: CALL      R55 4 1      ; R55(R56,R57,R58)
1140 [-]: GETGLOBAL R55 K27      ; R55 := mMovie
1141 [-]: SELF      R55 R55 K179 ; R56 := R55; R55 := R55["0x1C19D966"]
1142 [-]: LOADK     R57 K180     ; R57 := "SearchAndSort.SearchBox"
1143 [-]: LOADK     R58 K181     ; R58 := "_visible"
1144 [-]: MOVE      R59 R1       ; R59 := R1
1145 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1146 [-]: GETGLOBAL R55 K27      ; R55 := mMovie
1147 [-]: SELF      R55 R55 K179 ; R56 := R55; R55 := R55["0x1C19D966"]
1148 [-]: GETUPVAL  R57 U24      ; R57 := U24
1149 [-]: GETTABLE  R57 R57 K182 ; R57 := R57["mCategoryClipName"]
1150 [-]: LOADK     R58 K181     ; R58 := "_visible"
1151 [-]: MOVE      R59 R1       ; R59 := R1
1152 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1153 [-]: GETGLOBAL R55 K27      ; R55 := mMovie
1154 [-]: SELF      R55 R55 K179 ; R56 := R55; R55 := R55["0x1C19D966"]
1155 [-]: GETUPVAL  R57 U24      ; R57 := U24
1156 [-]: GETTABLE  R57 R57 K183 ; R57 := R57["mSortClipName"]
1157 [-]: LOADK     R58 K184     ; R58 := "_alpha"
1158 [-]: LOADK     R59 K185     ; R59 := 100
1159 [-]: CALL      R55 5 1      ; R55(R56,R57,R58,R59)
1160 [-]: GETUPVAL  R55 U9       ; R55 := U9
1161 [-]: GETUPVAL  R56 U10      ; R56 := U10
1162 [-]: GETTABLE  R56 R56 K158 ; R56 := R56["FISH"]
1163 [-]: EQ        0 R55 R56    ; if R55 ~= R56 then PC := 1202
1164 [-]: JMP       1202         ; PC := 1202
1165 [-]: GETGLOBAL R55 K74      ; R55 := _T
1166 [-]: GETTABLE  R55 R55 K186 ; R55 := R55["InventorySelection"]
1167 [-]: EQ        1 R55 K57    ; if R55 == nil then PC := 1202
1168 [-]: JMP       1202         ; PC := 1202
1169 [-]: GETGLOBAL R55 K74      ; R55 := _T
1170 [-]: GETTABLE  R55 R55 K186 ; R55 := R55["InventorySelection"]
1171 [-]: LEN       R55 R55      ; R55 := # R55
1172 [-]: LT        0 K0 R55     ; if 0 >= R55 then PC := 1202
1173 [-]: JMP       1202         ; PC := 1202
1174 [-]: GETGLOBAL R56 K187     ; R56 := 0x63B09107
1175 [-]: GETUPVAL  R57 U24      ; R57 := U24
1176 [-]: GETTABLE  R57 R57 K188 ; R57 := R57["mElements"]
1177 [-]: CALL      R56 2 4      ; R56,R57,R58 := R56(R57)
1178 [-]: JMP       1200         ; PC := 1200
1179 [-]: LOADK     R61 K3       ; R61 := 1
1180 [-]: MOVE      R62 R55      ; R62 := R55
1181 [-]: LOADK     R63 K3       ; R63 := 1
1182 [-]: FORPREP   R61 1199     ; R61 -= R63; PC := 1199
1183 [-]: GETTABLE  R65 R60 K85  ; R65 := R60["Type"]
1184 [-]: GETGLOBAL R66 K74      ; R66 := _T
1185 [-]: GETTABLE  R66 R66 K186 ; R66 := R66["InventorySelection"]
1186 [-]: GETTABLE  R66 R66 R64  ; R66 := R66[R64]
1187 [-]: GETTABLE  R66 R66 K189 ; R66 := R66["CountedItem"]
1188 [-]: GETTABLE  R66 R66 K16  ; R66 := R66["mItemType"]
1189 [-]: EQ        0 R65 R66    ; if R65 ~= R66 then PC := 1199
1190 [-]: JMP       1199         ; PC := 1199
1191 [-]: GETUPVAL  R65 U29      ; R65 := U29
1192 [-]: MOVE      R66 R60      ; R66 := R60
1193 [-]: MOVE      R67 R0       ; R67 := R0
1194 [-]: GETGLOBAL R68 K74      ; R68 := _T
1195 [-]: GETTABLE  R68 R68 K186 ; R68 := R68["InventorySelection"]
1196 [-]: GETTABLE  R68 R68 R64  ; R68 := R68[R64]
1197 [-]: GETTABLE  R68 R68 K190 ; R68 := R68["NumSelected"]
1198 [-]: CALL      R65 4 1      ; R65(R66,R67,R68)
1199 [-]: FORLOOP   R61 1183     ; R61 += R63; if R61 <= R62 then begin PC := 1183; R64 := R61 end
1200 [-]: TFORLOOP  R56 2        ; R59,R60 :=  R56(R57,R58); if R59 ~= nil then begin PC = 1179; R58 := R59 end
1201 [-]: JMP       1179         ; PC := 1179
1202 [-]: GETUPVAL  R65 U30      ; R65 := U30
1203 [-]: SELF      R65 R65 K191 ; R66 := R65; R65 := R65["0xE2A2E3AC"]
1204 [-]: MOVE      R67 R0       ; R67 := R0
1205 [-]: CALL      R65 3 1      ; R65(R66,R67)
1206 [-]: LOADNIL   R65 R65      ; R65 := nil
1207 [-]: MOVE      R65 R0       ; R65 := R0
1208 [-]: NEWTABLE  R65 0 0      ; R65 := {}
1209 [-]: MOVE      R65 R21      ; R65 := R21
1210 [-]: GETGLOBAL R65 K1       ; R65 := 0x93B1256B
1211 [-]: LOADK     R66 K192     ; R66 := "PopulateGrid complete"
1212 [-]: CALL      R65 2 1      ; R65(R66)
1213 [-]: RETURN    R0 1         ; return 


; Function #39.1:
;
; Name:            
; Defined at line: 1880
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: MOVE      R0 R0        ; R0 := R0
  3 [-]: GETUPVAL  R0 U1        ; R0 := U1
  4 [-]: GETUPVAL  R1 U2        ; R1 := U2
  5 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TUTORIAL"]
  6 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  7 [-]: GETUPVAL  R1 U3        ; R1 := U3
  8 [-]: GETUPVAL  R2 U4        ; R2 := U4
  9 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PRIMEPARTS"]
 10 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 13
 11 [-]: JMP       13           ; PC := 13
 12 [-]: MOVE      R1 R0        ; R1 := R0
 13 [-]: MOVE      R1 R1        ; R1 := R1
 14 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETUPVAL  R2 U4        ; R2 := U4
 18 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FISH"]
 19 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 27
 20 [-]: JMP       27           ; PC := 27
 21 [-]: GETUPVAL  R1 U1        ; R1 := U1
 22 [-]: GETUPVAL  R2 U2        ; R2 := U2
 23 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH_CATEGORY"]
 24 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 25 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 26 [-]: MOVE      R0 R1        ; R0 := R1
 27 [-]: GETUPVAL  R1 U1        ; R1 := U1
 28 [-]: GETUPVAL  R2 U2        ; R2 := U2
 29 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 30 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 31 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisible"]
 32 [-]: TEST      R1 1         ; if R1 then PC := 40
 33 [-]: JMP       40           ; PC := 40
 34 [-]: GETUPVAL  R1 U1        ; R1 := U1
 35 [-]: GETUPVAL  R2 U2        ; R2 := U2
 36 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 37 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 38 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 39 [-]: MOVE      R0 R1        ; R0 := R1
 40 [-]: TEST      R0 0         ; if not R0 then PC := 44
 41 [-]: JMP       44           ; PC := 44
 42 [-]: GETUPVAL  R1 U5        ; R1 := U5
 43 [-]: CALL      R1 1 1       ; R1()
 44 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1921
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
  2 [-]: LOADK     R1 K1        ; R1 := "PopulateGrid()"
  3 [-]: CALL      R0 2 1       ; R0(R1)
  4 [-]: GETUPVAL  R0 U0        ; R0 := U0
  5 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x7CF71D03"]
  6 [-]: MOVE      R2 R1        ; R2 := R1
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
 12 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 17
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETUPVAL  R0 U3        ; R0 := U3
 15 [-]: CALL      R0 1 1       ; R0()
 16 [-]: JMP       587          ; PC := 587
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: MOVE      R0 R4        ; R0 := R4
 19 [-]: GETUPVAL  R0 U5        ; R0 := U5
 20 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 21 [-]: MOVE      R2 R1        ; R2 := R1
 22 [-]: CALL      R0 3 1       ; R0(R1,R2)
 23 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 24 [-]: GETUPVAL  R1 U6        ; R1 := U6
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: TEST      R0 0         ; if not R0 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETUPVAL  R0 U6        ; R0 := U6
 30 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: MOVE      R0 R7        ; R0 := R7
 33 [-]: GETGLOBAL R0 K5        ; R0 := 0x400E7765
 34 [-]: GETUPVAL  R1 U7        ; R1 := U7
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: TEST      R0 0         ; if not R0 then PC := 44
 37 [-]: JMP       44           ; PC := 44
 38 [-]: GETGLOBAL R0 K0        ; R0 := 0x93B1256B
 39 [-]: LOADK     R1 K7        ; R1 := "ERROR: No inventory!"
 40 [-]: CALL      R0 2 1       ; R0(R1)
 41 [-]: GETGLOBAL R0 K8        ; R0 := 0x12F3CEFA
 42 [-]: MOVE      R1 R0        ; R1 := R0
 43 [-]: CALL      R0 2 1       ; R0(R1)
 44 [-]: GETUPVAL  R0 U0        ; R0 := U0
 45 [-]: GETUPVAL  R1 U8        ; R1 := U8
 46 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["0x87264628"]
 47 [-]: GETUPVAL  R2 U9        ; R2 := U9
 48 [-]: GETUPVAL  R3 U7        ; R3 := U7
 49 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 50 [-]: SETTABLE  R0 K9 R1     ; R0["PurchasedItems"] := R1
 51 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 52 [-]: MOVE      R0 R10       ; R0 := R10
 53 [-]: GETUPVAL  R0 U1        ; R0 := U1
 54 [-]: GETUPVAL  R1 U2        ; R1 := U2
 55 [-]: GETTABLE  R1 R1 K11    ; R1 := R1["PRIMEPARTS"]
 56 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 66
 57 [-]: JMP       66           ; PC := 66
 58 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 59 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 60 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 61 [-]: GETGLOBAL R2 K12       ; R2 := Engine
 62 [-]: GETTABLE  R2 R2 K14    ; R2 := R2["Item_Recipes"]
 63 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 64 [-]: MOVE      R0 R10       ; R0 := R10
 65 [-]: JMP       175          ; PC := 175
 66 [-]: GETUPVAL  R0 U1        ; R0 := U1
 67 [-]: GETUPVAL  R1 U2        ; R1 := U2
 68 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["TREASURE"]
 69 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: NEWTABLE  R0 2 0       ; R0 := {}
 72 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 73 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 74 [-]: GETGLOBAL R2 K12       ; R2 := Engine
 75 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_FusionTreasures"]
 76 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
 77 [-]: MOVE      R0 R10       ; R0 := R10
 78 [-]: JMP       175          ; PC := 175
 79 [-]: GETUPVAL  R0 U1        ; R0 := U1
 80 [-]: GETUPVAL  R1 U2        ; R1 := U2
 81 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["FISH"]
 82 [-]: EQ        1 R0 R1      ; if R0 == R1 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: GETUPVAL  R0 U1        ; R0 := U1
 85 [-]: GETUPVAL  R1 U2        ; R1 := U2
 86 [-]: GETTABLE  R1 R1 K18    ; R1 := R1["SHARDS"]
 87 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 95
 88 [-]: JMP       95           ; PC := 95
 89 [-]: NEWTABLE  R0 1 0       ; R0 := {}
 90 [-]: GETGLOBAL R1 K12       ; R1 := Engine
 91 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
 92 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
 93 [-]: MOVE      R0 R10       ; R0 := R10
 94 [-]: JMP       175          ; PC := 175
 95 [-]: GETUPVAL  R0 U1        ; R0 := U1
 96 [-]: GETUPVAL  R1 U2        ; R1 := U2
 97 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["DECODONATE"]
 98 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: NEWTABLE  R0 2 0       ; R0 := {}
101 [-]: GETGLOBAL R1 K12       ; R1 := Engine
102 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["Item_ShipDecorations"]
103 [-]: GETGLOBAL R2 K12       ; R2 := Engine
104 [-]: GETTABLE  R2 R2 K16    ; R2 := R2["Item_FusionTreasures"]
105 [-]: SETLIST   R0 2 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 2
106 [-]: MOVE      R0 R10       ; R0 := R10
107 [-]: JMP       175          ; PC := 175
108 [-]: GETUPVAL  R0 U1        ; R0 := U1
109 [-]: GETUPVAL  R1 U2        ; R1 := U2
110 [-]: GETTABLE  R1 R1 K21    ; R1 := R1["RESDONATE"]
111 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: NEWTABLE  R0 1 0       ; R0 := {}
114 [-]: GETGLOBAL R1 K12       ; R1 := Engine
115 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["Item_MiscItems"]
116 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
117 [-]: MOVE      R0 R10       ; R0 := R10
118 [-]: JMP       175          ; PC := 175
119 [-]: GETUPVAL  R0 U1        ; R0 := U1
120 [-]: GETUPVAL  R1 U2        ; R1 := U2
121 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["TRADE_MODS"]
122 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 130
123 [-]: JMP       130          ; PC := 130
124 [-]: NEWTABLE  R0 1 0       ; R0 := {}
125 [-]: GETGLOBAL R1 K12       ; R1 := Engine
126 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["Item_Upgrades"]
127 [-]: SETLIST   R0 1 1       ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 1
128 [-]: MOVE      R0 R10       ; R0 := R10
129 [-]: JMP       175          ; PC := 175
130 [-]: NEWTABLE  R0 19 0      ; R0 := {}
131 [-]: GETGLOBAL R1 K12       ; R1 := Engine
132 [-]: GETTABLE  R1 R1 K24    ; R1 := R1["Item_Pistols"]
133 [-]: GETGLOBAL R2 K12       ; R2 := Engine
134 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["Item_LongGuns"]
135 [-]: GETGLOBAL R3 K12       ; R3 := Engine
136 [-]: GETTABLE  R3 R3 K26    ; R3 := R3["Item_Suits"]
137 [-]: GETGLOBAL R4 K12       ; R4 := Engine
138 [-]: GETTABLE  R4 R4 K27    ; R4 := R4["Item_Melee"]
139 [-]: GETGLOBAL R5 K12       ; R5 := Engine
140 [-]: GETTABLE  R5 R5 K28    ; R5 := R5["Item_WeaponSkins"]
141 [-]: GETGLOBAL R6 K12       ; R6 := Engine
142 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["Item_Recipes"]
143 [-]: GETGLOBAL R7 K12       ; R7 := Engine
144 [-]: GETTABLE  R7 R7 K29    ; R7 := R7["Item_Consumables"]
145 [-]: GETGLOBAL R8 K12       ; R8 := Engine
146 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["Item_MiscItems"]
147 [-]: GETGLOBAL R9 K12       ; R9 := Engine
148 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["Item_Upgrades"]
149 [-]: GETGLOBAL R10 K12      ; R10 := Engine
150 [-]: GETTABLE  R10 R10 K30  ; R10 := R10["Item_Sentinels"]
151 [-]: GETGLOBAL R11 K12      ; R11 := Engine
152 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["Item_SentinelWeapons"]
153 [-]: GETGLOBAL R12 K12      ; R12 := Engine
154 [-]: GETTABLE  R12 R12 K32  ; R12 := R12["Item_LevelKeys"]
155 [-]: GETGLOBAL R13 K12      ; R13 := Engine
156 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["Item_Drones"]
157 [-]: GETGLOBAL R14 K12      ; R14 := Engine
158 [-]: GETTABLE  R14 R14 K34  ; R14 := R14["Item_SpaceSuits"]
159 [-]: GETGLOBAL R15 K12      ; R15 := Engine
160 [-]: GETTABLE  R15 R15 K35  ; R15 := R15["Item_SpaceGuns"]
161 [-]: GETGLOBAL R16 K12      ; R16 := Engine
162 [-]: GETTABLE  R16 R16 K36  ; R16 := R16["Item_SpaceMelee"]
163 [-]: GETGLOBAL R17 K12      ; R17 := Engine
164 [-]: GETTABLE  R17 R17 K16  ; R17 := R17["Item_FusionTreasures"]
165 [-]: GETGLOBAL R18 K12      ; R18 := Engine
166 [-]: GETTABLE  R18 R18 K37  ; R18 := R18["Item_KubrowPetEggs"]
167 [-]: GETGLOBAL R19 K12      ; R19 := Engine
168 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["Item_OperatorAmps"]
169 [-]: GETGLOBAL R20 K12      ; R20 := Engine
170 [-]: GETTABLE  R20 R20 K39  ; R20 := R20["Item_MoaPets"]
171 [-]: GETGLOBAL R21 K12      ; R21 := Engine
172 [-]: GETTABLE  R21 R21 K40  ; R21 := R21["Item_Hoverboards"]
173 [-]: SETLIST   R0 21 1      ; R0[(1-1)*FPF+i] := R(0+i), 1 <= i <= 21
174 [-]: MOVE      R0 R10       ; R0 := R10
175 [-]: GETUPVAL  R0 U1        ; R0 := U1
176 [-]: GETUPVAL  R1 U2        ; R1 := U2
177 [-]: GETTABLE  R1 R1 K41    ; R1 := R1["TRADE_ITEMS"]
178 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 194
179 [-]: JMP       194          ; PC := 194
180 [-]: GETGLOBAL R0 K42       ; R0 := table
181 [-]: GETTABLE  R0 R0 K43    ; R0 := R0["0xE6450C9D"]
182 [-]: GETUPVAL  R1 U10       ; R1 := U10
183 [-]: GETGLOBAL R2 K12       ; R2 := Engine
184 [-]: GETTABLE  R2 R2 K44    ; R2 := R2["Item_KubrowPetPrints"]
185 [-]: CALL      R0 3 1       ; R0(R1,R2)
186 [-]: GETUPVAL  R0 U11       ; R0 := U11
187 [-]: TEST      R0 0         ; if not R0 then PC := 194
188 [-]: JMP       194          ; PC := 194
189 [-]: GETGLOBAL R0 K42       ; R0 := table
190 [-]: GETTABLE  R0 R0 K43    ; R0 := R0["0xE6450C9D"]
191 [-]: GETUPVAL  R1 U10       ; R1 := U10
192 [-]: GETUPVAL  R2 U12       ; R2 := U12
193 [-]: CALL      R0 3 1       ; R0(R1,R2)
194 [-]: GETUPVAL  R0 U1        ; R0 := U1
195 [-]: GETUPVAL  R1 U2        ; R1 := U2
196 [-]: GETTABLE  R1 R1 K45    ; R1 := R1["INVENTORY"]
197 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 367
198 [-]: JMP       367          ; PC := 367
199 [-]: CLOSURE   R0 0         ; R0 := closure(Function #40.1)
200 [-]: GETUPVAL  R0 U7        ; R0 := U7
201 [-]: GETGLOBAL R1 K42       ; R1 := table
202 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
203 [-]: GETUPVAL  R2 U13       ; R2 := U13
204 [-]: NEWTABLE  R3 0 3       ; R3 := {}
205 [-]: SETTABLE  R3 K46 K47   ; R3["Name"] := "warframeList"
206 [-]: GETUPVAL  R4 U14       ; R4 := U14
207 [-]: GETTABLE  R4 R4 K49    ; R4 := R4["WARFRAME"]
208 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
209 [-]: MOVE      R4 R0        ; R4 := R0
210 [-]: GETGLOBAL R5 K51       ; R5 := Lotus_Game
211 [-]: GETTABLE  R5 R5 K52    ; R5 := R5["SuitBin"]
212 [-]: CALL      R4 2 2       ; R4 := R4(R5)
213 [-]: SETTABLE  R3 K50 R4    ; R3["Bin"] := R4
214 [-]: CALL      R1 3 1       ; R1(R2,R3)
215 [-]: GETGLOBAL R1 K42       ; R1 := table
216 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
217 [-]: GETUPVAL  R2 U13       ; R2 := U13
218 [-]: NEWTABLE  R3 0 3       ; R3 := {}
219 [-]: SETTABLE  R3 K46 K53   ; R3["Name"] := "weaponList"
220 [-]: GETUPVAL  R4 U14       ; R4 := U14
221 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["WEAPONS"]
222 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
223 [-]: MOVE      R4 R0        ; R4 := R0
224 [-]: GETGLOBAL R5 K51       ; R5 := Lotus_Game
225 [-]: GETTABLE  R5 R5 K55    ; R5 := R5["WeaponBin"]
226 [-]: CALL      R4 2 2       ; R4 := R4(R5)
227 [-]: SETTABLE  R3 K50 R4    ; R3["Bin"] := R4
228 [-]: CALL      R1 3 1       ; R1(R2,R3)
229 [-]: GETGLOBAL R1 K42       ; R1 := table
230 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
231 [-]: GETUPVAL  R2 U13       ; R2 := U13
232 [-]: NEWTABLE  R3 0 3       ; R3 := {}
233 [-]: SETTABLE  R3 K46 K56   ; R3["Name"] := "sentinelList"
234 [-]: GETUPVAL  R4 U14       ; R4 := U14
235 [-]: GETTABLE  R4 R4 K57    ; R4 := R4["SENTINEL"]
236 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
237 [-]: MOVE      R4 R0        ; R4 := R0
238 [-]: GETGLOBAL R5 K51       ; R5 := Lotus_Game
239 [-]: GETTABLE  R5 R5 K58    ; R5 := R5["SentinelBin"]
240 [-]: CALL      R4 2 2       ; R4 := R4(R5)
241 [-]: SETTABLE  R3 K50 R4    ; R3["Bin"] := R4
242 [-]: CALL      R1 3 1       ; R1(R2,R3)
243 [-]: GETGLOBAL R1 K42       ; R1 := table
244 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
245 [-]: GETUPVAL  R2 U13       ; R2 := U13
246 [-]: NEWTABLE  R3 0 2       ; R3 := {}
247 [-]: SETTABLE  R3 K46 K59   ; R3["Name"] := "skinList"
248 [-]: GETUPVAL  R4 U14       ; R4 := U14
249 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["APPEARANCE"]
250 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
251 [-]: CALL      R1 3 1       ; R1(R2,R3)
252 [-]: GETGLOBAL R1 K42       ; R1 := table
253 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
254 [-]: GETUPVAL  R2 U13       ; R2 := U13
255 [-]: NEWTABLE  R3 0 2       ; R3 := {}
256 [-]: SETTABLE  R3 K46 K61   ; R3["Name"] := "enhancementList"
257 [-]: GETUPVAL  R4 U14       ; R4 := U14
258 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["ENHANCEMENTS"]
259 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
260 [-]: CALL      R1 3 1       ; R1(R2,R3)
261 [-]: GETGLOBAL R1 K42       ; R1 := table
262 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
263 [-]: GETUPVAL  R2 U13       ; R2 := U13
264 [-]: NEWTABLE  R3 0 2       ; R3 := {}
265 [-]: SETTABLE  R3 K46 K63   ; R3["Name"] := "focusLensList"
266 [-]: GETUPVAL  R4 U14       ; R4 := U14
267 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["FOCUS"]
268 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
269 [-]: CALL      R1 3 1       ; R1(R2,R3)
270 [-]: GETGLOBAL R1 K42       ; R1 := table
271 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
272 [-]: GETUPVAL  R2 U13       ; R2 := U13
273 [-]: NEWTABLE  R3 0 2       ; R3 := {}
274 [-]: SETTABLE  R3 K46 K65   ; R3["Name"] := "droneList"
275 [-]: GETUPVAL  R4 U14       ; R4 := U14
276 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["MISC"]
277 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
278 [-]: CALL      R1 3 1       ; R1(R2,R3)
279 [-]: GETGLOBAL R1 K42       ; R1 := table
280 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
281 [-]: GETUPVAL  R2 U13       ; R2 := U13
282 [-]: NEWTABLE  R3 0 2       ; R3 := {}
283 [-]: SETTABLE  R3 K46 K67   ; R3["Name"] := "gearList"
284 [-]: GETUPVAL  R4 U14       ; R4 := U14
285 [-]: GETTABLE  R4 R4 K68    ; R4 := R4["GEAR"]
286 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
287 [-]: CALL      R1 3 1       ; R1(R2,R3)
288 [-]: GETGLOBAL R1 K42       ; R1 := table
289 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
290 [-]: GETUPVAL  R2 U13       ; R2 := U13
291 [-]: NEWTABLE  R3 0 2       ; R3 := {}
292 [-]: SETTABLE  R3 K46 K69   ; R3["Name"] := "keyList"
293 [-]: GETUPVAL  R4 U14       ; R4 := U14
294 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["KEYS"]
295 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
296 [-]: CALL      R1 3 1       ; R1(R2,R3)
297 [-]: GETGLOBAL R1 K42       ; R1 := table
298 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
299 [-]: GETUPVAL  R2 U13       ; R2 := U13
300 [-]: NEWTABLE  R3 0 2       ; R3 := {}
301 [-]: SETTABLE  R3 K46 K71   ; R3["Name"] := "miscList"
302 [-]: GETUPVAL  R4 U14       ; R4 := U14
303 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["MISC"]
304 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
305 [-]: CALL      R1 3 1       ; R1(R2,R3)
306 [-]: GETGLOBAL R1 K42       ; R1 := table
307 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
308 [-]: GETUPVAL  R2 U13       ; R2 := U13
309 [-]: NEWTABLE  R3 0 2       ; R3 := {}
310 [-]: SETTABLE  R3 K46 K72   ; R3["Name"] := "relicsList"
311 [-]: GETUPVAL  R4 U14       ; R4 := U14
312 [-]: GETTABLE  R4 R4 K73    ; R4 := R4["RELICS"]
313 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
314 [-]: CALL      R1 3 1       ; R1(R2,R3)
315 [-]: GETGLOBAL R1 K42       ; R1 := table
316 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
317 [-]: GETUPVAL  R2 U13       ; R2 := U13
318 [-]: NEWTABLE  R3 0 2       ; R3 := {}
319 [-]: SETTABLE  R3 K46 K74   ; R3["Name"] := "materialList"
320 [-]: GETUPVAL  R4 U14       ; R4 := U14
321 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["RESOURCES"]
322 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
323 [-]: CALL      R1 3 1       ; R1(R2,R3)
324 [-]: GETGLOBAL R1 K42       ; R1 := table
325 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
326 [-]: GETUPVAL  R2 U13       ; R2 := U13
327 [-]: NEWTABLE  R3 0 3       ; R3 := {}
328 [-]: SETTABLE  R3 K46 K76   ; R3["Name"] := "archwingList"
329 [-]: GETUPVAL  R4 U14       ; R4 := U14
330 [-]: GETTABLE  R4 R4 K77    ; R4 := R4["ARCHWING"]
331 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
332 [-]: MOVE      R4 R0        ; R4 := R0
333 [-]: GETGLOBAL R5 K51       ; R5 := Lotus_Game
334 [-]: GETTABLE  R5 R5 K78    ; R5 := R5["SpaceSuitBin"]
335 [-]: CALL      R4 2 2       ; R4 := R4(R5)
336 [-]: SETTABLE  R3 K50 R4    ; R3["Bin"] := R4
337 [-]: CALL      R1 3 1       ; R1(R2,R3)
338 [-]: GETGLOBAL R1 K42       ; R1 := table
339 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
340 [-]: GETUPVAL  R2 U13       ; R2 := U13
341 [-]: NEWTABLE  R3 0 3       ; R3 := {}
342 [-]: SETTABLE  R3 K46 K79   ; R3["Name"] := "archwingWeaponList"
343 [-]: GETUPVAL  R4 U14       ; R4 := U14
344 [-]: GETTABLE  R4 R4 K80    ; R4 := R4["ARCHWINGWEAPONS"]
345 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
346 [-]: MOVE      R4 R0        ; R4 := R0
347 [-]: GETGLOBAL R5 K51       ; R5 := Lotus_Game
348 [-]: GETTABLE  R5 R5 K81    ; R5 := R5["SpaceWeaponBin"]
349 [-]: CALL      R4 2 2       ; R4 := R4(R5)
350 [-]: SETTABLE  R3 K50 R4    ; R3["Bin"] := R4
351 [-]: CALL      R1 3 1       ; R1(R2,R3)
352 [-]: GETGLOBAL R1 K42       ; R1 := table
353 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
354 [-]: GETUPVAL  R2 U13       ; R2 := U13
355 [-]: NEWTABLE  R3 0 3       ; R3 := {}
356 [-]: SETTABLE  R3 K46 K82   ; R3["Name"] := "operatorAmpList"
357 [-]: GETUPVAL  R4 U14       ; R4 := U14
358 [-]: GETTABLE  R4 R4 K83    ; R4 := R4["OPERATORAMPS"]
359 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
360 [-]: MOVE      R4 R0        ; R4 := R0
361 [-]: GETGLOBAL R5 K51       ; R5 := Lotus_Game
362 [-]: GETTABLE  R5 R5 K84    ; R5 := R5["OperatorAmpBin"]
363 [-]: CALL      R4 2 2       ; R4 := R4(R5)
364 [-]: SETTABLE  R3 K50 R4    ; R3["Bin"] := R4
365 [-]: CALL      R1 3 1       ; R1(R2,R3)
366 [-]: JMP       528          ; PC := 528
367 [-]: GETUPVAL  R1 U1        ; R1 := U1
368 [-]: GETUPVAL  R2 U2        ; R2 := U2
369 [-]: GETTABLE  R2 R2 K22    ; R2 := R2["TRADE_MODS"]
370 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 382
371 [-]: JMP       382          ; PC := 382
372 [-]: GETGLOBAL R1 K42       ; R1 := table
373 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
374 [-]: GETUPVAL  R2 U13       ; R2 := U13
375 [-]: NEWTABLE  R3 0 2       ; R3 := {}
376 [-]: SETTABLE  R3 K46 K85   ; R3["Name"] := "modList"
377 [-]: GETUPVAL  R4 U14       ; R4 := U14
378 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["MISC"]
379 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
380 [-]: CALL      R1 3 1       ; R1(R2,R3)
381 [-]: JMP       528          ; PC := 528
382 [-]: GETUPVAL  R1 U1        ; R1 := U1
383 [-]: GETUPVAL  R2 U2        ; R2 := U2
384 [-]: GETTABLE  R2 R2 K41    ; R2 := R2["TRADE_ITEMS"]
385 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 505
386 [-]: JMP       505          ; PC := 505
387 [-]: GETGLOBAL R1 K42       ; R1 := table
388 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
389 [-]: GETUPVAL  R2 U13       ; R2 := U13
390 [-]: NEWTABLE  R3 0 2       ; R3 := {}
391 [-]: SETTABLE  R3 K46 K53   ; R3["Name"] := "weaponList"
392 [-]: GETUPVAL  R4 U14       ; R4 := U14
393 [-]: GETTABLE  R4 R4 K54    ; R4 := R4["WEAPONS"]
394 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
395 [-]: CALL      R1 3 1       ; R1(R2,R3)
396 [-]: GETGLOBAL R1 K42       ; R1 := table
397 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
398 [-]: GETUPVAL  R2 U13       ; R2 := U13
399 [-]: NEWTABLE  R3 0 2       ; R3 := {}
400 [-]: SETTABLE  R3 K46 K79   ; R3["Name"] := "archwingWeaponList"
401 [-]: GETUPVAL  R4 U14       ; R4 := U14
402 [-]: GETTABLE  R4 R4 K80    ; R4 := R4["ARCHWINGWEAPONS"]
403 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
404 [-]: CALL      R1 3 1       ; R1(R2,R3)
405 [-]: GETGLOBAL R1 K42       ; R1 := table
406 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
407 [-]: GETUPVAL  R2 U13       ; R2 := U13
408 [-]: NEWTABLE  R3 0 2       ; R3 := {}
409 [-]: SETTABLE  R3 K46 K59   ; R3["Name"] := "skinList"
410 [-]: GETUPVAL  R4 U14       ; R4 := U14
411 [-]: GETTABLE  R4 R4 K60    ; R4 := R4["APPEARANCE"]
412 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
413 [-]: CALL      R1 3 1       ; R1(R2,R3)
414 [-]: GETGLOBAL R1 K42       ; R1 := table
415 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
416 [-]: GETUPVAL  R2 U13       ; R2 := U13
417 [-]: NEWTABLE  R3 0 2       ; R3 := {}
418 [-]: SETTABLE  R3 K46 K61   ; R3["Name"] := "enhancementList"
419 [-]: GETUPVAL  R4 U14       ; R4 := U14
420 [-]: GETTABLE  R4 R4 K62    ; R4 := R4["ENHANCEMENTS"]
421 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
422 [-]: CALL      R1 3 1       ; R1(R2,R3)
423 [-]: GETGLOBAL R1 K42       ; R1 := table
424 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
425 [-]: GETUPVAL  R2 U13       ; R2 := U13
426 [-]: NEWTABLE  R3 0 2       ; R3 := {}
427 [-]: SETTABLE  R3 K46 K63   ; R3["Name"] := "focusLensList"
428 [-]: GETUPVAL  R4 U14       ; R4 := U14
429 [-]: GETTABLE  R4 R4 K64    ; R4 := R4["FOCUS"]
430 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
431 [-]: CALL      R1 3 1       ; R1(R2,R3)
432 [-]: GETGLOBAL R1 K42       ; R1 := table
433 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
434 [-]: GETUPVAL  R2 U13       ; R2 := U13
435 [-]: NEWTABLE  R3 0 2       ; R3 := {}
436 [-]: SETTABLE  R3 K46 K67   ; R3["Name"] := "gearList"
437 [-]: GETUPVAL  R4 U14       ; R4 := U14
438 [-]: GETTABLE  R4 R4 K68    ; R4 := R4["GEAR"]
439 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
440 [-]: CALL      R1 3 1       ; R1(R2,R3)
441 [-]: GETGLOBAL R1 K42       ; R1 := table
442 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
443 [-]: GETUPVAL  R2 U13       ; R2 := U13
444 [-]: NEWTABLE  R3 0 2       ; R3 := {}
445 [-]: SETTABLE  R3 K46 K69   ; R3["Name"] := "keyList"
446 [-]: GETUPVAL  R4 U14       ; R4 := U14
447 [-]: GETTABLE  R4 R4 K70    ; R4 := R4["KEYS"]
448 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
449 [-]: CALL      R1 3 1       ; R1(R2,R3)
450 [-]: GETGLOBAL R1 K42       ; R1 := table
451 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
452 [-]: GETUPVAL  R2 U13       ; R2 := U13
453 [-]: NEWTABLE  R3 0 2       ; R3 := {}
454 [-]: SETTABLE  R3 K46 K71   ; R3["Name"] := "miscList"
455 [-]: GETUPVAL  R4 U14       ; R4 := U14
456 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["MISC"]
457 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
458 [-]: CALL      R1 3 1       ; R1(R2,R3)
459 [-]: GETGLOBAL R1 K42       ; R1 := table
460 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
461 [-]: GETUPVAL  R2 U13       ; R2 := U13
462 [-]: NEWTABLE  R3 0 2       ; R3 := {}
463 [-]: SETTABLE  R3 K46 K72   ; R3["Name"] := "relicsList"
464 [-]: GETUPVAL  R4 U14       ; R4 := U14
465 [-]: GETTABLE  R4 R4 K73    ; R4 := R4["RELICS"]
466 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
467 [-]: CALL      R1 3 1       ; R1(R2,R3)
468 [-]: GETGLOBAL R1 K42       ; R1 := table
469 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
470 [-]: GETUPVAL  R2 U13       ; R2 := U13
471 [-]: NEWTABLE  R3 0 2       ; R3 := {}
472 [-]: SETTABLE  R3 K46 K74   ; R3["Name"] := "materialList"
473 [-]: GETUPVAL  R4 U14       ; R4 := U14
474 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["RESOURCES"]
475 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
476 [-]: CALL      R1 3 1       ; R1(R2,R3)
477 [-]: GETGLOBAL R1 K42       ; R1 := table
478 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
479 [-]: GETUPVAL  R2 U13       ; R2 := U13
480 [-]: NEWTABLE  R3 0 2       ; R3 := {}
481 [-]: SETTABLE  R3 K46 K86   ; R3["Name"] := "recipeList"
482 [-]: GETUPVAL  R4 U14       ; R4 := U14
483 [-]: GETTABLE  R4 R4 K87    ; R4 := R4["RECIPES"]
484 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
485 [-]: CALL      R1 3 1       ; R1(R2,R3)
486 [-]: GETGLOBAL R1 K42       ; R1 := table
487 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
488 [-]: GETUPVAL  R2 U13       ; R2 := U13
489 [-]: NEWTABLE  R3 0 2       ; R3 := {}
490 [-]: SETTABLE  R3 K46 K88   ; R3["Name"] := "imprintList"
491 [-]: GETUPVAL  R4 U14       ; R4 := U14
492 [-]: GETTABLE  R4 R4 K89    ; R4 := R4["PETPRINTS"]
493 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
494 [-]: CALL      R1 3 1       ; R1(R2,R3)
495 [-]: GETGLOBAL R1 K42       ; R1 := table
496 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
497 [-]: GETUPVAL  R2 U13       ; R2 := U13
498 [-]: NEWTABLE  R3 0 2       ; R3 := {}
499 [-]: SETTABLE  R3 K46 K90   ; R3["Name"] := "lichList"
500 [-]: GETUPVAL  R4 U14       ; R4 := U14
501 [-]: GETTABLE  R4 R4 K91    ; R4 := R4["LICH"]
502 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
503 [-]: CALL      R1 3 1       ; R1(R2,R3)
504 [-]: JMP       528          ; PC := 528
505 [-]: GETUPVAL  R1 U1        ; R1 := U1
506 [-]: GETUPVAL  R2 U2        ; R2 := U2
507 [-]: GETTABLE  R2 R2 K21    ; R2 := R2["RESDONATE"]
508 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 528
509 [-]: JMP       528          ; PC := 528
510 [-]: GETGLOBAL R1 K42       ; R1 := table
511 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
512 [-]: GETUPVAL  R2 U13       ; R2 := U13
513 [-]: NEWTABLE  R3 0 2       ; R3 := {}
514 [-]: SETTABLE  R3 K46 K74   ; R3["Name"] := "materialList"
515 [-]: GETUPVAL  R4 U14       ; R4 := U14
516 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["RESOURCES"]
517 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
518 [-]: CALL      R1 3 1       ; R1(R2,R3)
519 [-]: GETGLOBAL R1 K42       ; R1 := table
520 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
521 [-]: GETUPVAL  R2 U13       ; R2 := U13
522 [-]: NEWTABLE  R3 0 2       ; R3 := {}
523 [-]: SETTABLE  R3 K46 K71   ; R3["Name"] := "miscList"
524 [-]: GETUPVAL  R4 U14       ; R4 := U14
525 [-]: GETTABLE  R4 R4 K75    ; R4 := R4["RESOURCES"]
526 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
527 [-]: CALL      R1 3 1       ; R1(R2,R3)
528 [-]: GETUPVAL  R1 U1        ; R1 := U1
529 [-]: GETUPVAL  R2 U2        ; R2 := U2
530 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TREASURE"]
531 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 542
532 [-]: JMP       542          ; PC := 542
533 [-]: GETGLOBAL R1 K42       ; R1 := table
534 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
535 [-]: GETUPVAL  R2 U13       ; R2 := U13
536 [-]: NEWTABLE  R3 0 2       ; R3 := {}
537 [-]: SETTABLE  R3 K46 K92   ; R3["Name"] := "primeList"
538 [-]: GETUPVAL  R4 U14       ; R4 := U14
539 [-]: GETTABLE  R4 R4 K93    ; R4 := R4["PRIME"]
540 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
541 [-]: CALL      R1 3 1       ; R1(R2,R3)
542 [-]: GETUPVAL  R1 U1        ; R1 := U1
543 [-]: GETUPVAL  R2 U2        ; R2 := U2
544 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["PRIMEPARTS"]
545 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 576
546 [-]: JMP       576          ; PC := 576
547 [-]: GETUPVAL  R1 U1        ; R1 := U1
548 [-]: GETUPVAL  R2 U2        ; R2 := U2
549 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TREASURE"]
550 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 567
551 [-]: JMP       567          ; PC := 567
552 [-]: GETUPVAL  R1 U1        ; R1 := U1
553 [-]: GETUPVAL  R2 U2        ; R2 := U2
554 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["FISH"]
555 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 567
556 [-]: JMP       567          ; PC := 567
557 [-]: GETUPVAL  R1 U1        ; R1 := U1
558 [-]: GETUPVAL  R2 U2        ; R2 := U2
559 [-]: GETTABLE  R2 R2 K18    ; R2 := R2["SHARDS"]
560 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 567
561 [-]: JMP       567          ; PC := 567
562 [-]: GETUPVAL  R1 U1        ; R1 := U1
563 [-]: GETUPVAL  R2 U2        ; R2 := U2
564 [-]: GETTABLE  R2 R2 K19    ; R2 := R2["DECODONATE"]
565 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 576
566 [-]: JMP       576          ; PC := 576
567 [-]: GETGLOBAL R1 K42       ; R1 := table
568 [-]: GETTABLE  R1 R1 K43    ; R1 := R1["0xE6450C9D"]
569 [-]: GETUPVAL  R2 U13       ; R2 := U13
570 [-]: NEWTABLE  R3 0 2       ; R3 := {}
571 [-]: SETTABLE  R3 K46 K71   ; R3["Name"] := "miscList"
572 [-]: GETUPVAL  R4 U14       ; R4 := U14
573 [-]: GETTABLE  R4 R4 K66    ; R4 := R4["MISC"]
574 [-]: SETTABLE  R3 K48 R4    ; R3["Category"] := R4
575 [-]: CALL      R1 3 1       ; R1(R2,R3)
576 [-]: GETUPVAL  R1 U0        ; R1 := U0
577 [-]: SELF      R1 R1 K94    ; R2 := R1; R1 := R1["0x6470BAF4"]
578 [-]: CLOSURE   R3 1         ; R3 := closure(Function #40.2)
579 [-]: GETUPVAL  R0 U15       ; R0 := U15
580 [-]: GETUPVAL  R0 U16       ; R0 := U16
581 [-]: GETUPVAL  R0 U1        ; R0 := U1
582 [-]: GETUPVAL  R0 U2        ; R0 := U2
583 [-]: GETUPVAL  R0 U17       ; R0 := U17
584 [-]: MOVE      R4 R1        ; R4 := R1
585 [-]: MOVE      R5 R1        ; R5 := R1
586 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
587 [-]: GETGLOBAL R1 K95       ; R1 := mMovie
588 [-]: SELF      R1 R1 K96    ; R2 := R1; R1 := R1["0x1C19D966"]
589 [-]: LOADK     R3 K97       ; R3 := "SearchAndSort.SearchBox"
590 [-]: LOADK     R4 K98       ; R4 := "_visible"
591 [-]: MOVE      R5 R0        ; R5 := R0
592 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
593 [-]: GETGLOBAL R1 K95       ; R1 := mMovie
594 [-]: SELF      R1 R1 K96    ; R2 := R1; R1 := R1["0x1C19D966"]
595 [-]: GETUPVAL  R3 U0        ; R3 := U0
596 [-]: GETTABLE  R3 R3 K99    ; R3 := R3["mSortClipName"]
597 [-]: LOADK     R4 K100      ; R4 := "_alpha"
598 [-]: LOADK     R5 K101      ; R5 := 0
599 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
600 [-]: GETGLOBAL R1 K95       ; R1 := mMovie
601 [-]: SELF      R1 R1 K96    ; R2 := R1; R1 := R1["0x1C19D966"]
602 [-]: GETUPVAL  R3 U0        ; R3 := U0
603 [-]: GETTABLE  R3 R3 K102   ; R3 := R3["mCategoryClipName"]
604 [-]: LOADK     R4 K98       ; R4 := "_visible"
605 [-]: MOVE      R5 R0        ; R5 := R0
606 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
607 [-]: GETUPVAL  R1 U19       ; R1 := U19
608 [-]: GETTABLE  R1 R1 K103   ; R1 := R1["0xF81722A2"]
609 [-]: GETUPVAL  R2 U1        ; R2 := U1
610 [-]: GETUPVAL  R3 U2        ; R3 := U2
611 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["ENEMIES"]
612 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 615
613 [-]: JMP       615          ; PC := 615
614 [-]: MOVE      R2 R0        ; R2 := R0
615 [-]: MOVE      R2 R1        ; R2 := R1
616 [-]: LOADK     R3 K104      ; R3 := 3
617 [-]: LOADK     R4 K105      ; R4 := 1
618 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
619 [-]: MOVE      R1 R18       ; R1 := R18
620 [-]: RETURN    R0 1         ; return 


; Function #40.1:
;
; Name:            
; Defined at line: 1973
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x8B011038"]
  3 [-]: LOADK     R2 K2        ; R2 := 0
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x81609708"]
  6 [-]: MOVE      R5 R0        ; R5 := R0
  7 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
  8 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
  9 [-]: RETURN    R1 0         ; return R1,...
 10 [-]: RETURN    R0 1         ; return 


; Function #40.2:
;
; Name:            
; Defined at line: 2022
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETUPVAL  R1 U1        ; R1 := U1
  3 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["TUTORIAL"]
  4 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
  5 [-]: GETUPVAL  R1 U2        ; R1 := U2
  6 [-]: GETUPVAL  R2 U3        ; R2 := U3
  7 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["PRIMEPARTS"]
  8 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 11
  9 [-]: JMP       11           ; PC := 11
 10 [-]: MOVE      R1 R0        ; R1 := R0
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["mVisible"] := R1
 13 [-]: MOVE      R0 R0        ; R0 := R0
 14 [-]: GETUPVAL  R1 U2        ; R1 := U2
 15 [-]: GETUPVAL  R2 U3        ; R2 := U3
 16 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["FISH"]
 17 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 25
 18 [-]: JMP       25           ; PC := 25
 19 [-]: GETUPVAL  R1 U0        ; R1 := U0
 20 [-]: GETUPVAL  R2 U1        ; R2 := U1
 21 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH_CATEGORY"]
 22 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 23 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 24 [-]: MOVE      R0 R1        ; R0 := R1
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: GETUPVAL  R2 U1        ; R2 := U1
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mVisible"]
 30 [-]: TEST      R1 1         ; if R1 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: GETUPVAL  R1 U0        ; R1 := U0
 33 [-]: GETUPVAL  R2 U1        ; R2 := U1
 34 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["EXIT"]
 35 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 36 [-]: SETTABLE  R1 K1 K5     ; R1["mVisible"] := "0x1"
 37 [-]: MOVE      R0 R1        ; R0 := R1
 38 [-]: TEST      R0 0         ; if not R0 then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETUPVAL  R1 U4        ; R1 := U4
 41 [-]: CALL      R1 1 1       ; R1()
 42 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 2046
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x6374FD98
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADK     R3 K1        ; R3 := 0
  4 [-]: LOADK     R4 K2        ; R4 := 1
  5 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: MUL       R1 R0 K3     ; R1 := R0 * 100
  8 [-]: GETGLOBAL R2 K4        ; R2 := 0x52E17A90
  9 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 10 [-]: LOADK     R4 K6        ; R4 := "SellList.Slider.Fill"
 11 [-]: GETGLOBAL R5 K7        ; R5 := UISys
 12 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["FlashInstance_EASE_OUT"]
 13 [-]: NEWTABLE  R6 1 0       ; R6 := {}
 14 [-]: LOADK     R7 K9        ; R7 := "_xscale"
 15 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
 16 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 17 [-]: GETGLOBAL R8 K0        ; R8 := 0x6374FD98
 18 [-]: MOVE      R9 R1        ; R9 := R1
 19 [-]: LOADK     R10 K10      ; R10 := 0.0099999997764826
 20 [-]: LOADK     R11 K3       ; R11 := 100
 21 [-]: CALL      R8 4 0       ; R8,... := R8(R9,R10,R11)
 22 [-]: SETLIST   R7 0 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 0
 23 [-]: LOADK     R8 K11       ; R8 := 0.10000000149012
 24 [-]: CALL      R2 7 1       ; R2(R3,R4,R5,R6,R7,R8)
 25 [-]: GETGLOBAL R2 K5        ; R2 := mMovie
 26 [-]: SELF      R2 R2 K12    ; R3 := R2; R2 := R2["0x1C19D966"]
 27 [-]: LOADK     R4 K13       ; R4 := "SellList.SliderValue.Value"
 28 [-]: LOADK     R5 K14       ; R5 := "text"
 29 [-]: GETGLOBAL R6 K15       ; R6 := string
 30 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0x4B1F4F58"]
 31 [-]: LOADK     R7 K17       ; R7 := "%.0f"
 32 [-]: MOVE      R8 R1        ; R8 := R1
 33 [-]: CALL      R6 3 0       ; R6,... := R6(R7,R8)
 34 [-]: CALL      R2 0 1       ; R2(R3,...)
 35 [-]: ADD       R2 K18 R1    ; R2 := 142 + R1
 36 [-]: GETUPVAL  R3 U0        ; R3 := U0
 37 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["ElementWidth"]
 38 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 77
 39 [-]: JMP       77           ; PC := 77
 40 [-]: GETUPVAL  R3 U0        ; R3 := U0
 41 [-]: SETTABLE  R3 K19 R2    ; R3["ElementWidth"] := R2
 42 [-]: GETUPVAL  R3 U0        ; R3 := U0
 43 [-]: SETTABLE  R3 K20 R2    ; R3["ElementHeight"] := R2
 44 [-]: GETUPVAL  R3 U1        ; R3 := U1
 45 [-]: GETUPVAL  R4 U0        ; R4 := U0
 46 [-]: CALL      R3 2 1       ; R3(R4)
 47 [-]: GETUPVAL  R3 U0        ; R3 := U0
 48 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 49 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 50 [-]: JMP       71           ; PC := 71
 51 [-]: GETUPVAL  R3 U0        ; R3 := U0
 52 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 54 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 55 [-]: JMP       71           ; PC := 71
 56 [-]: GETUPVAL  R3 U0        ; R3 := U0
 57 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mElements"]
 58 [-]: GETTABLE  R3 R3 K2     ; R3 := R3[1]
 59 [-]: GETTABLE  R3 R3 K23    ; R3 := R3["mClipName"]
 60 [-]: EQ        1 R3 K22     ; if R3 == nil then PC := 71
 61 [-]: JMP       71           ; PC := 71
 62 [-]: GETUPVAL  R3 U2        ; R3 := U2
 63 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x3B9C2B24"]
 64 [-]: GETGLOBAL R4 K5        ; R4 := mMovie
 65 [-]: GETUPVAL  R5 U0        ; R5 := U0
 66 [-]: GETUPVAL  R6 U0        ; R6 := U0
 67 [-]: GETTABLE  R6 R6 K21    ; R6 := R6["mElements"]
 68 [-]: GETTABLE  R6 R6 K2     ; R6 := R6[1]
 69 [-]: GETTABLE  R6 R6 K23    ; R6 := R6["mClipName"]
 70 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 71 [-]: GETUPVAL  R3 U0        ; R3 := U0
 72 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0x6470BAF4"]
 73 [-]: LOADNIL   R5 R5        ; R5 := nil
 74 [-]: MOVE      R6 R1        ; R6 := R1
 75 [-]: MOVE      R7 R1        ; R7 := R1
 76 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 77 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 2065
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: MOVE      R0 R1        ; R0 := R1
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  8 [-]: GETGLOBAL R1 K1        ; R1 := _G
  9 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Select"]
 10 [-]: CALL      R0 2 1       ; R0(R1)
 11 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 2072
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 2076
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 9
  3 [-]: JMP       9            ; PC := 9
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 0         ; if not R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U1        ; R0 := U1
 11 [-]: TEST      R0 0         ; if not R0 then PC := 35
 12 [-]: JMP       35           ; PC := 35
 13 [-]: GETGLOBAL R0 K2        ; R0 := 0xF595ADDE
 14 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
 15 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0x6B7B470B"]
 16 [-]: LOADK     R3 K4        ; R3 := "SellList.Slider"
 17 [-]: LOADK     R4 K5        ; R4 := "_xmouse"
 18 [-]: CALL      R1 4 0       ; R1,... := R1(R2,R3,R4)
 19 [-]: CALL      R0 0 2       ; R0 := R0(R1,...)
 20 [-]: GETGLOBAL R1 K2        ; R1 := 0xF595ADDE
 21 [-]: GETGLOBAL R2 K1        ; R2 := mMovie
 22 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x6B7B470B"]
 23 [-]: LOADK     R4 K6        ; R4 := "SellList.Slider.Back"
 24 [-]: LOADK     R5 K7        ; R5 := "_width"
 25 [-]: CALL      R2 4 0       ; R2,... := R2(R3,R4,R5)
 26 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 27 [-]: EQ        1 R0 K8      ; if R0 == nil then PC := 35
 28 [-]: JMP       35           ; PC := 35
 29 [-]: EQ        1 R1 K8      ; if R1 == nil then PC := 35
 30 [-]: JMP       35           ; PC := 35
 31 [-]: GETUPVAL  R2 U2        ; R2 := U2
 32 [-]: SUB       R3 R1 K9     ; R3 := R1 - 2
 33 [-]: DIV       R3 R0 R3     ; R3 := R0 / R3
 34 [-]: CALL      R2 2 1       ; R2(R3)
 35 [-]: GETUPVAL  R2 U3        ; R2 := U3
 36 [-]: TEST      R2 0         ; if not R2 then PC := 61
 37 [-]: JMP       61           ; PC := 61
 38 [-]: GETGLOBAL R2 K10       ; R2 := gFlashMgr
 39 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x616DD092"]
 40 [-]: GETGLOBAL R4 K12       ; R4 := _G
 41 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["UIMovie_DetailedPurchaseDialog"]
 42 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 43 [-]: EQ        0 R2 K8      ; if R2 ~= nil then PC := 59
 44 [-]: JMP       59           ; PC := 59
 45 [-]: GETGLOBAL R2 K14       ; R2 := _T
 46 [-]: GETTABLE  R2 R2 K15    ; R2 := R2["TopMenuOpen"]
 47 [-]: EQ        0 R2 K16     ; if R2 ~= "0x1" then PC := 60
 48 [-]: JMP       60           ; PC := 60
 49 [-]: GETUPVAL  R2 U4        ; R2 := U4
 50 [-]: GETUPVAL  R3 U5        ; R3 := U5
 51 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["PRIMEPARTS"]
 52 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 53 [-]: JMP       60           ; PC := 60
 54 [-]: GETUPVAL  R2 U4        ; R2 := U4
 55 [-]: GETUPVAL  R3 U5        ; R3 := U5
 56 [-]: GETTABLE  R3 R3 K18    ; R3 := R3["TREASURE"]
 57 [-]: EQ        0 R2 R3      ; if R2 ~= R3 then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R2 R0        ; R2 := R0
 60 [-]: MOVE      R2 R1        ; R2 := R1
 61 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 62 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x625791A8"]
 63 [-]: MOVE      R5 R2        ; R5 := R2
 64 [-]: CALL      R3 3 1       ; R3(R4,R5)
 65 [-]: GETGLOBAL R3 K1        ; R3 := mMovie
 66 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x80D6B1A"]
 67 [-]: GETGLOBAL R5 K21       ; R5 := 0x6306558E
 68 [-]: CALL      R5 1 0       ; R5,... := R5()
 69 [-]: CALL      R3 0 1       ; R3(R4,...)
 70 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 71 [-]: GETUPVAL  R4 U6        ; R4 := U6
 72 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 73 [-]: TEST      R3 1         ; if R3 then PC := 78
 74 [-]: JMP       78           ; PC := 78
 75 [-]: GETUPVAL  R3 U6        ; R3 := U6
 76 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x8C7099E9"]
 77 [-]: CALL      R3 2 1       ; R3(R4)
 78 [-]: GETUPVAL  R3 U7        ; R3 := U7
 79 [-]: EQ        1 R3 K8      ; if R3 == nil then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: GETUPVAL  R3 U8        ; R3 := U8
 82 [-]: CALL      R3 1 1       ; R3()
 83 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 84 [-]: GETUPVAL  R4 U9        ; R4 := U9
 85 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 86 [-]: TEST      R3 1         ; if R3 then PC := 91
 87 [-]: JMP       91           ; PC := 91
 88 [-]: GETUPVAL  R3 U9        ; R3 := U9
 89 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x8C7099E9"]
 90 [-]: CALL      R3 2 1       ; R3(R4)
 91 [-]: GETGLOBAL R3 K23       ; R3 := Engine
 92 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x212137BC"]
 93 [-]: CALL      R3 1 2       ; R3 := R3()
 94 [-]: TEST      R3 0         ; if not R3 then PC := 98
 95 [-]: JMP       98           ; PC := 98
 96 [-]: GETUPVAL  R3 U10       ; R3 := U10
 97 [-]: CALL      R3 1 1       ; R3()
 98 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 99 [-]: GETUPVAL  R4 U11       ; R4 := U11
100 [-]: CALL      R3 2 2       ; R3 := R3(R4)
101 [-]: TEST      R3 0         ; if not R3 then PC := 119
102 [-]: JMP       119          ; PC := 119
103 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
104 [-]: GETUPVAL  R4 U12       ; R4 := U12
105 [-]: CALL      R3 2 2       ; R3 := R3(R4)
106 [-]: TEST      R3 1         ; if R3 then PC := 119
107 [-]: JMP       119          ; PC := 119
108 [-]: GETUPVAL  R3 U12       ; R3 := U12
109 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xAFDDC504"]
110 [-]: CALL      R3 2 2       ; R3 := R3(R4)
111 [-]: TEST      R3 0         ; if not R3 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: GETGLOBAL R3 K26       ; R3 := 0x7C282057
114 [-]: GETUPVAL  R4 U13       ; R4 := U13
115 [-]: CALL      R3 2 2       ; R3 := R3(R4)
116 [-]: MOVE      R3 R11       ; R3 := R11
117 [-]: GETUPVAL  R3 U14       ; R3 := U14
118 [-]: CALL      R3 1 1       ; R3()
119 [-]: GETUPVAL  R3 U15       ; R3 := U15
120 [-]: TEST      R3 0         ; if not R3 then PC := 154
121 [-]: JMP       154          ; PC := 154
122 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
123 [-]: GETUPVAL  R4 U16       ; R4 := U16
124 [-]: CALL      R3 2 2       ; R3 := R3(R4)
125 [-]: TEST      R3 1         ; if R3 then PC := 154
126 [-]: JMP       154          ; PC := 154
127 [-]: GETUPVAL  R3 U16       ; R3 := U16
128 [-]: SELF      R3 R3 K25    ; R4 := R3; R3 := R3["0xAFDDC504"]
129 [-]: CALL      R3 2 2       ; R3 := R3(R4)
130 [-]: TEST      R3 0         ; if not R3 then PC := 154
131 [-]: JMP       154          ; PC := 154
132 [-]: MOVE      R3 R0        ; R3 := R0
133 [-]: MOVE      R3 R15       ; R3 := R15
134 [-]: MOVE      R3 R0        ; R3 := R0
135 [-]: MOVE      R3 R17       ; R3 := R17
136 [-]: GETUPVAL  R3 U6        ; R3 := U6
137 [-]: SELF      R3 R3 K27    ; R4 := R3; R3 := R3["0xE2A2E3AC"]
138 [-]: MOVE      R5 R0        ; R5 := R0
139 [-]: CALL      R3 3 1       ; R3(R4,R5)
140 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
141 [-]: GETGLOBAL R4 K14       ; R4 := _T
142 [-]: GETTABLE  R4 R4 K28    ; R4 := R4["SpawnEnemies"]
143 [-]: CALL      R3 2 2       ; R3 := R3(R4)
144 [-]: TEST      R3 1         ; if R3 then PC := 154
145 [-]: JMP       154          ; PC := 154
146 [-]: GETGLOBAL R3 K14       ; R3 := _T
147 [-]: GETTABLE  R3 R3 K29    ; R3 := R3["0xC2E87E76"]
148 [-]: GETUPVAL  R4 U18       ; R4 := U18
149 [-]: GETTABLE  R4 R4 K30    ; R4 := R4["mElements"]
150 [-]: GETUPVAL  R5 U19       ; R5 := U19
151 [-]: CALL      R3 3 1       ; R3(R4,R5)
152 [-]: GETUPVAL  R3 U20       ; R3 := U20
153 [-]: CALL      R3 1 1       ; R3()
154 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 2128
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0x9D2060CB"]
  3 [-]: CLOSURE   R2 0         ; R2 := closure(Function #45.1)
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETUPVAL  R0 U2        ; R0 := U2
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x7CF71D03"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETUPVAL  R1 U4        ; R1 := U4
 11 [-]: UNM       R1 R1        ; R1 := - R1
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 


; Function #45.1:
;
; Name:            
; Defined at line: 2130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LookupIds"]
  2 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 13
  3 [-]: JMP       13           ; PC := 13
  4 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["LookupIds"]
  5 [-]: LEN       R1 R1        ; R1 := # R1
  6 [-]: LT        0 K2 R1      ; if 0 >= R1 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: SETTABLE  R0 K3 K1     ; R0["MarkedToSell"] := nil
  9 [-]: SETTABLE  R0 K0 K1     ; R0["LookupIds"] := nil
 10 [-]: GETUPVAL  R1 U0        ; R1 := U0
 11 [-]: MOVE      R2 R0        ; R2 := R0
 12 [-]: CALL      R1 2 1       ; R1(R2)
 13 [-]: RETURN    R0 1         ; return 


; Function #46:
;
; Name:            
; Defined at line: 2142
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 7
  3 [-]: JMP       7            ; PC := 7
  4 [-]: LOADK     R0 K0        ; R0 := 40
  5 [-]: MOVE      R0 R1        ; R0 := R1
  6 [-]: JMP       18           ; PC := 18
  7 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  8 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  9 [-]: GETGLOBAL R2 K3        ; R2 := gLotusPhotoBoothGameRulesType
 10 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 11 [-]: TEST      R0 0         ; if not R0 then PC := 16
 12 [-]: JMP       16           ; PC := 16
 13 [-]: LOADK     R0 K4        ; R0 := 3
 14 [-]: MOVE      R0 R1        ; R0 := R1
 15 [-]: JMP       18           ; PC := 18
 16 [-]: LOADK     R0 K5        ; R0 := 20
 17 [-]: MOVE      R0 R1        ; R0 := R1
 18 [-]: GETGLOBAL R0 K6        ; R0 := gRegion
 19 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0xA559F558"]
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: TEST      R0 0         ; if not R0 then PC := 70
 22 [-]: JMP       70           ; PC := 70
 23 [-]: GETGLOBAL R0 K8        ; R0 := 0xEC274B1A
 24 [-]: LOADK     R1 K9        ; R1 := "TENNO_TEAM"
 25 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 26 [-]: GETGLOBAL R1 K8        ; R1 := 0xEC274B1A
 27 [-]: LOADK     R2 K10       ; R2 := "TENNO"
 28 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 29 [-]: GETGLOBAL R2 K8        ; R2 := 0xEC274B1A
 30 [-]: LOADK     R3 K11       ; R3 := "Clem"
 31 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 32 [-]: LOADK     R3 K12       ; R3 := 0
 33 [-]: GETGLOBAL R4 K6        ; R4 := gRegion
 34 [-]: SELF      R4 R4 K13    ; R5 := R4; R4 := R4["0x9139A00"]
 35 [-]: GETGLOBAL R6 K14       ; R6 := gAvatarType
 36 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 37 [-]: GETGLOBAL R5 K15       ; R5 := 0x63B09107
 38 [-]: MOVE      R6 R4        ; R6 := R4
 39 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 40 [-]: JMP       61           ; PC := 61
 41 [-]: SELF      R10 R9 K16   ; R11 := R9; R10 := R9["0xABD9DD93"]
 42 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 43 [-]: GETGLOBAL R11 K17      ; R11 := 0x400E7765
 44 [-]: MOVE      R12 R10      ; R12 := R10
 45 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 46 [-]: TEST      R11 1        ; if R11 then PC := 61
 47 [-]: JMP       61           ; PC := 61
 48 [-]: SELF      R11 R10 K18  ; R12 := R10; R11 := R10["0x62914D1F"]
 49 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 50 [-]: EQ        1 R11 R0     ; if R11 == R0 then PC := 56
 51 [-]: JMP       56           ; PC := 56
 52 [-]: SELF      R11 R9 K19   ; R12 := R9; R11 := R9["0x86E626FB"]
 53 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 54 [-]: EQ        0 R11 R1     ; if R11 ~= R1 then PC := 60
 55 [-]: JMP       60           ; PC := 60
 56 [-]: SELF      R11 R9 K20   ; R12 := R9; R11 := R9["0xCE832AFF"]
 57 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 58 [-]: EQ        0 R11 R2     ; if R11 ~= R2 then PC := 61
 59 [-]: JMP       61           ; PC := 61
 60 [-]: ADD       R3 R3 K21    ; R3 := R3 + 1
 61 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 41; R7 := R8 end
 62 [-]: JMP       41           ; PC := 41
 63 [-]: GETGLOBAL R11 K22      ; R11 := math
 64 [-]: GETTABLE  R11 R11 K23  ; R11 := R11["0x8B011038"]
 65 [-]: LOADK     R12 K12      ; R12 := 0
 66 [-]: GETUPVAL  R13 U1       ; R13 := U1
 67 [-]: SUB       R13 R13 R3   ; R13 := R13 - R3
 68 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 69 [-]: MOVE      R11 R1       ; R11 := R1
 70 [-]: RETURN    R0 1         ; return 


; Function #47:
;
; Name:            
; Defined at line: 2166
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Scripts.SimulacrumUtilities"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETTABLE  R1 R0 K2     ; R1 := R0["0x7CDA8DF8"]
  5 [-]: CALL      R1 1 1       ; R1()
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: LOADK     R2 K3        ; R2 := 0
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


; Function #48:
;
; Name:            
; Defined at line: 2173
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: LOADK     R0 K0        ; R0 := 1
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: LEN       R1 R1        ; R1 := # R1
  4 [-]: LOADK     R2 K0        ; R2 := 1
  5 [-]: FORPREP   R0 18        ; R0 -= R2; PC := 18
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
  8 [-]: EQ        1 R4 K1      ; if R4 == nil then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mButton"]
 11 [-]: EQ        1 R5 K1      ; if R5 == nil then PC := 18
 12 [-]: JMP       18           ; PC := 18
 13 [-]: GETTABLE  R5 R4 K2     ; R5 := R4["mButton"]
 14 [-]: SELF      R5 R5 K3     ; R6 := R5; R5 := R5["0x81976046"]
 15 [-]: GETTABLE  R7 R4 K4     ; R7 := R4["0x34820572"]
 16 [-]: CALL      R7 1 0       ; R7,... := R7()
 17 [-]: CALL      R5 0 1       ; R5(R6,...)
 18 [-]: FORLOOP   R0 6         ; R0 += R2; if R0 <= R1 then begin PC := 6; R3 := R0 end
 19 [-]: RETURN    R0 1         ; return 


; Function #49:
;
; Name:            
; Defined at line: 2182
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: NEWTABLE  R1 0 5       ; R1 := {}
  3 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  4 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/EnemySelector_LevelCount"
  5 [-]: NEWTABLE  R4 0 0       ; R4 := {}
  6 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  7 [-]: SETTABLE  R1 K2 R2     ; R1["Name"] := R2
  8 [-]: GETGLOBAL R2 K3        ; R2 := 0xE6DC43B0
  9 [-]: LOADK     R3 K6        ; R3 := "/Lotus/Language/Menu/EnemySelector_MaxLevel"
 10 [-]: NEWTABLE  R4 0 1       ; R4 := {}
 11 [-]: GETUPVAL  R5 U0        ; R5 := U0
 12 [-]: SETTABLE  R4 K7 R5     ; R4["MAXLEVEL"] := R5
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: SETTABLE  R1 K5 R2     ; R1["Description"] := R2
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: SETTABLE  R1 K8 R2     ; R1["Count"] := R2
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: SETTABLE  R1 K9 R2     ; R1["DefaultValue"] := R2
 19 [-]: SETTABLE  R1 K10 K11   ; R1["Callback"] := "OnEnemyLevelChanged"
 20 [-]: SETTABLE  R0 K1 R1     ; R0["InfoPopup_Data"] := R1
 21 [-]: GETGLOBAL R0 K12       ; R0 := mMovie
 22 [-]: SELF      R0 R0 K13    ; R1 := R0; R0 := R0["0x5FF274BB"]
 23 [-]: GETGLOBAL R2 K14       ; R2 := inputCountDialog
 24 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 25 [-]: RETURN    R0 1         ; return 


; Function #50:
;
; Name:            
; Defined at line: 2193
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 33
  5 [-]: JMP       33           ; PC := 33
  6 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: EQ        0 R2 K2      ; if R2 ~= 1 then PC := 33
 10 [-]: JMP       33           ; PC := 33
 11 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 12 [-]: MOVE      R3 R0        ; R3 := R0
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: LT        0 K3 R2      ; if 0 >= R2 then PC := 33
 15 [-]: JMP       33           ; PC := 33
 16 [-]: GETGLOBAL R2 K1        ; R2 := 0xF595ADDE
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 19 [-]: MOVE      R2 R0        ; R2 := R0
 20 [-]: GETGLOBAL R2 K4        ; R2 := _T
 21 [-]: GETUPVAL  R3 U0        ; R3 := U0
 22 [-]: SETTABLE  R2 K5 R3     ; R2["SelectedEnemyLevel"] := R3
 23 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 24 [-]: GETUPVAL  R3 U1        ; R3 := U1
 25 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 26 [-]: TEST      R2 1         ; if R2 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETUPVAL  R2 U1        ; R2 := U1
 29 [-]: SELF      R2 R2 K6     ; R3 := R2; R2 := R2["0x458F27A9"]
 30 [-]: LOADK     R4 K7        ; R4 := "RefreshMenu"
 31 [-]: LOADK     R5 K8        ; R5 := ""
 32 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 33 [-]: GETUPVAL  R2 U2        ; R2 := U2
 34 [-]: CALL      R2 1 1       ; R2()
 35 [-]: RETURN    R0 1         ; return 


; Function #51:
;
; Name:            
; Defined at line: 2206
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["FriendlyFire"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["FriendlyFire"] := "0x1"
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["FriendlyFire"]
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["FriendlyFire"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #52:
;
; Name:            
; Defined at line: 2216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["PauseAI"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["PauseAI"] := "0x1"
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["PauseAI"]
 11 [-]: MOVE      R1 R1        ; R1 := R1
 12 [-]: SETTABLE  R0 K1 R1     ; R0["PauseAI"] := R1
 13 [-]: GETUPVAL  R0 U0        ; R0 := U0
 14 [-]: CALL      R0 1 1       ; R0()
 15 [-]: GETUPVAL  R0 U1        ; R0 := U1
 16 [-]: CALL      R0 1 1       ; R0()
 17 [-]: RETURN    R0 1         ; return 


; Function #53:
;
; Name:            
; Defined at line: 2226
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["warframesInvincible"]
  3 [-]: TEST      R0 0         ; if not R0 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K2     ; R0["warframesInvincible"] := "0x0"
  7 [-]: JMP       10           ; PC := 10
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: SETTABLE  R0 K1 K3     ; R0["warframesInvincible"] := "0x1"
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: GETUPVAL  R0 U1        ; R0 := U1
 13 [-]: CALL      R0 1 1       ; R0()
 14 [-]: RETURN    R0 1         ; return 


; Function #54:
;
; Name:            
; Defined at line: 2236
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := table
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: NEWTABLE  R2 0 4       ; R2 := {}
  5 [-]: SETTABLE  R2 K2 K3     ; R2["mVisible"] := "0x0"
  6 [-]: SETTABLE  R2 K4 K5     ; R2["mLabel"] := "/Lotus/Language/Menu/Exit"
  7 [-]: CLOSURE   R3 0         ; R3 := closure(Function #54.1)
  8 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
  9 [-]: SETTABLE  R2 K7 K8     ; R2["mCallout"] := "MENU_CANCEL"
 10 [-]: CALL      R0 3 1       ; R0(R1,R2)
 11 [-]: GETGLOBAL R0 K0        ; R0 := table
 12 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 15 [-]: GETUPVAL  R3 U1        ; R3 := U1
 16 [-]: GETUPVAL  R4 U2        ; R4 := U2
 17 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["PRIMEPARTS"]
 18 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: MOVE      R3 R0        ; R3 := R0
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 23 [-]: SETTABLE  R2 K4 K10    ; R2["mLabel"] := "/Lotus/Language/Menu/General_Tutorial"
 24 [-]: CLOSURE   R3 1         ; R3 := closure(Function #54.2)
 25 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 26 [-]: SETTABLE  R2 K7 K11    ; R2["mCallout"] := "MENU_RTHUMB"
 27 [-]: CALL      R0 3 1       ; R0(R1,R2)
 28 [-]: GETGLOBAL R0 K0        ; R0 := table
 29 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 30 [-]: GETUPVAL  R1 U0        ; R1 := U0
 31 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 32 [-]: GETUPVAL  R3 U1        ; R3 := U1
 33 [-]: GETUPVAL  R4 U2        ; R4 := U2
 34 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FISH"]
 35 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 38
 36 [-]: JMP       38           ; PC := 38
 37 [-]: MOVE      R3 R0        ; R3 := R0
 38 [-]: MOVE      R3 R1        ; R3 := R1
 39 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 40 [-]: SETTABLE  R2 K4 K13    ; R2["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
 41 [-]: CLOSURE   R3 2         ; R3 := closure(Function #54.3)
 42 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 43 [-]: SETTABLE  R2 K7 K14    ; R2["mCallout"] := "MENU_GENERIC1"
 44 [-]: CALL      R0 3 1       ; R0(R1,R2)
 45 [-]: GETGLOBAL R0 K0        ; R0 := table
 46 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 47 [-]: GETUPVAL  R1 U0        ; R1 := U0
 48 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 49 [-]: GETUPVAL  R3 U1        ; R3 := U1
 50 [-]: GETUPVAL  R4 U2        ; R4 := U2
 51 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 52 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 55
 53 [-]: JMP       55           ; PC := 55
 54 [-]: MOVE      R3 R0        ; R3 := R0
 55 [-]: MOVE      R3 R1        ; R3 := R1
 56 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 57 [-]: SETTABLE  R2 K4 K16    ; R2["mLabel"] := "/Lotus/Language/Menu/Clear"
 58 [-]: GETUPVAL  R3 U3        ; R3 := U3
 59 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 60 [-]: SETTABLE  R2 K7 K17    ; R2["mCallout"] := "MENU_RTRIGGER1"
 61 [-]: CALL      R0 3 1       ; R0(R1,R2)
 62 [-]: GETGLOBAL R0 K0        ; R0 := table
 63 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 64 [-]: GETUPVAL  R1 U0        ; R1 := U0
 65 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 66 [-]: GETUPVAL  R3 U1        ; R3 := U1
 67 [-]: GETUPVAL  R4 U2        ; R4 := U2
 68 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 69 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 79
 70 [-]: JMP       79           ; PC := 79
 71 [-]: GETGLOBAL R3 K18       ; R3 := _T
 72 [-]: GETTABLE  R3 R3 K19    ; R3 := R3["InSimulacrum"]
 73 [-]: TEST      R3 0         ; if not R3 then PC := 81
 74 [-]: JMP       81           ; PC := 81
 75 [-]: GETGLOBAL R3 K20       ; R3 := gRegion
 76 [-]: SELF      R3 R3 K21    ; R4 := R3; R3 := R3["0xA559F558"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: JMP       81           ; PC := 81
 79 [-]: MOVE      R3 R0        ; R3 := R0
 80 [-]: MOVE      R3 R1        ; R3 := R1
 81 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
 82 [-]: SETTABLE  R2 K4 K22    ; R2["mLabel"] := "/Lotus/Language/Menu/Simulacrum_KillEnemies"
 83 [-]: CLOSURE   R3 3         ; R3 := closure(Function #54.4)
 84 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
 85 [-]: SETTABLE  R2 K7 K11    ; R2["mCallout"] := "MENU_RTHUMB"
 86 [-]: CALL      R0 3 1       ; R0(R1,R2)
 87 [-]: GETGLOBAL R0 K0        ; R0 := table
 88 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0xE6450C9D"]
 89 [-]: GETUPVAL  R1 U0        ; R1 := U0
 90 [-]: NEWTABLE  R2 0 4       ; R2 := {}
 91 [-]: GETUPVAL  R3 U1        ; R3 := U1
 92 [-]: GETUPVAL  R4 U2        ; R4 := U2
 93 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["FISH"]
 94 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 105
 95 [-]: JMP       105          ; PC := 105
 96 [-]: GETUPVAL  R3 U1        ; R3 := U1
 97 [-]: GETUPVAL  R4 U2        ; R4 := U2
 98 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["ENEMIES"]
 99 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 105
100 [-]: JMP       105          ; PC := 105
101 [-]: GETGLOBAL R3 K23       ; R3 := Engine
102 [-]: GETTABLE  R3 R3 K24    ; R3 := R3["0x9490FE70"]
103 [-]: CALL      R3 1 2       ; R3 := R3()
104 [-]: JMP       107          ; PC := 107
105 [-]: MOVE      R3 R0        ; R3 := R0
106 [-]: MOVE      R3 R1        ; R3 := R1
107 [-]: SETTABLE  R2 K2 R3     ; R2["mVisible"] := R3
108 [-]: SETTABLE  R2 K4 K13    ; R2["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
109 [-]: GETUPVAL  R3 U4        ; R3 := U4
110 [-]: SETTABLE  R2 K6 R3     ; R2["mCallback"] := R3
111 [-]: SETTABLE  R2 K7 K14    ; R2["mCallout"] := "MENU_GENERIC1"
112 [-]: CALL      R0 3 1       ; R0(R1,R2)
113 [-]: RETURN    R0 1         ; return 


; Function #54.1:
;
; Name:            
; Defined at line: 2237
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "ExitScreen"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #54.2:
;
; Name:            
; Defined at line: 2238
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x88E2AA3F"]
  3 [-]: CALL      R0 1 1       ; R0()
  4 [-]: RETURN    R0 1         ; return 


; Function #54.3:
;
; Name:            
; Defined at line: 2239
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "SelectAllCategoryItems"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #54.4:
;
; Name:            
; Defined at line: 2241
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x458F27A9"]
  3 [-]: LOADK     R2 K2        ; R2 := "KillEnemies"
  4 [-]: LOADK     R3 K3        ; R3 := ""
  5 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #55:
;
; Name:            
; Defined at line: 2245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0xF595ADDE
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: GETGLOBAL R2 K1        ; R2 := Engine
  5 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["CI_SELECT"]
  6 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0x1398DAFB"]
 10 [-]: CALL      R1 1 2       ; R1 := R1()
 11 [-]: TEST      R1 1         ; if R1 then PC := 17
 12 [-]: JMP       17           ; PC := 17
 13 [-]: GETUPVAL  R1 U0        ; R1 := U0
 14 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["0xB60DE45D"]
 15 [-]: LOADK     R2 K5        ; R2 := "https://digitalextremes.zendesk.com"
 16 [-]: CALL      R1 2 1       ; R1(R2)
 17 [-]: RETURN    R0 1         ; return 


; Function #56:
;
; Name:            
; Defined at line: 2251
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xDDA3917C"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := Lotus_Game
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UIStyle_Content"]
  5 [-]: MOVE      R2 R1        ; R2 := R1
  6 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xDDA3917C"]
  9 [-]: GETGLOBAL R2 K1        ; R2 := Lotus_Game
 10 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["UIStyle_FloatingContent"]
 11 [-]: MOVE      R3 R1        ; R3 := R1
 12 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xDDA3917C"]
 15 [-]: GETGLOBAL R3 K1        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UIStyle_FloatingContentHighlight"]
 17 [-]: MOVE      R4 R1        ; R4 := R1
 18 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 19 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 20 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 21 [-]: LOADK     R5 K7        ; R5 := "SellList.Tip"
 22 [-]: LOADK     R6 K8        ; R6 := "_color"
 23 [-]: MOVE      R7 R1        ; R7 := R1
 24 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 25 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 26 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 27 [-]: LOADK     R5 K9        ; R5 := "SellList.Total"
 28 [-]: LOADK     R6 K8        ; R6 := "_color"
 29 [-]: MOVE      R7 R0        ; R7 := R0
 30 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 31 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 32 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 33 [-]: LOADK     R5 K10       ; R5 := "SellList.TopLine"
 34 [-]: LOADK     R6 K8        ; R6 := "_color"
 35 [-]: MOVE      R7 R1        ; R7 := R1
 36 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 37 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 38 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 39 [-]: LOADK     R5 K11       ; R5 := "SellList.BottomLine"
 40 [-]: LOADK     R6 K8        ; R6 := "_color"
 41 [-]: MOVE      R7 R1        ; R7 := R1
 42 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 43 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 44 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 45 [-]: LOADK     R5 K12       ; R5 := "SellList.BottomLine2"
 46 [-]: LOADK     R6 K8        ; R6 := "_color"
 47 [-]: MOVE      R7 R1        ; R7 := R1
 48 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 49 [-]: GETGLOBAL R3 K5        ; R3 := mMovie
 50 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x1C19D966"]
 51 [-]: LOADK     R5 K13       ; R5 := "SellList.SimulacrumSeparator"
 52 [-]: LOADK     R6 K8        ; R6 := "_color"
 53 [-]: MOVE      R7 R1        ; R7 := R1
 54 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 55 [-]: GETUPVAL  R3 U1        ; R3 := U1
 56 [-]: LOADK     R4 K14       ; R4 := 0
 57 [-]: CALL      R3 2 1       ; R3(R4)
 58 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 59 [-]: GETUPVAL  R4 U2        ; R4 := U2
 60 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 61 [-]: TEST      R3 1         ; if R3 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETUPVAL  R3 U2        ; R3 := U2
 64 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x15ED7700"]
 65 [-]: CALL      R3 2 1       ; R3(R4)
 66 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 67 [-]: GETUPVAL  R4 U3        ; R4 := U3
 68 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 69 [-]: TEST      R3 1         ; if R3 then PC := 74
 70 [-]: JMP       74           ; PC := 74
 71 [-]: GETUPVAL  R3 U3        ; R3 := U3
 72 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x15ED7700"]
 73 [-]: CALL      R3 2 1       ; R3(R4)
 74 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 75 [-]: GETUPVAL  R4 U4        ; R4 := U4
 76 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 77 [-]: TEST      R3 1         ; if R3 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 80 [-]: GETUPVAL  R4 U4        ; R4 := U4
 81 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mScrollBar"]
 82 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 83 [-]: TEST      R3 1         ; if R3 then PC := 89
 84 [-]: JMP       89           ; PC := 89
 85 [-]: GETUPVAL  R3 U4        ; R3 := U4
 86 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mScrollBar"]
 87 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x3B8EF1F4"]
 88 [-]: CALL      R3 2 1       ; R3(R4)
 89 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
 90 [-]: GETUPVAL  R4 U5        ; R4 := U5
 91 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 92 [-]: TEST      R3 1         ; if R3 then PC := 131
 93 [-]: JMP       131          ; PC := 131
 94 [-]: GETUPVAL  R3 U5        ; R3 := U5
 95 [-]: SELF      R3 R3 K19    ; R4 := R3; R3 := R3["0x51396186"]
 96 [-]: CLOSURE   R5 0         ; R5 := closure(Function #56.1)
 97 [-]: GETUPVAL  R0 U5        ; R0 := U5
 98 [-]: CALL      R3 3 1       ; R3(R4,R5)
 99 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
100 [-]: GETUPVAL  R4 U5        ; R4 := U5
101 [-]: GETTABLE  R4 R4 K17    ; R4 := R4["mScrollBar"]
102 [-]: CALL      R3 2 2       ; R3 := R3(R4)
103 [-]: TEST      R3 1         ; if R3 then PC := 109
104 [-]: JMP       109          ; PC := 109
105 [-]: GETUPVAL  R3 U5        ; R3 := U5
106 [-]: GETTABLE  R3 R3 K17    ; R3 := R3["mScrollBar"]
107 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0x3B8EF1F4"]
108 [-]: CALL      R3 2 1       ; R3(R4)
109 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
110 [-]: GETUPVAL  R4 U5        ; R4 := U5
111 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["mSortMenu"]
112 [-]: CALL      R3 2 2       ; R3 := R3(R4)
113 [-]: TEST      R3 1         ; if R3 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETUPVAL  R3 U5        ; R3 := U5
116 [-]: GETTABLE  R3 R3 K20    ; R3 := R3["mSortMenu"]
117 [-]: SELF      R3 R3 K16    ; R4 := R3; R3 := R3["0x15ED7700"]
118 [-]: CALL      R3 2 1       ; R3(R4)
119 [-]: GETGLOBAL R3 K15       ; R3 := 0x400E7765
120 [-]: GETUPVAL  R4 U5        ; R4 := U5
121 [-]: GETTABLE  R4 R4 K21    ; R4 := R4["mCategoryMenu"]
122 [-]: CALL      R3 2 2       ; R3 := R3(R4)
123 [-]: TEST      R3 1         ; if R3 then PC := 131
124 [-]: JMP       131          ; PC := 131
125 [-]: GETUPVAL  R3 U5        ; R3 := U5
126 [-]: GETTABLE  R3 R3 K21    ; R3 := R3["mCategoryMenu"]
127 [-]: SELF      R3 R3 K22    ; R4 := R3; R3 := R3["0x9D2060CB"]
128 [-]: CLOSURE   R5 1         ; R5 := closure(Function #56.2)
129 [-]: GETUPVAL  R0 U5        ; R0 := U5
130 [-]: CALL      R3 3 1       ; R3(R4,R5)
131 [-]: RETURN    R0 1         ; return 


; Function #56.1:
;
; Name:            
; Defined at line: 2283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x15ED7700"]
  3 [-]: MOVE      R3 R0        ; R3 := R0
  4 [-]: GETUPVAL  R4 U0        ; R4 := U0
  5 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x97B489B5"]
  6 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  7 [-]: EQ        1 R0 R4      ; if R0 == R4 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 12 [-]: RETURN    R0 1         ; return 


; Function #56.2:
;
; Name:            
; Defined at line: 2294
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["mCategoryMenu"]
  3 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x15ED7700"]
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R1 3 1       ; R1(R2,R3)
  6 [-]: RETURN    R0 1         ; return 


; Function #57:
;
; Name:            
; Defined at line: 2301
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: LOADK     R2 K0        ; R2 := 1
  3 [-]: LEN       R3 R1        ; R3 := # R1
  4 [-]: LOADK     R4 K0        ; R4 := 1
  5 [-]: FORPREP   R2 14        ; R2 -= R4; PC := 14
  6 [-]: GETUPVAL  R6 U0        ; R6 := U0
  7 [-]: GETTABLE  R7 R1 R5     ; R7 := R1[R5]
  8 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["type"]
  9 [-]: SELF      R7 R7 K2     ; R8 := R7; R7 := R7["0x1B252E3C"]
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: GETTABLE  R8 R1 R5     ; R8 := R1[R5]
 12 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["scans"]
 13 [-]: SETTABLE  R6 R7 R8     ; R6[R7] := R8
 14 [-]: FORLOOP   R2 6         ; R2 += R4; if R2 <= R3 then begin PC := 6; R5 := R2 end
 15 [-]: RETURN    R0 1         ; return 


; Function #58:
;
; Name:            
; Defined at line: 2308
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R2 R0 K2     ; R2 := R0["mScans"]
  3 [-]: SETTABLE  R1 K1 R2     ; R1["StatScans"] := R2
  4 [-]: GETUPVAL  R1 U0        ; R1 := U0
  5 [-]: GETGLOBAL R2 K0        ; R2 := _T
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["StatScans"]
  7 [-]: CALL      R1 2 1       ; R1(R2)
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: SELF      R1 R1 K3     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 10 [-]: MOVE      R3 R0        ; R3 := R0
 11 [-]: CALL      R1 3 1       ; R1(R2,R3)
 12 [-]: GETUPVAL  R1 U2        ; R1 := U2
 13 [-]: CALL      R1 1 1       ; R1()
 14 [-]: RETURN    R0 1         ; return 


; Function #59:
;
; Name:            
; Defined at line: 2316
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xEC274B1A
  2 [-]: LOADK     R1 K1        ; R1 := "TENNO_TEAM"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0xEC274B1A
  5 [-]: LOADK     R2 K2        ; R2 := "TENNO"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := gRegion
  8 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x9139A00"]
  9 [-]: GETGLOBAL R4 K5        ; R4 := gAvatarType
 10 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 11 [-]: GETGLOBAL R3 K6        ; R3 := 0x63B09107
 12 [-]: MOVE      R4 R2        ; R4 := R2
 13 [-]: CALL      R3 2 4       ; R3,R4,R5 := R3(R4)
 14 [-]: JMP       36           ; PC := 36
 15 [-]: SELF      R8 R7 K7     ; R9 := R7; R8 := R7["0xABD9DD93"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K8        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 35
 21 [-]: JMP       35           ; PC := 35
 22 [-]: SELF      R9 R8 K9     ; R10 := R8; R9 := R8["0x62914D1F"]
 23 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 24 [-]: EQ        1 R9 R0      ; if R9 == R0 then PC := 35
 25 [-]: JMP       35           ; PC := 35
 26 [-]: SELF      R9 R7 K10    ; R10 := R7; R9 := R7["0x86E626FB"]
 27 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 28 [-]: EQ        1 R9 R1      ; if R9 == R1 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: SELF      R9 R8 K11    ; R10 := R8; R9 := R8["0x3DE5CD9B"]
 31 [-]: GETGLOBAL R11 K12      ; R11 := _T
 32 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["PauseAI"]
 33 [-]: GETUPVAL  R12 U0       ; R12 := U0
 34 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 35 [-]: LOADNIL   R7 R7        ; R7 := nil
 36 [-]: TFORLOOP  R3 2         ; R6,R7 :=  R3(R4,R5); if R6 ~= nil then begin PC = 15; R5 := R6 end
 37 [-]: JMP       15           ; PC := 15
 38 [-]: GETGLOBAL R9 K12       ; R9 := _T
 39 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["PauseAI"]
 40 [-]: TEST      R9 0         ; if not R9 then PC := 47
 41 [-]: JMP       47           ; PC := 47
 42 [-]: GETUPVAL  R9 U1        ; R9 := U1
 43 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC5E91BA6"]
 44 [-]: MOVE      R11 R0       ; R11 := R0
 45 [-]: CALL      R9 3 1       ; R9(R10,R11)
 46 [-]: JMP       57           ; PC := 57
 47 [-]: GETUPVAL  R9 U1        ; R9 := U1
 48 [-]: SELF      R9 R9 K14    ; R10 := R9; R9 := R9["0xC5E91BA6"]
 49 [-]: MOVE      R11 R1       ; R11 := R1
 50 [-]: CALL      R9 3 1       ; R9(R10,R11)
 51 [-]: GETUPVAL  R9 U1        ; R9 := U1
 52 [-]: SELF      R9 R9 K15    ; R10 := R9; R9 := R9["0xAF3EBCEF"]
 53 [-]: GETGLOBAL R11 K3       ; R11 := gRegion
 54 [-]: SELF      R11 R11 K16  ; R12 := R11; R11 := R11["0x3E2F6BF"]
 55 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
 56 [-]: CALL      R9 0 1       ; R9(R10,...)
 57 [-]: RETURN    R0 1         ; return 


; Function #60:
;
; Name:            
; Defined at line: 2336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["warframesInvincible"]
  3 [-]: TEST      R0 1         ; if R0 then PC := 17
  4 [-]: JMP       17           ; PC := 17
  5 [-]: GETGLOBAL R0 K2        ; R0 := 0x400E7765
  6 [-]: GETGLOBAL R1 K3        ; R1 := gGameRules
  7 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  8 [-]: TEST      R0 1         ; if R0 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: GETGLOBAL R0 K3        ; R0 := gGameRules
 11 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x8B598ED4"]
 12 [-]: GETGLOBAL R2 K5        ; R2 := gLotusPhotoBoothGameRulesType
 13 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 14 [-]: JMP       17           ; PC := 17
 15 [-]: MOVE      R0 R0        ; R0 := R0
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: GETGLOBAL R1 K6        ; R1 := gRegion
 18 [-]: SELF      R1 R1 K7     ; R2 := R1; R1 := R1["0x48FBE19F"]
 19 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 20 [-]: LOADK     R2 K8        ; R2 := 1
 21 [-]: LEN       R3 R1        ; R3 := # R1
 22 [-]: LOADK     R4 K8        ; R4 := 1
 23 [-]: FORPREP   R2 108       ; R2 -= R4; PC := 108
 24 [-]: GETTABLE  R6 R1 R5     ; R6 := R1[R5]
 25 [-]: NEWTABLE  R7 0 0       ; R7 := {}
 26 [-]: GETGLOBAL R8 K9        ; R8 := table
 27 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 28 [-]: MOVE      R9 R7        ; R9 := R7
 29 [-]: SELF      R10 R6 K11   ; R11 := R6; R10 := R6["0x93E76705"]
 30 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 31 [-]: CALL      R8 0 1       ; R8(R9,...)
 32 [-]: GETGLOBAL R8 K9        ; R8 := table
 33 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xE6450C9D"]
 34 [-]: MOVE      R9 R7        ; R9 := R7
 35 [-]: SELF      R10 R6 K12   ; R11 := R6; R10 := R6["0x8F7453D9"]
 36 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
 37 [-]: CALL      R8 0 1       ; R8(R9,...)
 38 [-]: LOADK     R8 K8        ; R8 := 1
 39 [-]: LEN       R9 R7        ; R9 := # R7
 40 [-]: LOADK     R10 K8       ; R10 := 1
 41 [-]: FORPREP   R8 107       ; R8 -= R10; PC := 107
 42 [-]: GETGLOBAL R12 K2       ; R12 := 0x400E7765
 43 [-]: GETTABLE  R13 R7 R11   ; R13 := R7[R11]
 44 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 45 [-]: TEST      R12 1        ; if R12 then PC := 107
 46 [-]: JMP       107          ; PC := 107
 47 [-]: GETTABLE  R12 R7 R11   ; R12 := R7[R11]
 48 [-]: SELF      R12 R12 K13  ; R13 := R12; R12 := R12["0xA3F6069B"]
 49 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 50 [-]: GETGLOBAL R13 K2       ; R13 := 0x400E7765
 51 [-]: MOVE      R14 R12      ; R14 := R12
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: TEST      R13 1        ; if R13 then PC := 107
 54 [-]: JMP       107          ; PC := 107
 55 [-]: TEST      R0 0         ; if not R0 then PC := 86
 56 [-]: JMP       86           ; PC := 86
 57 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x64728A2A"]
 58 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 59 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["STUN"]
 60 [-]: GETUPVAL  R16 U0       ; R16 := U0
 61 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 62 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x64728A2A"]
 63 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 64 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["KNOCKDOWN"]
 65 [-]: GETUPVAL  R16 U0       ; R16 := U0
 66 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 67 [-]: SELF      R13 R12 K14  ; R14 := R12; R13 := R12["0x64728A2A"]
 68 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 69 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["STAGGER"]
 70 [-]: GETUPVAL  R16 U0       ; R16 := U0
 71 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 72 [-]: SELF      R13 R12 K19  ; R14 := R12; R13 := R12["0x108A695"]
 73 [-]: GETUPVAL  R15 U0       ; R15 := U0
 74 [-]: CALL      R13 3 1      ; R13(R14,R15)
 75 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0x3037CFF0"]
 76 [-]: GETUPVAL  R15 U0       ; R15 := U0
 77 [-]: GETGLOBAL R16 K15      ; R16 := Engine
 78 [-]: GETTABLE  R16 R16 K21  ; R16 := R16["DT_ANY"]
 79 [-]: GETGLOBAL R17 K15      ; R17 := Engine
 80 [-]: GETTABLE  R17 R17 K22  ; R17 := R17["ANY_PART"]
 81 [-]: GETGLOBAL R18 K15      ; R18 := Engine
 82 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["DHT_NONE"]
 83 [-]: LOADK     R19 K24      ; R19 := 0
 84 [-]: CALL      R13 7 1      ; R13(R14,R15,R16,R17,R18,R19)
 85 [-]: JMP       107          ; PC := 107
 86 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x80788195"]
 87 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 88 [-]: GETTABLE  R15 R15 K16  ; R15 := R15["STUN"]
 89 [-]: GETUPVAL  R16 U0       ; R16 := U0
 90 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 91 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x80788195"]
 92 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 93 [-]: GETTABLE  R15 R15 K17  ; R15 := R15["KNOCKDOWN"]
 94 [-]: GETUPVAL  R16 U0       ; R16 := U0
 95 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
 96 [-]: SELF      R13 R12 K25  ; R14 := R12; R13 := R12["0x80788195"]
 97 [-]: GETGLOBAL R15 K15      ; R15 := Engine
 98 [-]: GETTABLE  R15 R15 K18  ; R15 := R15["STAGGER"]
 99 [-]: GETUPVAL  R16 U0       ; R16 := U0
100 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
101 [-]: SELF      R13 R12 K26  ; R14 := R12; R13 := R12["0x447517F9"]
102 [-]: GETUPVAL  R15 U0       ; R15 := U0
103 [-]: CALL      R13 3 1      ; R13(R14,R15)
104 [-]: SELF      R13 R12 K27  ; R14 := R12; R13 := R12["0xBC669CA"]
105 [-]: GETUPVAL  R15 U0       ; R15 := U0
106 [-]: CALL      R13 3 1      ; R13(R14,R15)
107 [-]: FORLOOP   R8 42        ; R8 += R10; if R8 <= R9 then begin PC := 42; R11 := R8 end
108 [-]: FORLOOP   R2 24        ; R2 += R4; if R2 <= R3 then begin PC := 24; R5 := R2 end
109 [-]: RETURN    R0 1         ; return 


; Function #61:
;
; Name:            
; Defined at line: 2367
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R0 K0        ; R0 := gRegion
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x9139A00"]
  3 [-]: GETGLOBAL R2 K2        ; R2 := gLotusAvatarType
  4 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
  5 [-]: LOADK     R1 K3        ; R1 := 0
  6 [-]: LOADK     R2 K4        ; R2 := 1
  7 [-]: LEN       R3 R0        ; R3 := # R0
  8 [-]: LOADK     R4 K4        ; R4 := 1
  9 [-]: FORPREP   R2 39        ; R2 -= R4; PC := 39
 10 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
 11 [-]: GETTABLE  R7 R0 R5     ; R7 := R0[R5]
 12 [-]: SELF      R7 R7 K6     ; R8 := R7; R7 := R7["0x96D4FC9C"]
 13 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 14 [-]: CALL      R6 0 2       ; R6 := R6(R7,...)
 15 [-]: TEST      R6 1         ; if R6 then PC := 39
 16 [-]: JMP       39           ; PC := 39
 17 [-]: GETGLOBAL R6 K7        ; R6 := _T
 18 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["FriendlyFire"]
 19 [-]: TEST      R6 0         ; if not R6 then PC := 33
 20 [-]: JMP       33           ; PC := 33
 21 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 22 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB03674DF"]
 23 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 24 [-]: LOADK     R9 K11       ; R9 := "Enemy"
 25 [-]: GETGLOBAL R10 K12      ; R10 := 0x9FAED6BC
 26 [-]: MOVE      R11 R1       ; R11 := R1
 27 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 28 [-]: CONCAT    R9 R9 R10    ; R9 := R9 .. R10
 29 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 30 [-]: CALL      R6 0 1       ; R6(R7,...)
 31 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 32 [-]: JMP       39           ; PC := 39
 33 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 34 [-]: SELF      R6 R6 K9     ; R7 := R6; R6 := R6["0xB03674DF"]
 35 [-]: GETGLOBAL R8 K10       ; R8 := 0xEC274B1A
 36 [-]: LOADK     R9 K13       ; R9 := "TENNO"
 37 [-]: CALL      R8 2 0       ; R8,... := R8(R9)
 38 [-]: CALL      R6 0 1       ; R6(R7,...)
 39 [-]: FORLOOP   R2 10        ; R2 += R4; if R2 <= R3 then begin PC := 10; R5 := R2 end
 40 [-]: RETURN    R0 1         ; return 


; Function #62:
;
; Name:            
; Defined at line: 2382
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gPlayerProfileMgr
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  8 [-]: GETUPVAL  R1 U0        ; R1 := U0
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 146
 11 [-]: JMP       146          ; PC := 146
 12 [-]: LOADK     R0 K2        ; R0 := 50
 13 [-]: MOVE      R0 R1        ; R0 := R1
 14 [-]: GETUPVAL  R0 U2        ; R0 := U2
 15 [-]: TEST      R0 0         ; if not R0 then PC := 20
 16 [-]: JMP       20           ; PC := 20
 17 [-]: LOADK     R0 K3        ; R0 := 5000
 18 [-]: MOVE      R0 R1        ; R0 := R1
 19 [-]: JMP       40           ; PC := 40
 20 [-]: GETGLOBAL R0 K4        ; R0 := gRegion
 21 [-]: SELF      R0 R0 K5     ; R1 := R0; R0 := R0["0x3E2F6BF"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 26 [-]: TEST      R1 1         ; if R1 then PC := 40
 27 [-]: JMP       40           ; PC := 40
 28 [-]: SELF      R1 R0 K6     ; R2 := R0; R1 := R0["0xDE5882DD"]
 29 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 30 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 33 [-]: TEST      R2 1         ; if R2 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: SELF      R2 R1 K7     ; R3 := R1; R2 := R1["0xB2358C8D"]
 36 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 37 [-]: MUL       R2 K8 R2     ; R2 := 5 * R2
 38 [-]: ADD       R2 K9 R2     ; R2 := 30 + R2
 39 [-]: MOVE      R2 R1        ; R2 := R1
 40 [-]: GETGLOBAL R2 K10       ; R2 := math
 41 [-]: GETTABLE  R2 R2 K11    ; R2 := R2["0x8B011038"]
 42 [-]: LOADK     R3 K12       ; R3 := 10
 43 [-]: GETUPVAL  R4 U1        ; R4 := U1
 44 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 45 [-]: MOVE      R2 R1        ; R2 := R1
 46 [-]: GETUPVAL  R2 U0        ; R2 := U0
 47 [-]: SELF      R2 R2 K13    ; R3 := R2; R2 := R2["0xB2C6AECB"]
 48 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 49 [-]: GETGLOBAL R3 K14       ; R3 := _T
 50 [-]: GETUPVAL  R4 U3        ; R4 := U3
 51 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["0xF81722A2"]
 52 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 53 [-]: MOVE      R6 R2        ; R6 := R2
 54 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 55 [-]: TEST      R5 1         ; if R5 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: EQ        1 R2 K17     ; if R2 == "" then PC := 60
 58 [-]: JMP       60           ; PC := 60
 59 [-]: MOVE      R5 R0        ; R5 := R0
 60 [-]: MOVE      R5 R1        ; R5 := R1
 61 [-]: GETGLOBAL R6 K10       ; R6 := math
 62 [-]: GETTABLE  R6 R6 K18    ; R6 := R6["0x65F9712A"]
 63 [-]: LOADK     R7 K19       ; R7 := 20
 64 [-]: GETUPVAL  R8 U1        ; R8 := U1
 65 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 66 [-]: MOVE      R7 R2        ; R7 := R2
 67 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 68 [-]: SETTABLE  R3 K15 R4    ; R3["SelectedEnemyLevel"] := R4
 69 [-]: GETGLOBAL R3 K14       ; R3 := _T
 70 [-]: GETTABLE  R3 R3 K15    ; R3 := R3["SelectedEnemyLevel"]
 71 [-]: MOVE      R3 R4        ; R3 := R4
 72 [-]: GETUPVAL  R3 U0        ; R3 := U0
 73 [-]: SELF      R3 R3 K20    ; R4 := R3; R3 := R3["0x3C85505B"]
 74 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 75 [-]: GETGLOBAL R4 K14       ; R4 := _T
 76 [-]: GETUPVAL  R5 U3        ; R5 := U3
 77 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["0xF81722A2"]
 78 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 79 [-]: MOVE      R7 R3        ; R7 := R3
 80 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 81 [-]: MOVE      R7 R0        ; R7 := R0
 82 [-]: MOVE      R8 R3        ; R8 := R3
 83 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 84 [-]: SETTABLE  R4 K21 R5    ; R4["PauseAI"] := R5
 85 [-]: GETUPVAL  R4 U5        ; R4 := U5
 86 [-]: CALL      R4 1 1       ; R4()
 87 [-]: GETUPVAL  R4 U0        ; R4 := U0
 88 [-]: SELF      R4 R4 K22    ; R5 := R4; R4 := R4["0xD6D95C38"]
 89 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 90 [-]: GETGLOBAL R5 K14       ; R5 := _T
 91 [-]: GETUPVAL  R6 U3        ; R6 := U3
 92 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["0xF81722A2"]
 93 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 94 [-]: MOVE      R8 R4        ; R8 := R4
 95 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 96 [-]: MOVE      R8 R0        ; R8 := R0
 97 [-]: MOVE      R9 R4        ; R9 := R4
 98 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 99 [-]: SETTABLE  R5 K23 R6    ; R5["warframesInvincible"] := R6
100 [-]: GETUPVAL  R5 U6        ; R5 := U6
101 [-]: CALL      R5 1 1       ; R5()
102 [-]: GETUPVAL  R5 U0        ; R5 := U0
103 [-]: SELF      R5 R5 K24    ; R6 := R5; R5 := R5["0xB81ADCEB"]
104 [-]: CALL      R5 2 2       ; R5 := R5(R6)
105 [-]: GETGLOBAL R6 K14       ; R6 := _T
106 [-]: GETUPVAL  R7 U3        ; R7 := U3
107 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["0xF81722A2"]
108 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
109 [-]: MOVE      R9 R5        ; R9 := R5
110 [-]: CALL      R8 2 2       ; R8 := R8(R9)
111 [-]: MOVE      R9 R0        ; R9 := R0
112 [-]: MOVE      R10 R5       ; R10 := R5
113 [-]: CALL      R7 4 2       ; R7 := R7(R8,R9,R10)
114 [-]: SETTABLE  R6 K25 R7    ; R6["FriendlyFire"] := R7
115 [-]: GETUPVAL  R6 U7        ; R6 := U7
116 [-]: CALL      R6 1 1       ; R6()
117 [-]: GETUPVAL  R6 U0        ; R6 := U0
118 [-]: SELF      R6 R6 K26    ; R7 := R6; R6 := R6["0x55CF228C"]
119 [-]: CALL      R6 2 2       ; R6 := R6(R7)
120 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
121 [-]: MOVE      R8 R6        ; R8 := R6
122 [-]: CALL      R7 2 2       ; R7 := R7(R8)
123 [-]: TEST      R7 1         ; if R7 then PC := 146
124 [-]: JMP       146          ; PC := 146
125 [-]: GETGLOBAL R7 K14       ; R7 := _T
126 [-]: NEWTABLE  R8 0 0       ; R8 := {}
127 [-]: SETTABLE  R7 K27 R8    ; R7["SpawnedEnemies"] := R8
128 [-]: LOADK     R7 K28       ; R7 := 1
129 [-]: LEN       R8 R6        ; R8 := # R6
130 [-]: LOADK     R9 K28       ; R9 := 1
131 [-]: FORPREP   R7 145       ; R7 -= R9; PC := 145
132 [-]: GETGLOBAL R11 K14      ; R11 := _T
133 [-]: GETTABLE  R11 R11 K27  ; R11 := R11["SpawnedEnemies"]
134 [-]: NEWTABLE  R12 0 3      ; R12 := {}
135 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
136 [-]: GETTABLE  R13 R13 K30  ; R13 := R13["enemyType"]
137 [-]: SETTABLE  R12 K29 R13  ; R12["Type"] := R13
138 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
139 [-]: GETTABLE  R13 R13 K32  ; R13 := R13["resourceType"]
140 [-]: SETTABLE  R12 K31 R13  ; R12["SourceType"] := R13
141 [-]: GETTABLE  R13 R6 R10   ; R13 := R6[R10]
142 [-]: GETTABLE  R13 R13 K34  ; R13 := R13["enemyAmount"]
143 [-]: SETTABLE  R12 K33 R13  ; R12["Count"] := R13
144 [-]: SETTABLE  R11 R10 R12  ; R11[R10] := R12
145 [-]: FORLOOP   R7 132       ; R7 += R9; if R7 <= R8 then begin PC := 132; R10 := R7 end
146 [-]: GETGLOBAL R11 K35      ; R11 := table
147 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xE6450C9D"]
148 [-]: GETUPVAL  R12 U8       ; R12 := U8
149 [-]: NEWTABLE  R13 0 2      ; R13 := {}
150 [-]: SETTABLE  R13 K37 K38  ; R13["PressedCallback"] := "EnemyLevelSelected"
151 [-]: CLOSURE   R14 0        ; R14 := closure(Function #62.1)
152 [-]: GETUPVAL  R0 U4        ; R0 := U4
153 [-]: SETTABLE  R13 K39 R14  ; R13["GetName"] := R14
154 [-]: CALL      R11 3 1      ; R11(R12,R13)
155 [-]: GETGLOBAL R11 K14      ; R11 := _T
156 [-]: GETTABLE  R11 R11 K40  ; R11 := R11["InSimulacrum"]
157 [-]: TEST      R11 0        ; if not R11 then PC := 202
158 [-]: JMP       202          ; PC := 202
159 [-]: GETGLOBAL R11 K4       ; R11 := gRegion
160 [-]: SELF      R11 R11 K41  ; R12 := R11; R11 := R11["0xA559F558"]
161 [-]: CALL      R11 2 2      ; R11 := R11(R12)
162 [-]: TEST      R11 0        ; if not R11 then PC := 202
163 [-]: JMP       202          ; PC := 202
164 [-]: GETGLOBAL R11 K35      ; R11 := table
165 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xE6450C9D"]
166 [-]: GETUPVAL  R12 U8       ; R12 := U8
167 [-]: NEWTABLE  R13 0 2      ; R13 := {}
168 [-]: SETTABLE  R13 K37 K42  ; R13["PressedCallback"] := "TogglePauseAI"
169 [-]: CLOSURE   R14 1        ; R14 := closure(Function #62.2)
170 [-]: GETUPVAL  R0 U3        ; R0 := U3
171 [-]: SETTABLE  R13 K39 R14  ; R13["GetName"] := R14
172 [-]: CALL      R11 3 1      ; R11(R12,R13)
173 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
174 [-]: GETGLOBAL R12 K43      ; R12 := gGameRules
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 1        ; if R11 then PC := 184
177 [-]: JMP       184          ; PC := 184
178 [-]: GETGLOBAL R11 K43      ; R11 := gGameRules
179 [-]: SELF      R11 R11 K44  ; R12 := R11; R11 := R11["0x8B598ED4"]
180 [-]: GETGLOBAL R13 K45      ; R13 := gLotusPhotoBoothGameRulesType
181 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
182 [-]: TEST      R11 1        ; if R11 then PC := 202
183 [-]: JMP       202          ; PC := 202
184 [-]: GETGLOBAL R11 K35      ; R11 := table
185 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xE6450C9D"]
186 [-]: GETUPVAL  R12 U8       ; R12 := U8
187 [-]: NEWTABLE  R13 0 2      ; R13 := {}
188 [-]: SETTABLE  R13 K37 K46  ; R13["PressedCallback"] := "ToggleInvincibility"
189 [-]: CLOSURE   R14 2        ; R14 := closure(Function #62.3)
190 [-]: GETUPVAL  R0 U3        ; R0 := U3
191 [-]: SETTABLE  R13 K39 R14  ; R13["GetName"] := R14
192 [-]: CALL      R11 3 1      ; R11(R12,R13)
193 [-]: GETGLOBAL R11 K35      ; R11 := table
194 [-]: GETTABLE  R11 R11 K36  ; R11 := R11["0xE6450C9D"]
195 [-]: GETUPVAL  R12 U8       ; R12 := U8
196 [-]: NEWTABLE  R13 0 2      ; R13 := {}
197 [-]: SETTABLE  R13 K37 K47  ; R13["PressedCallback"] := "ToggleFriendlyFire"
198 [-]: CLOSURE   R14 3        ; R14 := closure(Function #62.4)
199 [-]: GETUPVAL  R0 U3        ; R0 := U3
200 [-]: SETTABLE  R13 K39 R14  ; R13["GetName"] := R14
201 [-]: CALL      R11 3 1      ; R11(R12,R13)
202 [-]: LOADK     R11 K48      ; R11 := 475
203 [-]: LOADK     R12 K28      ; R12 := 1
204 [-]: GETUPVAL  R13 U8       ; R13 := U8
205 [-]: LEN       R13 R13      ; R13 := # R13
206 [-]: LOADK     R14 K28      ; R14 := 1
207 [-]: FORPREP   R12 251      ; R12 -= R14; PC := 251
208 [-]: GETUPVAL  R16 U8       ; R16 := U8
209 [-]: GETTABLE  R16 R16 R15  ; R16 := R16[R15]
210 [-]: LOADK     R17 K49      ; R17 := "SellList.OptionalButton"
211 [-]: MOVE      R18 R15      ; R18 := R15
212 [-]: CONCAT    R17 R17 R18  ; R17 := R17 .. R18
213 [-]: GETGLOBAL R18 K50      ; R18 := mMovie
214 [-]: SELF      R18 R18 K51  ; R19 := R18; R18 := R18["0x6B7B470B"]
215 [-]: MOVE      R20 R17      ; R20 := R17
216 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
217 [-]: EQ        0 R18 K52    ; if R18 ~= "undefined" then PC := 227
218 [-]: JMP       227          ; PC := 227
219 [-]: GETGLOBAL R18 K53      ; R18 := 0x8C64AFA9
220 [-]: GETGLOBAL R19 K50      ; R19 := mMovie
221 [-]: LOADK     R20 K54      ; R20 := "SellList.OptionalButton1.duplicateMovieClip"
222 [-]: LOADK     R21 K55      ; R21 := "OptionalButton"
223 [-]: MOVE      R22 R15      ; R22 := R15
224 [-]: CONCAT    R21 R21 R22  ; R21 := R21 .. R22
225 [-]: ADD       R22 K56 R15  ; R22 := 6000 + R15
226 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
227 [-]: GETGLOBAL R18 K50      ; R18 := mMovie
228 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0x1C19D966"]
229 [-]: MOVE      R20 R17      ; R20 := R17
230 [-]: LOADK     R21 K58      ; R21 := "_y"
231 [-]: MOVE      R22 R11      ; R22 := R11
232 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
233 [-]: GETUPVAL  R18 U9       ; R18 := U9
234 [-]: GETTABLE  R18 R18 K60  ; R18 := R18["0x46FF1A3C"]
235 [-]: GETGLOBAL R19 K50      ; R19 := mMovie
236 [-]: MOVE      R20 R17      ; R20 := R17
237 [-]: GETTABLE  R21 R16 K61  ; R21 := R16["0x34820572"]
238 [-]: CALL      R21 1 2      ; R21 := R21()
239 [-]: GETTABLE  R22 R16 K37  ; R22 := R16["PressedCallback"]
240 [-]: CALL      R18 5 2      ; R18 := R18(R19,R20,R21,R22)
241 [-]: SETTABLE  R16 K59 R18  ; R16["mButton"] := R18
242 [-]: GETTABLE  R18 R16 K59  ; R18 := R16["mButton"]
243 [-]: SELF      R18 R18 K62  ; R19 := R18; R18 := R18["0x755CB587"]
244 [-]: LOADK     R20 K63      ; R20 := "left"
245 [-]: CALL      R18 3 1      ; R18(R19,R20)
246 [-]: GETTABLE  R18 R16 K59  ; R18 := R16["mButton"]
247 [-]: SELF      R18 R18 K64  ; R19 := R18; R18 := R18["0x2A296799"]
248 [-]: LOADK     R20 K65      ; R20 := 350
249 [-]: CALL      R18 3 1      ; R18(R19,R20)
250 [-]: SUB       R11 R11 K66  ; R11 := R11 - 32
251 [-]: FORLOOP   R12 208      ; R12 += R14; if R12 <= R13 then begin PC := 208; R15 := R12 end
252 [-]: GETGLOBAL R18 K53      ; R18 := 0x8C64AFA9
253 [-]: GETGLOBAL R19 K50      ; R19 := mMovie
254 [-]: LOADK     R20 K67      ; R20 := "SellList.BottomLine.duplicateMovieClip"
255 [-]: LOADK     R21 K68      ; R21 := "SimulacrumSeparator"
256 [-]: LOADK     R22 K56      ; R22 := 6000
257 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
258 [-]: GETGLOBAL R18 K50      ; R18 := mMovie
259 [-]: SELF      R18 R18 K57  ; R19 := R18; R18 := R18["0x1C19D966"]
260 [-]: LOADK     R20 K69      ; R20 := "SellList.SimulacrumSeparator"
261 [-]: LOADK     R21 K58      ; R21 := "_y"
262 [-]: ADD       R22 R11 K70  ; R22 := R11 + 17
263 [-]: CALL      R18 5 1      ; R18(R19,R20,R21,R22)
264 [-]: GETUPVAL  R18 U10      ; R18 := U10
265 [-]: GETTABLE  R18 R18 K71  ; R18 := R18["0xC9168CC"]
266 [-]: GETGLOBAL R19 K50      ; R19 := mMovie
267 [-]: LOADK     R20 K69      ; R20 := "SellList.SimulacrumSeparator"
268 [-]: LOADK     R21 K72      ; R21 := 380
269 [-]: CALL      R18 4 1      ; R18(R19,R20,R21)
270 [-]: GETGLOBAL R18 K73      ; R18 := 0xF595ADDE
271 [-]: GETGLOBAL R19 K50      ; R19 := mMovie
272 [-]: SELF      R19 R19 K51  ; R20 := R19; R19 := R19["0x6B7B470B"]
273 [-]: LOADK     R21 K74      ; R21 := "SellList.SimulacrumSeparator._y"
274 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
275 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
276 [-]: GETGLOBAL R19 K73      ; R19 := 0xF595ADDE
277 [-]: GETGLOBAL R20 K50      ; R20 := mMovie
278 [-]: SELF      R20 R20 K51  ; R21 := R20; R20 := R20["0x6B7B470B"]
279 [-]: LOADK     R22 K75      ; R22 := "SellList.TopLine._y"
280 [-]: CALL      R20 3 0      ; R20,... := R20(R21,R22)
281 [-]: CALL      R19 0 2      ; R19 := R19(R20,...)
282 [-]: SUB       R18 R18 R19  ; R18 := R18 - R19
283 [-]: SUB       R18 R18 K76  ; R18 := R18 - 26
284 [-]: MOVE      R18 R11      ; R18 := R11
285 [-]: RETURN    R0 1         ; return 


; Function #62.1:
;
; Name:            
; Defined at line: 2430
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5DB0BD4"]
  3 [-]: LOADK     R2 K2        ; R2 := "/Lotus/Language/Menu/EnemySelector_EnemyLevel"
  4 [-]: MOVE      R3 R0        ; R3 := R0
  5 [-]: CALL      R0 4 2       ; R0 := R0(R1,R2,R3)
  6 [-]: LOADK     R1 K3        ; R1 := " "
  7 [-]: GETUPVAL  R2 U0        ; R2 := U0
  8 [-]: CONCAT    R0 R0 R2     ; R0 := R0 .. R1 .. R2
  9 [-]: RETURN    R0 2         ; return R0
 10 [-]: RETURN    R0 1         ; return 


; Function #62.2:
;
; Name:            
; Defined at line: 2432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["PauseAI"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Simulacrum_PauseAI"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Simulacrum_NoPauseAI"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #62.3:
;
; Name:            
; Defined at line: 2434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["warframesInvincible"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Loadout_Simulacrum_Invincibility"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Loadout_Simulacrum_NoInvincibility"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #62.4:
;
; Name:            
; Defined at line: 2435
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0xF81722A2"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _T
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["FriendlyFire"]
  5 [-]: LOADK     R2 K3        ; R2 := "/Lotus/Language/Menu/Simulacrum_FriendlyFire"
  6 [-]: LOADK     R3 K4        ; R3 := "/Lotus/Language/Menu/Simulacrum_NoFriendlyFire"
  7 [-]: TAILCALL  R0 4 0       ; R0,... := R0(R1,R2,R3)
  8 [-]: RETURN    R0 0         ; return R0,...
  9 [-]: RETURN    R0 1         ; return 


; Function #63:
;
; Name:            
; Defined at line: 2460
; #Upvalues:       53
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

  1 [-]: LOADK     R0 K0        ; R0 := "Inventory"
  2 [-]: GETGLOBAL R1 K1        ; R1 := _T
  3 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["SelectingEnemies"]
  4 [-]: TEST      R1 0         ; if not R1 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETUPVAL  R1 U1        ; R1 := U1
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["ENEMIES"]
  8 [-]: MOVE      R1 R0        ; R1 := R0
  9 [-]: LOADK     R0 K4        ; R0 := "Selecting Enemies"
 10 [-]: JMP       105          ; PC := 105
 11 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 12 [-]: GETGLOBAL R2 K1        ; R2 := _T
 13 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["SelectingFishManifest"]
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FISH"]
 19 [-]: MOVE      R1 R0        ; R1 := R0
 20 [-]: LOADK     R0 K8        ; R0 := "Selecting Fish (Fishmonger)"
 21 [-]: JMP       105          ; PC := 105
 22 [-]: GETGLOBAL R1 K1        ; R1 := _T
 23 [-]: GETTABLE  R1 R1 K9     ; R1 := R1["SellingTreasure"]
 24 [-]: TEST      R1 0         ; if not R1 then PC := 31
 25 [-]: JMP       31           ; PC := 31
 26 [-]: GETUPVAL  R1 U1        ; R1 := U1
 27 [-]: GETTABLE  R1 R1 K10    ; R1 := R1["TREASURE"]
 28 [-]: MOVE      R1 R0        ; R1 := R0
 29 [-]: LOADK     R0 K11       ; R0 := "Selling Ayatan Treasures"
 30 [-]: JMP       105          ; PC := 105
 31 [-]: GETGLOBAL R1 K1        ; R1 := _T
 32 [-]: GETTABLE  R1 R1 K12    ; R1 := R1["SellingPrimeParts"]
 33 [-]: TEST      R1 0         ; if not R1 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R1 U1        ; R1 := U1
 36 [-]: GETTABLE  R1 R1 K13    ; R1 := R1["PRIMEPARTS"]
 37 [-]: MOVE      R1 R0        ; R1 := R0
 38 [-]: LOADK     R0 K14       ; R0 := "Selling Prime Parts"
 39 [-]: JMP       105          ; PC := 105
 40 [-]: GETGLOBAL R1 K1        ; R1 := _T
 41 [-]: GETTABLE  R1 R1 K15    ; R1 := R1["InvShardConvertMode"]
 42 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 51
 43 [-]: JMP       51           ; PC := 51
 44 [-]: GETGLOBAL R1 K1        ; R1 := _T
 45 [-]: SETTABLE  R1 K15 K16   ; R1["InvShardConvertMode"] := nil
 46 [-]: GETUPVAL  R1 U1        ; R1 := U1
 47 [-]: GETTABLE  R1 R1 K17    ; R1 := R1["SHARDS"]
 48 [-]: MOVE      R1 R0        ; R1 := R0
 49 [-]: LOADK     R0 K18       ; R0 := "Converting Shards"
 50 [-]: JMP       105          ; PC := 105
 51 [-]: GETGLOBAL R1 K1        ; R1 := _T
 52 [-]: GETTABLE  R1 R1 K19    ; R1 := R1["InvDecoDonateMode"]
 53 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 62
 54 [-]: JMP       62           ; PC := 62
 55 [-]: GETGLOBAL R1 K1        ; R1 := _T
 56 [-]: SETTABLE  R1 K19 K16   ; R1["InvDecoDonateMode"] := nil
 57 [-]: GETUPVAL  R1 U1        ; R1 := U1
 58 [-]: GETTABLE  R1 R1 K20    ; R1 := R1["DECODONATE"]
 59 [-]: MOVE      R1 R0        ; R1 := R0
 60 [-]: LOADK     R0 K21       ; R0 := "Donating Decorations"
 61 [-]: JMP       105          ; PC := 105
 62 [-]: GETGLOBAL R1 K1        ; R1 := _T
 63 [-]: GETTABLE  R1 R1 K22    ; R1 := R1["InvResDonateMode"]
 64 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 73
 65 [-]: JMP       73           ; PC := 73
 66 [-]: GETGLOBAL R1 K1        ; R1 := _T
 67 [-]: SETTABLE  R1 K22 K16   ; R1["InvResDonateMode"] := nil
 68 [-]: GETUPVAL  R1 U1        ; R1 := U1
 69 [-]: GETTABLE  R1 R1 K23    ; R1 := R1["RESDONATE"]
 70 [-]: MOVE      R1 R0        ; R1 := R0
 71 [-]: LOADK     R0 K24       ; R0 := "Donating Resources"
 72 [-]: JMP       105          ; PC := 105
 73 [-]: GETGLOBAL R1 K1        ; R1 := _T
 74 [-]: GETTABLE  R1 R1 K25    ; R1 := R1["InvTradingInfo"]
 75 [-]: EQ        1 R1 K16     ; if R1 == nil then PC := 105
 76 [-]: JMP       105          ; PC := 105
 77 [-]: GETUPVAL  R1 U2        ; R1 := U2
 78 [-]: GETTABLE  R1 R1 K26    ; R1 := R1["0xF81722A2"]
 79 [-]: GETGLOBAL R2 K1        ; R2 := _T
 80 [-]: GETTABLE  R2 R2 K25    ; R2 := R2["InvTradingInfo"]
 81 [-]: GETTABLE  R2 R2 K27    ; R2 := R2["Items"]
 82 [-]: GETUPVAL  R3 U1        ; R3 := U1
 83 [-]: GETTABLE  R3 R3 K28    ; R3 := R3["TRADE_ITEMS"]
 84 [-]: GETUPVAL  R4 U1        ; R4 := U1
 85 [-]: GETTABLE  R4 R4 K29    ; R4 := R4["TRADE_MODS"]
 86 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 87 [-]: MOVE      R1 R0        ; R1 := R0
 88 [-]: GETGLOBAL R1 K5        ; R1 := 0x400E7765
 89 [-]: GETGLOBAL R2 K30       ; R2 := gGameRules
 90 [-]: SELF      R2 R2 K31    ; R3 := R2; R2 := R2["0x546DC0CE"]
 91 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
 92 [-]: CALL      R1 0 2       ; R1 := R1(R2,...)
 93 [-]: TEST      R1 1         ; if R1 then PC := 104
 94 [-]: JMP       104          ; PC := 104
 95 [-]: GETGLOBAL R1 K30       ; R1 := gGameRules
 96 [-]: SELF      R1 R1 K31    ; R2 := R1; R1 := R1["0x546DC0CE"]
 97 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 98 [-]: SELF      R1 R1 K32    ; R2 := R1; R1 := R1["0xB3876A4D"]
 99 [-]: CALL      R1 2 2       ; R1 := R1(R2)
100 [-]: TEST      R1 0         ; if not R1 then PC := 104
101 [-]: JMP       104          ; PC := 104
102 [-]: MOVE      R1 R1        ; R1 := R1
103 [-]: MOVE      R1 R3        ; R1 := R3
104 [-]: LOADK     R0 K33       ; R0 := "Selecting items to trade"
105 [-]: GETGLOBAL R1 K34       ; R1 := 0x93B1256B
106 [-]: LOADK     R2 K35       ; R2 := "InventoryTest - CurrMode: "
107 [-]: MOVE      R3 R0        ; R3 := R0
108 [-]: CONCAT    R2 R2 R3     ; R2 := R2 .. R3
109 [-]: CALL      R1 2 1       ; R1(R2)
110 [-]: GETUPVAL  R1 U2        ; R1 := U2
111 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["0x25992394"]
112 [-]: GETGLOBAL R2 K37       ; R2 := _G
113 [-]: GETTABLE  R2 R2 K38    ; R2 := R2["UISound_Select"]
114 [-]: CALL      R1 2 1       ; R1(R2)
115 [-]: GETUPVAL  R1 U2        ; R1 := U2
116 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["0x25992394"]
117 [-]: GETGLOBAL R2 K37       ; R2 := _G
118 [-]: GETTABLE  R2 R2 K39    ; R2 := R2["UISound_DialogOpen"]
119 [-]: CALL      R1 2 1       ; R1(R2)
120 [-]: GETUPVAL  R1 U2        ; R1 := U2
121 [-]: GETTABLE  R1 R1 K36    ; R1 := R1["0x25992394"]
122 [-]: GETGLOBAL R2 K37       ; R2 := _G
123 [-]: GETTABLE  R2 R2 K40    ; R2 := R2["UISound_GridOpen"]
124 [-]: CALL      R1 2 1       ; R1(R2)
125 [-]: LOADK     R1 K41       ; R1 := "/Lotus/Language/Menu/CreditsWithIcon"
126 [-]: MOVE      R1 R4        ; R1 := R4
127 [-]: LOADK     R1 K42       ; R1 := "/Lotus/Language/Menu/ItemInventory_SellTotal"
128 [-]: MOVE      R1 R5        ; R1 := R5
129 [-]: LOADK     R1 K43       ; R1 := "/Lotus/Language/Menu/Store_Total"
130 [-]: MOVE      R1 R6        ; R1 := R6
131 [-]: GETUPVAL  R1 U0        ; R1 := U0
132 [-]: GETUPVAL  R2 U1        ; R2 := U1
133 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["FISH"]
134 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 146
135 [-]: JMP       146          ; PC := 146
136 [-]: LOADK     R1 K44       ; R1 := "/Lotus/Language/Menu/ReputationWithIcon"
137 [-]: MOVE      R1 R4        ; R1 := R4
138 [-]: GETGLOBAL R1 K1        ; R1 := _T
139 [-]: GETTABLE  R1 R1 K45    ; R1 := R1["FishInvInfo"]
140 [-]: GETTABLE  R1 R1 K46    ; R1 := R1["ShowRep"]
141 [-]: TEST      R1 0         ; if not R1 then PC := 184
142 [-]: JMP       184          ; PC := 184
143 [-]: LOADK     R1 K47       ; R1 := "/Lotus/Language/OstronCrafting/Fishmonger_StandingTotal"
144 [-]: MOVE      R1 R5        ; R1 := R5
145 [-]: JMP       184          ; PC := 184
146 [-]: GETUPVAL  R1 U0        ; R1 := U0
147 [-]: GETUPVAL  R2 U1        ; R2 := U1
148 [-]: GETTABLE  R2 R2 K13    ; R2 := R2["PRIMEPARTS"]
149 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 154
150 [-]: JMP       154          ; PC := 154
151 [-]: LOADK     R1 K48       ; R1 := "/Lotus/Language/Menu/PrimeBucksWithIcon"
152 [-]: MOVE      R1 R4        ; R1 := R4
153 [-]: JMP       184          ; PC := 184
154 [-]: GETUPVAL  R1 U0        ; R1 := U0
155 [-]: GETUPVAL  R2 U1        ; R2 := U1
156 [-]: GETTABLE  R2 R2 K10    ; R2 := R2["TREASURE"]
157 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 162
158 [-]: JMP       162          ; PC := 162
159 [-]: LOADK     R1 K49       ; R1 := "/Lotus/Language/Menu/FusionPointsWithIcon"
160 [-]: MOVE      R1 R4        ; R1 := R4
161 [-]: JMP       184          ; PC := 184
162 [-]: GETUPVAL  R1 U0        ; R1 := U0
163 [-]: GETUPVAL  R2 U1        ; R2 := U1
164 [-]: GETTABLE  R2 R2 K17    ; R2 := R2["SHARDS"]
165 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 170
166 [-]: JMP       170          ; PC := 170
167 [-]: LOADK     R1 K50       ; R1 := "/Lotus/Language/Menu/FocusPointsWithIcon"
168 [-]: MOVE      R1 R4        ; R1 := R4
169 [-]: JMP       184          ; PC := 184
170 [-]: GETUPVAL  R1 U0        ; R1 := U0
171 [-]: GETUPVAL  R2 U1        ; R2 := U1
172 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["ENEMIES"]
173 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 178
174 [-]: JMP       178          ; PC := 178
175 [-]: LOADK     R1 K51       ; R1 := "/Lotus/Language/Menu/ItemInventory_EnemyTitle"
176 [-]: MOVE      R1 R6        ; R1 := R6
177 [-]: JMP       184          ; PC := 184
178 [-]: GETUPVAL  R1 U7        ; R1 := U7
179 [-]: CALL      R1 1 2       ; R1 := R1()
180 [-]: TEST      R1 0         ; if not R1 then PC := 184
181 [-]: JMP       184          ; PC := 184
182 [-]: LOADK     R1 K52       ; R1 := "/Lotus/Language/Dojo/Trade_OfferedLabel"
183 [-]: MOVE      R1 R6        ; R1 := R6
184 [-]: GETUPVAL  R1 U0        ; R1 := U0
185 [-]: GETUPVAL  R2 U1        ; R2 := U1
186 [-]: GETTABLE  R2 R2 K20    ; R2 := R2["DECODONATE"]
187 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 193
188 [-]: JMP       193          ; PC := 193
189 [-]: GETUPVAL  R1 U7        ; R1 := U7
190 [-]: CALL      R1 1 2       ; R1 := R1()
191 [-]: TEST      R1 0         ; if not R1 then PC := 197
192 [-]: JMP       197          ; PC := 197
193 [-]: GETUPVAL  R1 U9        ; R1 := U9
194 [-]: GETTABLE  R1 R1 K53    ; R1 := R1["0x1D0A0686"]
195 [-]: CALL      R1 1 2       ; R1 := R1()
196 [-]: MOVE      R1 R8        ; R1 := R8
197 [-]: GETGLOBAL R1 K54       ; R1 := mMovie
198 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1["0x1C19D966"]
199 [-]: LOADK     R3 K56       ; R3 := "SellList.OptionalButton1"
200 [-]: LOADK     R4 K57       ; R4 := "_visible"
201 [-]: GETUPVAL  R5 U0        ; R5 := U0
202 [-]: GETUPVAL  R6 U1        ; R6 := U1
203 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["ENEMIES"]
204 [-]: EQ        1 R5 R6      ; if R5 == R6 then PC := 207
205 [-]: JMP       207          ; PC := 207
206 [-]: MOVE      R5 R0        ; R5 := R0
207 [-]: MOVE      R5 R1        ; R5 := R1
208 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
209 [-]: GETGLOBAL R1 K54       ; R1 := mMovie
210 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1["0x1C19D966"]
211 [-]: LOADK     R3 K58       ; R3 := "SellList.Total"
212 [-]: LOADK     R4 K59       ; R4 := "verticalAlignment"
213 [-]: LOADK     R5 K60       ; R5 := "center"
214 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
215 [-]: GETGLOBAL R1 K54       ; R1 := mMovie
216 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1["0x1C19D966"]
217 [-]: LOADK     R3 K61       ; R3 := "SellList.Amount"
218 [-]: LOADK     R4 K59       ; R4 := "verticalAlignment"
219 [-]: LOADK     R5 K60       ; R5 := "center"
220 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
221 [-]: GETGLOBAL R1 K54       ; R1 := mMovie
222 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1["0x1C19D966"]
223 [-]: LOADK     R3 K62       ; R3 := "SellList.List.Item"
224 [-]: LOADK     R4 K57       ; R4 := "_visible"
225 [-]: GETUPVAL  R5 U7        ; R5 := U7
226 [-]: CALL      R5 1 2       ; R5 := R5()
227 [-]: MOVE      R5 R5        ; R5 := R5
228 [-]: CALL      R1 5 1       ; R1(R2,R3,R4,R5)
229 [-]: GETGLOBAL R1 K54       ; R1 := mMovie
230 [-]: SELF      R1 R1 K55    ; R2 := R1; R1 := R1["0x1C19D966"]
231 [-]: LOADK     R3 K63       ; R3 := "SellList.GridItem"
232 [-]: LOADK     R4 K57       ; R4 := "_visible"
233 [-]: GETUPVAL  R5 U7        ; R5 := U7
234 [-]: CALL      R5 1 0       ; R5,... := R5()
235 [-]: CALL      R1 0 1       ; R1(R2,...)
236 [-]: GETUPVAL  R1 U10       ; R1 := U10
237 [-]: GETTABLE  R1 R1 K64    ; R1 := R1["0xEBCC8A3E"]
238 [-]: GETGLOBAL R2 K65       ; R2 := sacrificeKeyChain
239 [-]: MOVE      R3 R0        ; R3 := R0
240 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
241 [-]: GETGLOBAL R2 K1        ; R2 := _T
242 [-]: GETTABLE  R2 R2 K66    ; R2 := R2["Arsenal_ForceUmbraUnlock"]
243 [-]: TEST      R2 1         ; if R2 then PC := 246
244 [-]: JMP       246          ; PC := 246
245 [-]: MOVE      R2 R1        ; R2 := R1
246 [-]: MOVE      R2 R11       ; R2 := R11
247 [-]: GETGLOBAL R2 K1        ; R2 := _T
248 [-]: GETTABLE  R2 R2 K67    ; R2 := R2["Arsenal_ForceUmbraSwordUnlock"]
249 [-]: TEST      R2 1         ; if R2 then PC := 252
250 [-]: JMP       252          ; PC := 252
251 [-]: MOVE      R2 R1        ; R2 := R1
252 [-]: MOVE      R2 R12       ; R2 := R12
253 [-]: MOVE      R2 R0        ; R2 := R0
254 [-]: MOVE      R2 R13       ; R2 := R13
255 [-]: MOVE      R2 R0        ; R2 := R0
256 [-]: MOVE      R2 R14       ; R2 := R14
257 [-]: GETGLOBAL R2 K54       ; R2 := mMovie
258 [-]: SELF      R2 R2 K68    ; R3 := R2; R2 := R2["0xE7F490E3"]
259 [-]: LOADK     R4 K69       ; R4 := 0
260 [-]: CALL      R2 3 1       ; R2(R3,R4)
261 [-]: GETGLOBAL R2 K70       ; R2 := gFlashMgr
262 [-]: SELF      R2 R2 K71    ; R3 := R2; R2 := R2["0xE3A8ABAA"]
263 [-]: LOADK     R4 K72       ; R4 := "DisplayInWorldText"
264 [-]: LOADK     R5 K73       ; R5 := "false"
265 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
266 [-]: GETGLOBAL R2 K74       ; R2 := 0xF595ADDE
267 [-]: GETGLOBAL R3 K54       ; R3 := mMovie
268 [-]: SELF      R3 R3 K75    ; R4 := R3; R3 := R3["0x6B7B470B"]
269 [-]: LOADK     R5 K76       ; R5 := "SellList.BottomLine._y"
270 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
271 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
272 [-]: GETGLOBAL R3 K74       ; R3 := 0xF595ADDE
273 [-]: GETGLOBAL R4 K54       ; R4 := mMovie
274 [-]: SELF      R4 R4 K75    ; R5 := R4; R4 := R4["0x6B7B470B"]
275 [-]: LOADK     R6 K77       ; R6 := "SellList.TopLine._y"
276 [-]: CALL      R4 3 0       ; R4,... := R4(R5,R6)
277 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
278 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
279 [-]: SUB       R2 R2 K78    ; R2 := R2 - 26
280 [-]: MOVE      R2 R15       ; R2 := R15
281 [-]: GETUPVAL  R2 U16       ; R2 := U16
282 [-]: GETTABLE  R2 R2 K79    ; R2 := R2["0xB4BBB185"]
283 [-]: MOVE      R3 R1        ; R3 := R1
284 [-]: CALL      R2 2 1       ; R2(R3)
285 [-]: MOVE      R2 R0        ; R2 := R0
286 [-]: GETUPVAL  R3 U0        ; R3 := U0
287 [-]: GETUPVAL  R4 U1        ; R4 := U1
288 [-]: GETTABLE  R4 R4 K80    ; R4 := R4["INVENTORY"]
289 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 295
290 [-]: JMP       295          ; PC := 295
291 [-]: GETGLOBAL R3 K30       ; R3 := gGameRules
292 [-]: SELF      R3 R3 K81    ; R4 := R3; R3 := R3["0xC17093D6"]
293 [-]: CALL      R3 2 2       ; R3 := R3(R4)
294 [-]: MOVE      R3 R17       ; R3 := R17
295 [-]: GETGLOBAL R3 K1        ; R3 := _T
296 [-]: GETTABLE  R3 R3 K82    ; R3 := R3["UIInputEnabled"]
297 [-]: TEST      R3 1         ; if R3 then PC := 304
298 [-]: JMP       304          ; PC := 304
299 [-]: MOVE      R3 R1        ; R3 := R1
300 [-]: MOVE      R3 R18       ; R3 := R18
301 [-]: GETGLOBAL R3 K1        ; R3 := _T
302 [-]: GETTABLE  R3 R3 K83    ; R3 := R3["0x8ED0D55D"]
303 [-]: CALL      R3 1 1       ; R3()
304 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
305 [-]: GETGLOBAL R4 K1        ; R4 := _T
306 [-]: GETTABLE  R4 R4 K84    ; R4 := R4["ShowBackground"]
307 [-]: CALL      R3 2 2       ; R3 := R3(R4)
308 [-]: TEST      R3 1         ; if R3 then PC := 316
309 [-]: JMP       316          ; PC := 316
310 [-]: GETGLOBAL R3 K1        ; R3 := _T
311 [-]: GETTABLE  R3 R3 K85    ; R3 := R3["0x17BDDC36"]
312 [-]: LOADK     R4 K86       ; R4 := 0.25
313 [-]: LOADNIL   R5 R5        ; R5 := nil
314 [-]: MOVE      R6 R0        ; R6 := R0
315 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
316 [-]: GETGLOBAL R3 K87       ; R3 := gPlayerProfileMgr
317 [-]: SELF      R3 R3 K88    ; R4 := R3; R3 := R3["0x21EF7B1A"]
318 [-]: LOADK     R5 K69       ; R5 := 0
319 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
320 [-]: GETGLOBAL R4 K5        ; R4 := 0x400E7765
321 [-]: MOVE      R5 R3        ; R5 := R3
322 [-]: CALL      R4 2 2       ; R4 := R4(R5)
323 [-]: TEST      R4 1         ; if R4 then PC := 331
324 [-]: JMP       331          ; PC := 331
325 [-]: SELF      R4 R3 K89    ; R5 := R3; R4 := R3["0x654F1092"]
326 [-]: CALL      R4 2 2       ; R4 := R4(R5)
327 [-]: MOVE      R4 R19       ; R4 := R19
328 [-]: SELF      R4 R3 K90    ; R5 := R3; R4 := R3["0x3EEB612E"]
329 [-]: CALL      R4 2 2       ; R4 := R4(R5)
330 [-]: MOVE      R4 R20       ; R4 := R20
331 [-]: GETUPVAL  R4 U0        ; R4 := U0
332 [-]: GETUPVAL  R5 U1        ; R5 := U1
333 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["ENEMIES"]
334 [-]: EQ        0 R4 R5      ; if R4 ~= R5 then PC := 351
335 [-]: JMP       351          ; PC := 351
336 [-]: GETGLOBAL R4 K91       ; R4 := gRegion
337 [-]: SELF      R4 R4 K92    ; R5 := R4; R4 := R4["0xD1CEF990"]
338 [-]: CALL      R4 2 2       ; R4 := R4(R5)
339 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
340 [-]: MOVE      R6 R4        ; R6 := R4
341 [-]: CALL      R5 2 2       ; R5 := R5(R6)
342 [-]: TEST      R5 1         ; if R5 then PC := 347
343 [-]: JMP       347          ; PC := 347
344 [-]: SELF      R5 R4 K93    ; R6 := R4; R5 := R4["0x20092973"]
345 [-]: CALL      R5 2 2       ; R5 := R5(R6)
346 [-]: MOVE      R5 R21       ; R5 := R21
347 [-]: GETUPVAL  R5 U22       ; R5 := U22
348 [-]: CALL      R5 1 1       ; R5()
349 [-]: GETUPVAL  R5 U23       ; R5 := U23
350 [-]: CALL      R5 1 1       ; R5()
351 [-]: GETGLOBAL R5 K54       ; R5 := mMovie
352 [-]: SELF      R5 R5 K94    ; R6 := R5; R5 := R5["0xD692CA7B"]
353 [-]: GETGLOBAL R7 K1        ; R7 := _T
354 [-]: GETTABLE  R7 R7 K95    ; R7 := R7["RadialSolarMapOpen"]
355 [-]: EQ        1 R7 K96     ; if R7 == "0x1" then PC := 358
356 [-]: JMP       358          ; PC := 358
357 [-]: MOVE      R7 R0        ; R7 := R0
358 [-]: MOVE      R7 R1        ; R7 := R1
359 [-]: CALL      R5 3 1       ; R5(R6,R7)
360 [-]: GETGLOBAL R5 K5        ; R5 := 0x400E7765
361 [-]: GETUPVAL  R6 U19       ; R6 := U19
362 [-]: CALL      R5 2 2       ; R5 := R5(R6)
363 [-]: TEST      R5 1         ; if R5 then PC := 405
364 [-]: JMP       405          ; PC := 405
365 [-]: GETUPVAL  R5 U19       ; R5 := U19
366 [-]: SELF      R5 R5 K97    ; R6 := R5; R5 := R5["0x6F2E05FD"]
367 [-]: CALL      R5 2 2       ; R5 := R5(R6)
368 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
369 [-]: MOVE      R7 R5        ; R7 := R5
370 [-]: CALL      R6 2 2       ; R6 := R6(R7)
371 [-]: TEST      R6 1         ; if R6 then PC := 401
372 [-]: JMP       401          ; PC := 401
373 [-]: GETUPVAL  R6 U16       ; R6 := U16
374 [-]: GETTABLE  R6 R6 K98    ; R6 := R6["0x32D8500E"]
375 [-]: MOVE      R7 R5        ; R7 := R5
376 [-]: GETGLOBAL R8 K99       ; R8 := Lotus_Game
377 [-]: GETTABLE  R8 R8 K100   ; R8 := R8["SuitBin"]
378 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
379 [-]: TEST      R6 0         ; if not R6 then PC := 397
380 [-]: JMP       397          ; PC := 397
381 [-]: GETUPVAL  R6 U16       ; R6 := U16
382 [-]: GETTABLE  R6 R6 K98    ; R6 := R6["0x32D8500E"]
383 [-]: MOVE      R7 R5        ; R7 := R5
384 [-]: GETGLOBAL R8 K99       ; R8 := Lotus_Game
385 [-]: GETTABLE  R8 R8 K101   ; R8 := R8["WeaponBin"]
386 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
387 [-]: TEST      R6 0         ; if not R6 then PC := 397
388 [-]: JMP       397          ; PC := 397
389 [-]: GETUPVAL  R6 U16       ; R6 := U16
390 [-]: GETTABLE  R6 R6 K98    ; R6 := R6["0x32D8500E"]
391 [-]: MOVE      R7 R5        ; R7 := R5
392 [-]: GETGLOBAL R8 K99       ; R8 := Lotus_Game
393 [-]: GETTABLE  R8 R8 K102   ; R8 := R8["SentinelBin"]
394 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
395 [-]: TEST      R6 1         ; if R6 then PC := 401
396 [-]: JMP       401          ; PC := 401
397 [-]: GETUPVAL  R6 U16       ; R6 := U16
398 [-]: GETTABLE  R6 R6 K103   ; R6 := R6["0x9EAA2F2A"]
399 [-]: LOADK     R7 K104      ; R7 := "OnInvalidBinError"
400 [-]: CALL      R6 2 1       ; R6(R7)
401 [-]: GETUPVAL  R6 U19       ; R6 := U19
402 [-]: SELF      R6 R6 K105   ; R7 := R6; R6 := R6["0xD10AA40A"]
403 [-]: CALL      R6 2 2       ; R6 := R6(R7)
404 [-]: MOVE      R6 R24       ; R6 := R24
405 [-]: GETUPVAL  R6 U25       ; R6 := U25
406 [-]: GETTABLE  R6 R6 K106   ; R6 := R6["0xC9168CC"]
407 [-]: GETGLOBAL R7 K54       ; R7 := mMovie
408 [-]: LOADK     R8 K107      ; R8 := "SellList.TopLine"
409 [-]: LOADK     R9 K108      ; R9 := 380
410 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
411 [-]: GETUPVAL  R6 U25       ; R6 := U25
412 [-]: GETTABLE  R6 R6 K106   ; R6 := R6["0xC9168CC"]
413 [-]: GETGLOBAL R7 K54       ; R7 := mMovie
414 [-]: LOADK     R8 K109      ; R8 := "SellList.BottomLine"
415 [-]: LOADK     R9 K108      ; R9 := 380
416 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
417 [-]: GETUPVAL  R6 U25       ; R6 := U25
418 [-]: GETTABLE  R6 R6 K106   ; R6 := R6["0xC9168CC"]
419 [-]: GETGLOBAL R7 K54       ; R7 := mMovie
420 [-]: LOADK     R8 K110      ; R8 := "SellList.BottomLine2"
421 [-]: LOADK     R9 K108      ; R9 := 380
422 [-]: CALL      R6 4 1       ; R6(R7,R8,R9)
423 [-]: GETGLOBAL R6 K54       ; R6 := mMovie
424 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x1C19D966"]
425 [-]: LOADK     R8 K111      ; R8 := "SellList.Tip"
426 [-]: LOADK     R9 K112      ; R9 := "_width"
427 [-]: GETGLOBAL R10 K54      ; R10 := mMovie
428 [-]: SELF      R10 R10 K75  ; R11 := R10; R10 := R10["0x6B7B470B"]
429 [-]: LOADK     R12 K113     ; R12 := "SellList.List"
430 [-]: LOADK     R13 K112     ; R13 := "_width"
431 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
432 [-]: CALL      R6 0 1       ; R6(R7,...)
433 [-]: GETGLOBAL R6 K54       ; R6 := mMovie
434 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x1C19D966"]
435 [-]: LOADK     R8 K111      ; R8 := "SellList.Tip"
436 [-]: LOADK     R9 K114      ; R9 := "_x"
437 [-]: GETGLOBAL R10 K54      ; R10 := mMovie
438 [-]: SELF      R10 R10 K75  ; R11 := R10; R10 := R10["0x6B7B470B"]
439 [-]: LOADK     R12 K113     ; R12 := "SellList.List"
440 [-]: LOADK     R13 K114     ; R13 := "_x"
441 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
442 [-]: CALL      R6 0 1       ; R6(R7,...)
443 [-]: GETGLOBAL R6 K54       ; R6 := mMovie
444 [-]: SELF      R6 R6 K55    ; R7 := R6; R6 := R6["0x1C19D966"]
445 [-]: LOADK     R8 K115      ; R8 := "ScrollBar"
446 [-]: LOADK     R9 K57       ; R9 := "_visible"
447 [-]: LOADK     R10 K69      ; R10 := 0
448 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
449 [-]: GETGLOBAL R6 K5        ; R6 := 0x400E7765
450 [-]: GETGLOBAL R7 K1        ; R7 := _T
451 [-]: GETTABLE  R7 R7 K116   ; R7 := R7["SetSquadOverlayTitle"]
452 [-]: CALL      R6 2 2       ; R6 := R6(R7)
453 [-]: TEST      R6 1         ; if R6 then PC := 528
454 [-]: JMP       528          ; PC := 528
455 [-]: LOADK     R6 K117      ; R6 := "/Lotus/Language/Menu/Loadout_Inventory"
456 [-]: LOADK     R7 K118      ; R7 := "/Lotus/Language/Menu/ItemSelection_Sell"
457 [-]: GETUPVAL  R8 U0        ; R8 := U0
458 [-]: GETUPVAL  R9 U1        ; R9 := U1
459 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["PRIMEPARTS"]
460 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 464
461 [-]: JMP       464          ; PC := 464
462 [-]: LOADK     R7 K119      ; R7 := "/Lotus/Language/Menu/ItemInventory_SellingPrimeTitle"
463 [-]: JMP       516          ; PC := 516
464 [-]: GETUPVAL  R8 U0        ; R8 := U0
465 [-]: GETUPVAL  R9 U1        ; R9 := U1
466 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["TREASURE"]
467 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 471
468 [-]: JMP       471          ; PC := 471
469 [-]: LOADK     R7 K120      ; R7 := "/Lotus/Language/Menu/ItemInventory_SellingTreasureTitle"
470 [-]: JMP       516          ; PC := 516
471 [-]: GETUPVAL  R8 U0        ; R8 := U0
472 [-]: GETUPVAL  R9 U1        ; R9 := U1
473 [-]: GETTABLE  R9 R9 K7     ; R9 := R9["FISH"]
474 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 489
475 [-]: JMP       489          ; PC := 489
476 [-]: GETGLOBAL R8 K5        ; R8 := 0x400E7765
477 [-]: GETGLOBAL R9 K1        ; R9 := _T
478 [-]: GETTABLE  R9 R9 K121   ; R9 := R9["CurrentConversation"]
479 [-]: CALL      R8 2 2       ; R8 := R8(R9)
480 [-]: TEST      R8 1         ; if R8 then PC := 485
481 [-]: JMP       485          ; PC := 485
482 [-]: GETGLOBAL R8 K1        ; R8 := _T
483 [-]: GETTABLE  R8 R8 K121   ; R8 := R8["CurrentConversation"]
484 [-]: GETTABLE  R6 R8 K122   ; R6 := R8["mSpeakerName"]
485 [-]: GETGLOBAL R8 K1        ; R8 := _T
486 [-]: GETTABLE  R8 R8 K45    ; R8 := R8["FishInvInfo"]
487 [-]: GETTABLE  R7 R8 K123   ; R7 := R8["SellBtnLabel"]
488 [-]: JMP       516          ; PC := 516
489 [-]: GETUPVAL  R8 U0        ; R8 := U0
490 [-]: GETUPVAL  R9 U1        ; R9 := U1
491 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["ENEMIES"]
492 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 497
493 [-]: JMP       497          ; PC := 497
494 [-]: LOADK     R6 K124      ; R6 := "/Lotus/Language/Menu/EnemySelector_Title"
495 [-]: LOADK     R7 K125      ; R7 := "/Lotus/Language/Menu/EnemySelector_SubTitle"
496 [-]: JMP       516          ; PC := 516
497 [-]: GETUPVAL  R8 U0        ; R8 := U0
498 [-]: GETUPVAL  R9 U1        ; R9 := U1
499 [-]: GETTABLE  R9 R9 K20    ; R9 := R9["DECODONATE"]
500 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 504
501 [-]: JMP       504          ; PC := 504
502 [-]: LOADK     R7 K126      ; R7 := "/Lotus/Language/Dojo/VaultContributionDeco"
503 [-]: JMP       516          ; PC := 516
504 [-]: GETUPVAL  R8 U0        ; R8 := U0
505 [-]: GETUPVAL  R9 U1        ; R9 := U1
506 [-]: GETTABLE  R9 R9 K23    ; R9 := R9["RESDONATE"]
507 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 511
508 [-]: JMP       511          ; PC := 511
509 [-]: LOADK     R7 K127      ; R7 := "/Lotus/Language/Menu/Category_RESOURCES"
510 [-]: JMP       516          ; PC := 516
511 [-]: GETUPVAL  R8 U7        ; R8 := U7
512 [-]: CALL      R8 1 2       ; R8 := R8()
513 [-]: TEST      R8 0         ; if not R8 then PC := 516
514 [-]: JMP       516          ; PC := 516
515 [-]: LOADK     R7 K128      ; R7 := "/Lotus/Language/Dojo/Trade"
516 [-]: GETUPVAL  R8 U26       ; R8 := U26
517 [-]: GETGLOBAL R9 K54       ; R9 := mMovie
518 [-]: SELF      R9 R9 K129   ; R10 := R9; R9 := R9["0x5DB0BD4"]
519 [-]: MOVE      R11 R6       ; R11 := R6
520 [-]: MOVE      R12 R0       ; R12 := R0
521 [-]: CALL      R9 4 2       ; R9 := R9(R10,R11,R12)
522 [-]: GETGLOBAL R10 K54      ; R10 := mMovie
523 [-]: SELF      R10 R10 K129 ; R11 := R10; R10 := R10["0x5DB0BD4"]
524 [-]: MOVE      R12 R7       ; R12 := R7
525 [-]: MOVE      R13 R0       ; R13 := R0
526 [-]: CALL      R10 4 0      ; R10,... := R10(R11,R12,R13)
527 [-]: CALL      R8 0 1       ; R8(R9,...)
528 [-]: GETGLOBAL R8 K54       ; R8 := mMovie
529 [-]: SELF      R8 R8 K130   ; R9 := R8; R8 := R8["0x17028E8F"]
530 [-]: LOADK     R10 K131     ; R10 := "SellList.Tip.text"
531 [-]: GETUPVAL  R11 U2       ; R11 := U2
532 [-]: GETTABLE  R11 R11 K26  ; R11 := R11["0xF81722A2"]
533 [-]: GETUPVAL  R12 U0       ; R12 := U0
534 [-]: GETUPVAL  R13 U1       ; R13 := U1
535 [-]: GETTABLE  R13 R13 K3   ; R13 := R13["ENEMIES"]
536 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 539
537 [-]: JMP       539          ; PC := 539
538 [-]: MOVE      R12 R0       ; R12 := R0
539 [-]: MOVE      R12 R1       ; R12 := R1
540 [-]: LOADK     R13 K132     ; R13 := "/Lotus/Language/Menu/EnemySelector_Tip"
541 [-]: LOADK     R14 K133     ; R14 := "/Lotus/Language/Menu/ItemInventory_Tip"
542 [-]: CALL      R11 4 0      ; R11,... := R11(R12,R13,R14)
543 [-]: CALL      R8 0 1       ; R8(R9,...)
544 [-]: GETUPVAL  R8 U27       ; R8 := U27
545 [-]: LOADK     R9 K69       ; R9 := 0
546 [-]: CALL      R8 2 1       ; R8(R9)
547 [-]: GETGLOBAL R8 K54       ; R8 := mMovie
548 [-]: SELF      R8 R8 K129   ; R9 := R8; R8 := R8["0x5DB0BD4"]
549 [-]: LOADK     R10 K134     ; R10 := "/Lotus/Language/Menu/CantSell"
550 [-]: MOVE      R11 R0       ; R11 := R0
551 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
552 [-]: MOVE      R8 R28       ; R8 := R28
553 [-]: GETGLOBAL R8 K1        ; R8 := _T
554 [-]: SETTABLE  R8 K135 K96  ; R8["ShowPrimeBucks"] := "0x1"
555 [-]: GETUPVAL  R8 U0        ; R8 := U0
556 [-]: GETUPVAL  R9 U1        ; R9 := U1
557 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["TREASURE"]
558 [-]: EQ        0 R8 R9      ; if R8 ~= R9 then PC := 562
559 [-]: JMP       562          ; PC := 562
560 [-]: GETGLOBAL R8 K1        ; R8 := _T
561 [-]: SETTABLE  R8 K136 K96  ; R8["ShowFusionPoints"] := "0x1"
562 [-]: GETUPVAL  R8 U29       ; R8 := U29
563 [-]: CALL      R8 1 1       ; R8()
564 [-]: GETUPVAL  R8 U30       ; R8 := U30
565 [-]: CALL      R8 1 1       ; R8()
566 [-]: GETGLOBAL R8 K54       ; R8 := mMovie
567 [-]: SELF      R8 R8 K129   ; R9 := R8; R8 := R8["0x5DB0BD4"]
568 [-]: LOADK     R10 K137     ; R10 := "/Lotus/Language/Menu/SearchPrompt"
569 [-]: MOVE      R11 R0       ; R11 := R0
570 [-]: CALL      R8 4 2       ; R8 := R8(R9,R10,R11)
571 [-]: GETGLOBAL R9 K138      ; R9 := 0x329BDC44
572 [-]: LOADK     R10 K139     ; R10 := "Lotus.Interface.Components.ThemedInputField"
573 [-]: CALL      R9 2 2       ; R9 := R9(R10)
574 [-]: GETTABLE  R10 R9 K140  ; R10 := R9["0x46FF1A3C"]
575 [-]: GETGLOBAL R11 K54      ; R11 := mMovie
576 [-]: LOADK     R12 K141     ; R12 := "SearchAndSort.SearchBox"
577 [-]: LOADNIL   R13 R14      ; R13 := R14 := nil
578 [-]: LOADK     R15 K142     ; R15 := "<MENU_LTHUMB>"
579 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
580 [-]: MOVE      R10 R31      ; R10 := R31
581 [-]: GETUPVAL  R10 U31      ; R10 := U31
582 [-]: SELF      R10 R10 K143 ; R11 := R10; R10 := R10["0x78C594BB"]
583 [-]: GETUPVAL  R12 U31      ; R12 := U31
584 [-]: GETTABLE  R12 R12 K144 ; R12 := R12["TYPE"]
585 [-]: GETTABLE  R12 R12 K145 ; R12 := R12["PLAIN"]
586 [-]: MOVE      R13 R8       ; R13 := R8
587 [-]: MOVE      R14 R8       ; R14 := R8
588 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
589 [-]: GETUPVAL  R10 U31      ; R10 := U31
590 [-]: SETTABLE  R10 K146 K147; R10["mMinSize"] := 200
591 [-]: GETUPVAL  R10 U31      ; R10 := U31
592 [-]: SETTABLE  R10 K148 K147; R10["mMaxSize"] := 200
593 [-]: GETUPVAL  R10 U31      ; R10 := U31
594 [-]: SETTABLE  R10 K149 K150; R10["mTextBuffer"] := 4
595 [-]: GETUPVAL  R10 U31      ; R10 := U31
596 [-]: GETGLOBAL R11 K37      ; R11 := _G
597 [-]: GETTABLE  R11 R11 K152 ; R11 := R11["UITexture_Search"]
598 [-]: SETTABLE  R10 K151 R11 ; R10["mAltButtonIcon"] := R11
599 [-]: GETUPVAL  R10 U31      ; R10 := U31
600 [-]: SETTABLE  R10 K153 K96 ; R10["mAltButtonVisible"] := "0x1"
601 [-]: GETUPVAL  R10 U31      ; R10 := U31
602 [-]: SETTABLE  R10 K154 K16 ; R10["mUnfocusedUnderlineColorOverride"] := nil
603 [-]: GETUPVAL  R10 U31      ; R10 := U31
604 [-]: GETUPVAL  R11 U31      ; R11 := U31
605 [-]: GETTABLE  R11 R11 K156 ; R11 := R11["InputFieldTextChanged"]
606 [-]: SETTABLE  R10 K155 R11 ; R10["BaseInputFieldTextChanged"] := R11
607 [-]: GETUPVAL  R10 U31      ; R10 := U31
608 [-]: CLOSURE   R11 0        ; R11 := closure(Function #63.1)
609 [-]: GETUPVAL  R0 U32       ; R0 := U32
610 [-]: SETTABLE  R10 K156 R11 ; R10["InputFieldTextChanged"] := R11
611 [-]: GETUPVAL  R10 U31      ; R10 := U31
612 [-]: GETUPVAL  R11 U31      ; R11 := U31
613 [-]: GETTABLE  R11 R11 K158 ; R11 := R11["OnGamepadTransition"]
614 [-]: SETTABLE  R10 K157 R11 ; R10["BaseOnGamepadTransition"] := R11
615 [-]: GETUPVAL  R10 U31      ; R10 := U31
616 [-]: CLOSURE   R11 1        ; R11 := closure(Function #63.2)
617 [-]: SETTABLE  R10 K158 R11 ; R10["OnGamepadTransition"] := R11
618 [-]: GETUPVAL  R10 U31      ; R10 := U31
619 [-]: SELF      R10 R10 K159 ; R11 := R10; R10 := R10["0x375C17A6"]
620 [-]: LOADK     R12 K137     ; R12 := "/Lotus/Language/Menu/SearchPrompt"
621 [-]: CALL      R10 3 1      ; R10(R11,R12)
622 [-]: GETUPVAL  R10 U31      ; R10 := U31
623 [-]: SELF      R10 R10 K160 ; R11 := R10; R10 := R10["0x6470BAF4"]
624 [-]: CALL      R10 2 1      ; R10(R11)
625 [-]: GETUPVAL  R10 U34      ; R10 := U34
626 [-]: GETTABLE  R10 R10 K140 ; R10 := R10["0x46FF1A3C"]
627 [-]: GETGLOBAL R11 K54      ; R11 := mMovie
628 [-]: CALL      R10 2 2      ; R10 := R10(R11)
629 [-]: MOVE      R10 R33      ; R10 := R33
630 [-]: GETUPVAL  R10 U33      ; R10 := U33
631 [-]: SELF      R10 R10 K161 ; R11 := R10; R10 := R10["0x99AA2516"]
632 [-]: GETGLOBAL R12 K54      ; R12 := mMovie
633 [-]: LOADK     R13 K162     ; R13 := "Categories"
634 [-]: NEWTABLE  R14 2 0      ; R14 := {}
635 [-]: GETUPVAL  R15 U33      ; R15 := U33
636 [-]: GETTABLE  R15 R15 K163 ; R15 := R15["ANCHOR_V_CENTRE"]
637 [-]: GETUPVAL  R16 U33      ; R16 := U33
638 [-]: GETTABLE  R16 R16 K164 ; R16 := R16["ANCHOR_H_LEFT"]
639 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
640 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
641 [-]: GETUPVAL  R10 U33      ; R10 := U33
642 [-]: SELF      R10 R10 K161 ; R11 := R10; R10 := R10["0x99AA2516"]
643 [-]: GETGLOBAL R12 K54      ; R12 := mMovie
644 [-]: LOADK     R13 K165     ; R13 := "InventoryGrid"
645 [-]: NEWTABLE  R14 2 0      ; R14 := {}
646 [-]: GETUPVAL  R15 U33      ; R15 := U33
647 [-]: GETTABLE  R15 R15 K163 ; R15 := R15["ANCHOR_V_CENTRE"]
648 [-]: GETUPVAL  R16 U33      ; R16 := U33
649 [-]: GETTABLE  R16 R16 K164 ; R16 := R16["ANCHOR_H_LEFT"]
650 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
651 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
652 [-]: GETUPVAL  R10 U33      ; R10 := U33
653 [-]: SELF      R10 R10 K161 ; R11 := R10; R10 := R10["0x99AA2516"]
654 [-]: GETGLOBAL R12 K54      ; R12 := mMovie
655 [-]: LOADK     R13 K166     ; R13 := "SellList"
656 [-]: NEWTABLE  R14 2 0      ; R14 := {}
657 [-]: GETUPVAL  R15 U33      ; R15 := U33
658 [-]: GETTABLE  R15 R15 K163 ; R15 := R15["ANCHOR_V_CENTRE"]
659 [-]: GETUPVAL  R16 U33      ; R16 := U33
660 [-]: GETTABLE  R16 R16 K167 ; R16 := R16["ANCHOR_H_RIGHT"]
661 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
662 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
663 [-]: GETUPVAL  R10 U33      ; R10 := U33
664 [-]: SELF      R10 R10 K161 ; R11 := R10; R10 := R10["0x99AA2516"]
665 [-]: GETGLOBAL R12 K54      ; R12 := mMovie
666 [-]: LOADK     R13 K168     ; R13 := "InventoryGridScrollBar"
667 [-]: NEWTABLE  R14 2 0      ; R14 := {}
668 [-]: GETUPVAL  R15 U33      ; R15 := U33
669 [-]: GETTABLE  R15 R15 K163 ; R15 := R15["ANCHOR_V_CENTRE"]
670 [-]: GETUPVAL  R16 U33      ; R16 := U33
671 [-]: GETTABLE  R16 R16 K167 ; R16 := R16["ANCHOR_H_RIGHT"]
672 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
673 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
674 [-]: GETUPVAL  R10 U33      ; R10 := U33
675 [-]: SELF      R10 R10 K161 ; R11 := R10; R10 := R10["0x99AA2516"]
676 [-]: GETGLOBAL R12 K54      ; R12 := mMovie
677 [-]: LOADK     R13 K169     ; R13 := "SearchAndSort"
678 [-]: NEWTABLE  R14 2 0      ; R14 := {}
679 [-]: GETUPVAL  R15 U33      ; R15 := U33
680 [-]: GETTABLE  R15 R15 K163 ; R15 := R15["ANCHOR_V_CENTRE"]
681 [-]: GETUPVAL  R16 U33      ; R16 := U33
682 [-]: GETTABLE  R16 R16 K167 ; R16 := R16["ANCHOR_H_RIGHT"]
683 [-]: SETLIST   R14 2 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 2
684 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
685 [-]: GETUPVAL  R10 U33      ; R10 := U33
686 [-]: SELF      R10 R10 K170 ; R11 := R10; R10 := R10["0x8C7099E9"]
687 [-]: GETGLOBAL R12 K54      ; R12 := mMovie
688 [-]: SELF      R12 R12 K171 ; R13 := R12; R12 := R12["0xF595D5E1"]
689 [-]: CALL      R12 2 2      ; R12 := R12(R13)
690 [-]: GETGLOBAL R13 K54      ; R13 := mMovie
691 [-]: SELF      R13 R13 K172 ; R14 := R13; R13 := R13["0xEE069D65"]
692 [-]: CALL      R13 2 0      ; R13,... := R13(R14)
693 [-]: CALL      R10 0 1      ; R10(R11,...)
694 [-]: GETUPVAL  R10 U35      ; R10 := U35
695 [-]: MOVE      R11 R1       ; R11 := R1
696 [-]: CALL      R10 2 1      ; R10(R11)
697 [-]: GETGLOBAL R10 K54      ; R10 := mMovie
698 [-]: SELF      R10 R10 K55  ; R11 := R10; R10 := R10["0x1C19D966"]
699 [-]: LOADK     R12 K173     ; R12 := "Mask"
700 [-]: LOADK     R13 K174     ; R13 := "_height"
701 [-]: GETUPVAL  R14 U32      ; R14 := U32
702 [-]: GETTABLE  R14 R14 K175 ; R14 := R14["mRows"]
703 [-]: GETUPVAL  R15 U32      ; R15 := U32
704 [-]: GETTABLE  R15 R15 K176 ; R15 := R15["mRowSeparation"]
705 [-]: MUL       R14 R14 R15  ; R14 := R14 * R15
706 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
707 [-]: GETUPVAL  R10 U36      ; R10 := U36
708 [-]: CALL      R10 1 1      ; R10()
709 [-]: GETGLOBAL R10 K138     ; R10 := 0x329BDC44
710 [-]: LOADK     R11 K177     ; R11 := "Lotus.Interface.Components.ThemedSpinner"
711 [-]: CALL      R10 2 2      ; R10 := R10(R11)
712 [-]: GETTABLE  R11 R10 K140 ; R11 := R10["0x46FF1A3C"]
713 [-]: GETGLOBAL R12 K54      ; R12 := mMovie
714 [-]: LOADK     R13 K178     ; R13 := "Loading.Spinner"
715 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
716 [-]: MOVE      R11 R37      ; R11 := R37
717 [-]: GETGLOBAL R11 K54      ; R11 := mMovie
718 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0x1C19D966"]
719 [-]: LOADK     R13 K111     ; R13 := "SellList.Tip"
720 [-]: LOADK     R14 K179     ; R14 := "tintIcons"
721 [-]: MOVE      R15 R1       ; R15 := R1
722 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
723 [-]: GETGLOBAL R11 K54      ; R11 := mMovie
724 [-]: SELF      R11 R11 K180 ; R12 := R11; R11 := R11["0xF017C404"]
725 [-]: LOADK     R13 K69      ; R13 := 0
726 [-]: CALL      R11 3 1      ; R11(R12,R13)
727 [-]: GETGLOBAL R11 K54      ; R11 := mMovie
728 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0x1C19D966"]
729 [-]: LOADK     R13 K181     ; R13 := "_root"
730 [-]: LOADK     R14 K182     ; R14 := "_alpha"
731 [-]: LOADK     R15 K69      ; R15 := 0
732 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
733 [-]: GETGLOBAL R11 K54      ; R11 := mMovie
734 [-]: SELF      R11 R11 K55  ; R12 := R11; R11 := R11["0x1C19D966"]
735 [-]: LOADK     R13 K181     ; R13 := "_root"
736 [-]: LOADK     R14 K183     ; R14 := "_z"
737 [-]: LOADK     R15 K184     ; R15 := -5000
738 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
739 [-]: GETGLOBAL R11 K185     ; R11 := 0x52E17A90
740 [-]: GETGLOBAL R12 K54      ; R12 := mMovie
741 [-]: LOADK     R13 K181     ; R13 := "_root"
742 [-]: GETGLOBAL R14 K186     ; R14 := UISys
743 [-]: GETTABLE  R14 R14 K187 ; R14 := R14["FlashInstance_SMOOTH_STEP"]
744 [-]: NEWTABLE  R15 2 0      ; R15 := {}
745 [-]: LOADK     R16 K183     ; R16 := "_z"
746 [-]: LOADK     R17 K182     ; R17 := "_alpha"
747 [-]: SETLIST   R15 2 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 2
748 [-]: NEWTABLE  R16 2 0      ; R16 := {}
749 [-]: LOADK     R17 K69      ; R17 := 0
750 [-]: LOADK     R18 K188     ; R18 := 100
751 [-]: SETLIST   R16 2 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 2
752 [-]: LOADK     R17 K86      ; R17 := 0.25
753 [-]: CALL      R11 7 1      ; R11(R12,R13,R14,R15,R16,R17)
754 [-]: GETUPVAL  R11 U39      ; R11 := U39
755 [-]: GETTABLE  R11 R11 K80  ; R11 := R11["INVENTORY"]
756 [-]: MOVE      R11 R38      ; R11 := R38
757 [-]: GETUPVAL  R11 U0       ; R11 := U0
758 [-]: GETUPVAL  R12 U1       ; R12 := U1
759 [-]: GETTABLE  R12 R12 K3   ; R12 := R12["ENEMIES"]
760 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 792
761 [-]: JMP       792          ; PC := 792
762 [-]: GETGLOBAL R11 K1       ; R11 := _T
763 [-]: GETTABLE  R11 R11 K189 ; R11 := R11["SelectingEnemiesManifest"]
764 [-]: MOVE      R11 R40      ; R11 := R40
765 [-]: GETGLOBAL R11 K1       ; R11 := _T
766 [-]: GETTABLE  R11 R11 K190 ; R11 := R11["StatScans"]
767 [-]: EQ        0 R11 K16    ; if R11 ~= nil then PC := 787
768 [-]: JMP       787          ; PC := 787
769 [-]: MOVE      R2 R1        ; R2 := R1
770 [-]: GETGLOBAL R11 K87      ; R11 := gPlayerProfileMgr
771 [-]: SELF      R11 R11 K88  ; R12 := R11; R11 := R11["0x21EF7B1A"]
772 [-]: LOADK     R13 K69      ; R13 := 0
773 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
774 [-]: GETGLOBAL R12 K5       ; R12 := 0x400E7765
775 [-]: MOVE      R13 R11      ; R13 := R11
776 [-]: CALL      R12 2 2      ; R12 := R12(R13)
777 [-]: TEST      R12 1        ; if R12 then PC := 852
778 [-]: JMP       852          ; PC := 852
779 [-]: SELF      R12 R11 K191 ; R13 := R11; R12 := R11["0x8E22BD56"]
780 [-]: CALL      R12 2 2      ; R12 := R12(R13)
781 [-]: SELF      R13 R11 K192 ; R14 := R11; R13 := R11["0x577310A8"]
782 [-]: MOVE      R15 R12      ; R15 := R12
783 [-]: MOVE      R16 R0       ; R16 := R0
784 [-]: LOADK     R17 K193     ; R17 := "OnScans"
785 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
786 [-]: JMP       852          ; PC := 852
787 [-]: GETUPVAL  R13 U41      ; R13 := U41
788 [-]: GETGLOBAL R14 K1       ; R14 := _T
789 [-]: GETTABLE  R14 R14 K190 ; R14 := R14["StatScans"]
790 [-]: CALL      R13 2 1      ; R13(R14)
791 [-]: JMP       852          ; PC := 852
792 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
793 [-]: GETUPVAL  R14 U17      ; R14 := U17
794 [-]: CALL      R13 2 2      ; R13 := R13(R14)
795 [-]: TEST      R13 0        ; if not R13 then PC := 852
796 [-]: JMP       852          ; PC := 852
797 [-]: MOVE      R2 R1        ; R2 := R1
798 [-]: GETUPVAL  R13 U0       ; R13 := U0
799 [-]: GETUPVAL  R14 U1       ; R14 := U1
800 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["PRIMEPARTS"]
801 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 806
802 [-]: JMP       806          ; PC := 806
803 [-]: GETGLOBAL R13 K194     ; R13 := primeSellManifestType
804 [-]: MOVE      R13 R42      ; R13 := R42
805 [-]: JMP       835          ; PC := 835
806 [-]: GETUPVAL  R13 U0       ; R13 := U0
807 [-]: GETUPVAL  R14 U1       ; R14 := U1
808 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["TREASURE"]
809 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 814
810 [-]: JMP       814          ; PC := 814
811 [-]: GETGLOBAL R13 K195     ; R13 := treasureSellManifestType
812 [-]: MOVE      R13 R42      ; R13 := R42
813 [-]: JMP       835          ; PC := 835
814 [-]: GETUPVAL  R13 U0       ; R13 := U0
815 [-]: GETUPVAL  R14 U1       ; R14 := U1
816 [-]: GETTABLE  R14 R14 K7   ; R14 := R14["FISH"]
817 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 823
818 [-]: JMP       823          ; PC := 823
819 [-]: GETGLOBAL R13 K1       ; R13 := _T
820 [-]: GETTABLE  R13 R13 K6   ; R13 := R13["SelectingFishManifest"]
821 [-]: MOVE      R13 R42      ; R13 := R42
822 [-]: JMP       835          ; PC := 835
823 [-]: GETUPVAL  R13 U0       ; R13 := U0
824 [-]: GETUPVAL  R14 U1       ; R14 := U1
825 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["RESDONATE"]
826 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 831
827 [-]: JMP       831          ; PC := 831
828 [-]: GETGLOBAL R13 K196     ; R13 := resDonateManifestType
829 [-]: MOVE      R13 R42      ; R13 := R42
830 [-]: JMP       835          ; PC := 835
831 [-]: GETGLOBAL R13 K197     ; R13 := gGameConfig
832 [-]: SELF      R13 R13 K81  ; R14 := R13; R13 := R13["0xC17093D6"]
833 [-]: CALL      R13 2 2      ; R13 := R13(R14)
834 [-]: MOVE      R13 R42      ; R13 := R42
835 [-]: GETGLOBAL R13 K5       ; R13 := 0x400E7765
836 [-]: GETUPVAL  R14 U42      ; R14 := U42
837 [-]: CALL      R13 2 2      ; R13 := R13(R14)
838 [-]: TEST      R13 1        ; if R13 then PC := 852
839 [-]: JMP       852          ; PC := 852
840 [-]: GETUPVAL  R13 U42      ; R13 := U42
841 [-]: SELF      R13 R13 K198 ; R14 := R13; R13 := R13["0x1B252E3C"]
842 [-]: CALL      R13 2 2      ; R13 := R13(R14)
843 [-]: MOVE      R13 R42      ; R13 := R42
844 [-]: GETGLOBAL R13 K186     ; R13 := UISys
845 [-]: GETTABLE  R13 R13 K199 ; R13 := R13["0x449B53E0"]
846 [-]: NEWTABLE  R14 1 0      ; R14 := {}
847 [-]: GETUPVAL  R15 U42      ; R15 := U42
848 [-]: SETLIST   R14 1 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 1
849 [-]: MOVE      R15 R1       ; R15 := R1
850 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
851 [-]: MOVE      R13 R43      ; R13 := R43
852 [-]: TEST      R2 0         ; if not R2 then PC := 873
853 [-]: JMP       873          ; PC := 873
854 [-]: GETUPVAL  R13 U44      ; R13 := U44
855 [-]: GETUPVAL  R14 U45      ; R14 := U45
856 [-]: GETTABLE  R14 R14 K200 ; R14 := R14["EXIT"]
857 [-]: GETTABLE  R13 R13 R14  ; R13 := R13[R14]
858 [-]: SETTABLE  R13 K201 K96 ; R13["mVisible"] := "0x1"
859 [-]: GETUPVAL  R13 U46      ; R13 := U46
860 [-]: CALL      R13 1 1      ; R13()
861 [-]: GETUPVAL  R13 U0       ; R13 := U0
862 [-]: GETUPVAL  R14 U1       ; R14 := U1
863 [-]: GETTABLE  R14 R14 K3   ; R14 := R14["ENEMIES"]
864 [-]: EQ        1 R13 R14    ; if R13 == R14 then PC := 868
865 [-]: JMP       868          ; PC := 868
866 [-]: MOVE      R13 R0       ; R13 := R0
867 [-]: MOVE      R13 R47      ; R13 := R47
868 [-]: GETUPVAL  R13 U37      ; R13 := U37
869 [-]: SELF      R13 R13 K202 ; R14 := R13; R13 := R13["0xE2A2E3AC"]
870 [-]: MOVE      R15 R2       ; R15 := R2
871 [-]: CALL      R13 3 1      ; R13(R14,R15)
872 [-]: JMP       875          ; PC := 875
873 [-]: GETUPVAL  R13 U48      ; R13 := U48
874 [-]: CALL      R13 1 1      ; R13()
875 [-]: MOVE      R13 R1       ; R13 := R1
876 [-]: MOVE      R13 R49      ; R13 := R49
877 [-]: GETGLOBAL R13 K54      ; R13 := mMovie
878 [-]: SELF      R13 R13 K203 ; R14 := R13; R13 := R13["0x6B4C9862"]
879 [-]: MOVE      R15 R1       ; R15 := R1
880 [-]: CALL      R13 3 1      ; R13(R14,R15)
881 [-]: GETGLOBAL R13 K204     ; R13 := gGameStatsMgr
882 [-]: EQ        1 R13 K16    ; if R13 == nil then PC := 902
883 [-]: JMP       902          ; PC := 902
884 [-]: GETGLOBAL R13 K30      ; R13 := gGameRules
885 [-]: SELF      R13 R13 K205 ; R14 := R13; R13 := R13["0x8B598ED4"]
886 [-]: GETGLOBAL R15 K206     ; R15 := gLotusAttractModeGameRulesType
887 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
888 [-]: TEST      R13 0        ; if not R13 then PC := 902
889 [-]: JMP       902          ; PC := 902
890 [-]: GETUPVAL  R13 U0       ; R13 := U0
891 [-]: GETUPVAL  R14 U1       ; R14 := U1
892 [-]: GETTABLE  R14 R14 K80  ; R14 := R14["INVENTORY"]
893 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 902
894 [-]: JMP       902          ; PC := 902
895 [-]: GETGLOBAL R13 K204     ; R13 := gGameStatsMgr
896 [-]: SELF      R13 R13 K207 ; R14 := R13; R13 := R13["0xCFF953A5"]
897 [-]: GETGLOBAL R15 K208     ; R15 := 0xEC274B1A
898 [-]: LOADK     R16 K209     ; R16 := "IN_SHIP_VIEW_TIME"
899 [-]: CALL      R15 2 2      ; R15 := R15(R16)
900 [-]: LOADK     R16 K210     ; R16 := "EQUIPMENT_INVENTORY"
901 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
902 [-]: GETUPVAL  R13 U0       ; R13 := U0
903 [-]: GETUPVAL  R14 U1       ; R14 := U1
904 [-]: GETTABLE  R14 R14 K80  ; R14 := R14["INVENTORY"]
905 [-]: EQ        0 R13 R14    ; if R13 ~= R14 then PC := 929
906 [-]: JMP       929          ; PC := 929
907 [-]: GETGLOBAL R13 K87      ; R13 := gPlayerProfileMgr
908 [-]: SELF      R13 R13 K88  ; R14 := R13; R13 := R13["0x21EF7B1A"]
909 [-]: LOADK     R15 K69      ; R15 := 0
910 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
911 [-]: GETGLOBAL R14 K5       ; R14 := 0x400E7765
912 [-]: MOVE      R15 R13      ; R15 := R13
913 [-]: CALL      R14 2 2      ; R14 := R14(R15)
914 [-]: TEST      R14 1        ; if R14 then PC := 926
915 [-]: JMP       926          ; PC := 926
916 [-]: SELF      R14 R13 K90  ; R15 := R13; R14 := R13["0x3EEB612E"]
917 [-]: CALL      R14 2 2      ; R14 := R14(R15)
918 [-]: GETGLOBAL R15 K5       ; R15 := 0x400E7765
919 [-]: MOVE      R16 R14      ; R16 := R14
920 [-]: CALL      R15 2 2      ; R15 := R15(R16)
921 [-]: TEST      R15 1        ; if R15 then PC := 926
922 [-]: JMP       926          ; PC := 926
923 [-]: SELF      R15 R14 K211 ; R16 := R14; R15 := R14["0x5897130C"]
924 [-]: CALL      R15 2 2      ; R15 := R15(R16)
925 [-]: MOVE      R15 R50      ; R15 := R50
926 [-]: GETUPVAL  R15 U51      ; R15 := U51
927 [-]: GETUPVAL  R16 U50      ; R16 := U50
928 [-]: CALL      R15 2 1      ; R15(R16)
929 [-]: GETGLOBAL R15 K54      ; R15 := mMovie
930 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x1C19D966"]
931 [-]: LOADK     R17 K212     ; R17 := "SellList.Slider"
932 [-]: LOADK     R18 K57      ; R18 := "_visible"
933 [-]: MOVE      R19 R0       ; R19 := R0
934 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
935 [-]: GETGLOBAL R15 K54      ; R15 := mMovie
936 [-]: SELF      R15 R15 K55  ; R16 := R15; R15 := R15["0x1C19D966"]
937 [-]: LOADK     R17 K213     ; R17 := "SellList.SliderValue"
938 [-]: LOADK     R18 K57      ; R18 := "_visible"
939 [-]: MOVE      R19 R0       ; R19 := R0
940 [-]: CALL      R15 5 1      ; R15(R16,R17,R18,R19)
941 [-]: GETUPVAL  R15 U52      ; R15 := U52
942 [-]: CALL      R15 1 1      ; R15()
943 [-]: RETURN    R0 1         ; return 


; Function #63.1:
;
; Name:            
; Defined at line: 2649
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETTABLE  R2 R0 K0     ; R2 := R0["mLabel"]
  2 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x76F9B4E5"]
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETTABLE  R3 R0 K0     ; R3 := R0["mLabel"]
  6 [-]: EQ        0 R3 K2      ; if R3 ~= "" then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: GETGLOBAL R3 K3        ; R3 := _G
  9 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["UITexture_Search"]
 10 [-]: TEST      R3 1         ; if R3 then PC := 14
 11 [-]: JMP       14           ; PC := 14
 12 [-]: GETGLOBAL R3 K3        ; R3 := _G
 13 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["UITexture_ClearSearch"]
 14 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mAltButtonicon"]
 15 [-]: EQ        1 R4 R3      ; if R4 == R3 then PC := 25
 16 [-]: JMP       25           ; PC := 25
 17 [-]: SETTABLE  R0 K6 R3     ; R0["mAltButtonicon"] := R3
 18 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["mMovie"]
 19 [-]: SELF      R4 R4 K8     ; R5 := R4; R4 := R4["0x26581636"]
 20 [-]: GETTABLE  R6 R0 K9     ; R6 := R0["mClipName"]
 21 [-]: LOADK     R7 K10       ; R7 := ".BtnAlt"
 22 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 23 [-]: MOVE      R7 R3        ; R7 := R3
 24 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 25 [-]: GETTABLE  R4 R0 K0     ; R4 := R0["mLabel"]
 26 [-]: EQ        1 R2 R4      ; if R2 == R4 then PC := 41
 27 [-]: JMP       41           ; PC := 41
 28 [-]: GETUPVAL  R4 U0        ; R4 := U0
 29 [-]: EQ        1 R4 K11     ; if R4 == nil then PC := 41
 30 [-]: JMP       41           ; PC := 41
 31 [-]: GETUPVAL  R4 U0        ; R4 := U0
 32 [-]: SETTABLE  R4 K12 K13   ; R4["mMuteGridOpenSound"] := "0x1"
 33 [-]: GETUPVAL  R4 U0        ; R4 := U0
 34 [-]: SELF      R4 R4 K14    ; R5 := R4; R4 := R4["0x6470BAF4"]
 35 [-]: LOADNIL   R6 R6        ; R6 := nil
 36 [-]: MOVE      R7 R1        ; R7 := R1
 37 [-]: MOVE      R8 R1        ; R8 := R1
 38 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 39 [-]: GETUPVAL  R4 U0        ; R4 := U0
 40 [-]: SETTABLE  R4 K12 K15   ; R4["mMuteGridOpenSound"] := "0x0"
 41 [-]: RETURN    R0 1         ; return 


; Function #63.2:
;
; Name:            
; Defined at line: 2665
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x651C54E1"]
  2 [-]: CALL      R1 2 1       ; R1(R2)
  3 [-]: GETGLOBAL R1 K1        ; R1 := Engine
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x9490FE70"]
  5 [-]: CALL      R1 1 2       ; R1 := R1()
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: SETTABLE  R0 K3 R1     ; R0["mAltButtonVisible"] := R1
  8 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
  9 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x880196A7"]
 10 [-]: GETTABLE  R4 R0 K6     ; R4 := R0["mClipName"]
 11 [-]: LOADK     R5 K7        ; R5 := "BtnAlt"
 12 [-]: LOADK     R6 K8        ; R6 := "_visible"
 13 [-]: MOVE      R7 R1        ; R7 := R1
 14 [-]: CALL      R2 6 1       ; R2(R3,R4,R5,R6,R7)
 15 [-]: RETURN    R0 1         ; return 


; Function #64:
;
; Name:            
; Defined at line: 2770
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x93B1256B
  2 [-]: LOADK     R3 K1        ; R3 := "OnSellCompleted(result="
  3 [-]: GETGLOBAL R4 K2        ; R4 := 0x9FAED6BC
  4 [-]: MOVE      R5 R0        ; R5 := R0
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: LOADK     R5 K3        ; R5 := ", body="
  7 [-]: GETGLOBAL R6 K2        ; R6 := 0x9FAED6BC
  8 [-]: MOVE      R7 R1        ; R7 := R1
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: LOADK     R7 K4        ; R7 := ")"
 11 [-]: CONCAT    R3 R3 R7     ; R3 := R3 .. R4 .. R5 .. R6 .. R7
 12 [-]: CALL      R2 2 1       ; R2(R3)
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xE2A2E3AC"]
 15 [-]: MOVE      R4 R0        ; R4 := R0
 16 [-]: CALL      R2 3 1       ; R2(R3,R4)
 17 [-]: TEST      R0 0         ; if not R0 then PC := 211
 18 [-]: JMP       211          ; PC := 211
 19 [-]: LOADK     R2 K6        ; R2 := ""
 20 [-]: GETUPVAL  R3 U1        ; R3 := U1
 21 [-]: GETUPVAL  R4 U2        ; R4 := U2
 22 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["TREASURE"]
 23 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 199
 24 [-]: JMP       199          ; PC := 199
 25 [-]: GETGLOBAL R3 K8        ; R3 := 0x400E7765
 26 [-]: GETGLOBAL R4 K9        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["PlayBackgroundTransmission"]
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 199
 30 [-]: JMP       199          ; PC := 199
 31 [-]: LOADK     R3 K11       ; R3 := 0
 32 [-]: LOADK     R4 K11       ; R4 := 0
 33 [-]: LOADK     R5 K11       ; R5 := 0
 34 [-]: LOADK     R6 K12       ; R6 := 1
 35 [-]: GETUPVAL  R7 U3        ; R7 := U3
 36 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["mElements"]
 37 [-]: LEN       R7 R7        ; R7 := # R7
 38 [-]: LOADK     R8 K12       ; R8 := 1
 39 [-]: FORPREP   R6 49        ; R6 -= R8; PC := 49
 40 [-]: GETUPVAL  R10 U3       ; R10 := U3
 41 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mElements"]
 42 [-]: GETTABLE  R10 R10 R9   ; R10 := R10[R9]
 43 [-]: GETTABLE  R10 R10 K14  ; R10 := R10["IsCostElement"]
 44 [-]: TEST      R10 0        ; if not R10 then PC := 48
 45 [-]: JMP       48           ; PC := 48
 46 [-]: ADD       R5 R5 K12    ; R5 := R5 + 1
 47 [-]: JMP       49           ; PC := 49
 48 [-]: MOVE      R4 R9        ; R4 := R9
 49 [-]: FORLOOP   R6 40        ; R6 += R8; if R6 <= R7 then begin PC := 40; R9 := R6 end
 50 [-]: GETUPVAL  R10 U3       ; R10 := U3
 51 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mElements"]
 52 [-]: LEN       R10 R10      ; R10 := # R10
 53 [-]: SUB       R10 R10 R5   ; R10 := R10 - R5
 54 [-]: EQ        0 R10 K12    ; if R10 ~= 1 then PC := 119
 55 [-]: JMP       119          ; PC := 119
 56 [-]: GETUPVAL  R10 U3       ; R10 := U3
 57 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["mElements"]
 58 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
 59 [-]: GETTABLE  R10 R10 K15  ; R10 := R10["Count"]
 60 [-]: EQ        0 R10 K12    ; if R10 ~= 1 then PC := 119
 61 [-]: JMP       119          ; PC := 119
 62 [-]: GETUPVAL  R10 U4       ; R10 := U4
 63 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["0xF81722A2"]
 64 [-]: GETGLOBAL R11 K17      ; R11 := 0x39BBA952
 65 [-]: LOADK     R12 K11      ; R12 := 0
 66 [-]: LOADK     R13 K12      ; R13 := 1
 67 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 68 [-]: GETUPVAL  R12 U5       ; R12 := U5
 69 [-]: LE        1 R11 R12    ; if R11 <= R12 then PC := 72
 70 [-]: JMP       72           ; PC := 72
 71 [-]: MOVE      R11 R0       ; R11 := R0
 72 [-]: MOVE      R11 R1       ; R11 := R1
 73 [-]: LOADK     R12 K18      ; R12 := "SellGeneric"
 74 [-]: LOADK     R13 K6       ; R13 := ""
 75 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 76 [-]: MOVE      R2 R10       ; R2 := R10
 77 [-]: EQ        0 R2 K6      ; if R2 ~= "" then PC := 182
 78 [-]: JMP       182          ; PC := 182
 79 [-]: NEWTABLE  R10 3 0      ; R10 := {}
 80 [-]: LOADK     R11 K19      ; R11 := "StarsOnly"
 81 [-]: LOADK     R12 K20      ; R12 := "SculptureOnly"
 82 [-]: LOADK     R13 K21      ; R13 := "CompleteTreasure"
 83 [-]: SETLIST   R10 3 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 3
 84 [-]: GETUPVAL  R11 U3       ; R11 := U3
 85 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["mElements"]
 86 [-]: GETTABLE  R11 R11 R4   ; R11 := R11[R4]
 87 [-]: GETGLOBAL R12 K8       ; R12 := 0x400E7765
 88 [-]: GETTABLE  R13 R11 K22  ; R13 := R11["MatchedSockets"]
 89 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 90 [-]: TEST      R12 1        ; if R12 then PC := 111
 91 [-]: JMP       111          ; PC := 111
 92 [-]: GETTABLE  R12 R11 K22  ; R12 := R11["MatchedSockets"]
 93 [-]: GETTABLE  R13 R11 K23  ; R13 := R11["Sockets"]
 94 [-]: LEN       R13 R13      ; R13 := # R13
 95 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 104
 96 [-]: JMP       104          ; PC := 104
 97 [-]: GETGLOBAL R12 K24      ; R12 := math
 98 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
 99 [-]: MOVE      R13 R3       ; R13 := R3
100 [-]: LOADK     R14 K26      ; R14 := 3
101 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
102 [-]: MOVE      R3 R12       ; R3 := R12
103 [-]: JMP       117          ; PC := 117
104 [-]: GETGLOBAL R12 K24      ; R12 := math
105 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
106 [-]: MOVE      R13 R3       ; R13 := R3
107 [-]: LOADK     R14 K27      ; R14 := 2
108 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
109 [-]: MOVE      R3 R12       ; R3 := R12
110 [-]: JMP       117          ; PC := 117
111 [-]: GETGLOBAL R12 K24      ; R12 := math
112 [-]: GETTABLE  R12 R12 K25  ; R12 := R12["0x8B011038"]
113 [-]: MOVE      R13 R3       ; R13 := R3
114 [-]: LOADK     R14 K12      ; R14 := 1
115 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
116 [-]: MOVE      R3 R12       ; R3 := R12
117 [-]: GETTABLE  R2 R10 R3    ; R2 := R10[R3]
118 [-]: JMP       182          ; PC := 182
119 [-]: NEWTABLE  R12 3 0      ; R12 := {}
120 [-]: LOADK     R13 K28      ; R13 := "SellGroupEmpty"
121 [-]: LOADK     R14 K29      ; R14 := "SellGroupPartialFull"
122 [-]: LOADK     R15 K30      ; R15 := "SellGroupAllFull"
123 [-]: SETLIST   R12 3 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 3
124 [-]: LOADK     R13 K12      ; R13 := 1
125 [-]: GETUPVAL  R14 U3       ; R14 := U3
126 [-]: GETTABLE  R14 R14 K13  ; R14 := R14["mElements"]
127 [-]: LEN       R14 R14      ; R14 := # R14
128 [-]: LOADK     R15 K12      ; R15 := 1
129 [-]: FORPREP   R13 180      ; R13 -= R15; PC := 180
130 [-]: GETUPVAL  R17 U3       ; R17 := U3
131 [-]: GETTABLE  R17 R17 K13  ; R17 := R17["mElements"]
132 [-]: GETTABLE  R17 R17 R16  ; R17 := R17[R16]
133 [-]: GETTABLE  R18 R17 K14  ; R18 := R17["IsCostElement"]
134 [-]: TEST      R18 1        ; if R18 then PC := 180
135 [-]: JMP       180          ; PC := 180
136 [-]: GETGLOBAL R18 K8       ; R18 := 0x400E7765
137 [-]: GETTABLE  R19 R17 K22  ; R19 := R17["MatchedSockets"]
138 [-]: CALL      R18 2 2      ; R18 := R18(R19)
139 [-]: TEST      R18 1        ; if R18 then PC := 170
140 [-]: JMP       170          ; PC := 170
141 [-]: GETTABLE  R18 R17 K22  ; R18 := R17["MatchedSockets"]
142 [-]: EQ        0 R18 K11    ; if R18 ~= 0 then PC := 155
143 [-]: JMP       155          ; PC := 155
144 [-]: GETGLOBAL R18 K24      ; R18 := math
145 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x65F9712A"]
146 [-]: GETGLOBAL R19 K24      ; R19 := math
147 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x8B011038"]
148 [-]: MOVE      R20 R3       ; R20 := R3
149 [-]: LOADK     R21 K12      ; R21 := 1
150 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
151 [-]: LOADK     R20 K27      ; R20 := 2
152 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
153 [-]: MOVE      R3 R18       ; R3 := R18
154 [-]: JMP       180          ; PC := 180
155 [-]: GETTABLE  R18 R17 K22  ; R18 := R17["MatchedSockets"]
156 [-]: GETTABLE  R19 R17 K23  ; R19 := R17["Sockets"]
157 [-]: LEN       R19 R19      ; R19 := # R19
158 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 168
159 [-]: JMP       168          ; PC := 168
160 [-]: EQ        1 R3 K11     ; if R3 == 0 then PC := 164
161 [-]: JMP       164          ; PC := 164
162 [-]: EQ        0 R3 K26     ; if R3 ~= 3 then PC := 166
163 [-]: JMP       166          ; PC := 166
164 [-]: LOADK     R3 K26       ; R3 := 3
165 [-]: JMP       180          ; PC := 180
166 [-]: LOADK     R3 K27       ; R3 := 2
167 [-]: JMP       180          ; PC := 180
168 [-]: LOADK     R3 K27       ; R3 := 2
169 [-]: JMP       180          ; PC := 180
170 [-]: GETGLOBAL R18 K24      ; R18 := math
171 [-]: GETTABLE  R18 R18 K31  ; R18 := R18["0x65F9712A"]
172 [-]: GETGLOBAL R19 K24      ; R19 := math
173 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0x8B011038"]
174 [-]: MOVE      R20 R3       ; R20 := R3
175 [-]: LOADK     R21 K12      ; R21 := 1
176 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
177 [-]: LOADK     R20 K27      ; R20 := 2
178 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
179 [-]: MOVE      R3 R18       ; R3 := R18
180 [-]: FORLOOP   R13 130      ; R13 += R15; if R13 <= R14 then begin PC := 130; R16 := R13 end
181 [-]: GETTABLE  R2 R12 R3    ; R2 := R12[R3]
182 [-]: GETGLOBAL R18 K9       ; R18 := _T
183 [-]: GETGLOBAL R19 K9       ; R19 := _T
184 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["MarooDeco"]
185 [-]: SETTABLE  R18 K32 R19  ; R18["LypSyncDeco"] := R19
186 [-]: GETGLOBAL R18 K9       ; R18 := _T
187 [-]: GETTABLE  R18 R18 K34  ; R18 := R18["0x827A2EAB"]
188 [-]: MOVE      R19 R2       ; R19 := R2
189 [-]: GETGLOBAL R20 K35      ; R20 := transmissionSet
190 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
191 [-]: TEST      R18 0        ; if not R18 then PC := 199
192 [-]: JMP       199          ; PC := 199
193 [-]: GETGLOBAL R19 K9       ; R19 := _T
194 [-]: GETTABLE  R19 R19 K34  ; R19 := R19["0x827A2EAB"]
195 [-]: LOADK     R20 K36      ; R20 := "AnythingElsePrompt"
196 [-]: GETGLOBAL R21 K35      ; R21 := transmissionSet
197 [-]: LOADK     R22 K27      ; R22 := 2
198 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
199 [-]: GETUPVAL  R19 U3       ; R19 := U3
200 [-]: SELF      R19 R19 K37  ; R20 := R19; R19 := R19["0x7CF71D03"]
201 [-]: CALL      R19 2 1      ; R19(R20)
202 [-]: GETUPVAL  R19 U6       ; R19 := U6
203 [-]: GETUPVAL  R20 U7       ; R20 := U7
204 [-]: UNM       R20 R20      ; R20 := - R20
205 [-]: CALL      R19 2 1      ; R19(R20)
206 [-]: GETUPVAL  R19 U8       ; R19 := U8
207 [-]: CALL      R19 1 1      ; R19()
208 [-]: GETUPVAL  R19 U9       ; R19 := U9
209 [-]: CALL      R19 1 1      ; R19()
210 [-]: JMP       222          ; PC := 222
211 [-]: GETGLOBAL R19 K0       ; R19 := 0x93B1256B
212 [-]: LOADK     R20 K38      ; R20 := "Inventory Sale Fail: "
213 [-]: MOVE      R21 R1       ; R21 := R1
214 [-]: CONCAT    R20 R20 R21  ; R20 := R20 .. R21
215 [-]: CALL      R19 2 1      ; R19(R20)
216 [-]: GETUPVAL  R19 U4       ; R19 := U4
217 [-]: GETTABLE  R19 R19 K39  ; R19 := R19["0xB11F032"]
218 [-]: LOADK     R20 K40      ; R20 := "/Lotus/Language/Menu/Item_SaleFailed"
219 [-]: CALL      R19 2 1      ; R19(R20)
220 [-]: MOVE      R19 R0       ; R19 := R0
221 [-]: MOVE      R19 R10      ; R19 := R10
222 [-]: RETURN    R0 1         ; return 


; Function #65:
;
; Name:            
; Defined at line: 2852
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: MOVE      R1 R0        ; R1 := R0
  2 [-]: MOVE      R1 R0        ; R1 := R0
  3 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  4 [-]: GETUPVAL  R2 U1        ; R2 := U1
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: TEST      R1 1         ; if R1 then PC := 30
  7 [-]: JMP       30           ; PC := 30
  8 [-]: GETGLOBAL R1 K1        ; R1 := 0xF595ADDE
  9 [-]: MOVE      R2 R0        ; R2 := R0
 10 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 11 [-]: GETGLOBAL R2 K2        ; R2 := Engine
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["CI_SELECT"]
 13 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 30
 14 [-]: JMP       30           ; PC := 30
 15 [-]: GETUPVAL  R1 U2        ; R1 := U2
 16 [-]: SELF      R1 R1 K4     ; R2 := R1; R1 := R1["0xE2A2E3AC"]
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: CALL      R1 3 1       ; R1(R2,R3)
 19 [-]: GETUPVAL  R1 U1        ; R1 := U1
 20 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x7D45FA22"]
 21 [-]: GETUPVAL  R3 U3        ; R3 := U3
 22 [-]: LOADK     R4 K6        ; R4 := "OnSellCompleted"
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: GETUPVAL  R1 U4        ; R1 := U4
 25 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["0x25992394"]
 26 [-]: GETGLOBAL R2 K8        ; R2 := _G
 27 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["UISound_SweetenerTwo"]
 28 [-]: CALL      R1 2 1       ; R1(R2)
 29 [-]: JMP       32           ; PC := 32
 30 [-]: MOVE      R1 R0        ; R1 := R0
 31 [-]: MOVE      R1 R5        ; R1 := R5
 32 [-]: RETURN    R0 1         ; return 


; Function #66:
;
; Name:            
; Defined at line: 2863
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: EQ        1 R1 K0      ; if R1 == nil then PC := 30
  2 [-]: JMP       30           ; PC := 30
  3 [-]: LT        0 K1 R1      ; if 0 >= R1 then PC := 30
  4 [-]: JMP       30           ; PC := 30
  5 [-]: LOADNIL   R2 R2        ; R2 := nil
  6 [-]: LT        0 K2 R1      ; if 1 >= R1 then PC := 17
  7 [-]: JMP       17           ; PC := 17
  8 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
  9 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 10 [-]: LOADK     R5 K5        ; R5 := "/Lotus/Language/Menu/ItemInventory_ModEquippedPlural"
 11 [-]: MOVE      R6 R0        ; R6 := R0
 12 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 13 [-]: SETTABLE  R7 K6 R1     ; R7["NUMBER"] := R1
 14 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 15 [-]: MOVE      R2 R3        ; R2 := R3
 16 [-]: JMP       25           ; PC := 25
 17 [-]: GETGLOBAL R3 K3        ; R3 := mMovie
 18 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x5DB0BD4"]
 19 [-]: LOADK     R5 K7        ; R5 := "/Lotus/Language/Menu/ItemInventory_ModEquippedSingular"
 20 [-]: MOVE      R6 R0        ; R6 := R0
 21 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 22 [-]: SETTABLE  R7 K6 R1     ; R7["NUMBER"] := R1
 23 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 24 [-]: MOVE      R2 R3        ; R2 := R3
 25 [-]: MOVE      R3 R0        ; R3 := R0
 26 [-]: LOADK     R4 K8        ; R4 := " ("
 27 [-]: MOVE      R5 R2        ; R5 := R2
 28 [-]: LOADK     R6 K9        ; R6 := ")"
 29 [-]: CONCAT    R0 R3 R6     ; R0 := R3 .. R4 .. R5 .. R6
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #67:
;
; Name:            
; Defined at line: 2876
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := "/Lotus/Language/Menu/"
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
  4 [-]: LT        0 K1 R2      ; if 1 >= R2 then PC := 17
  5 [-]: JMP       17           ; PC := 17
  6 [-]: GETGLOBAL R4 K2        ; R4 := mMovie
  7 [-]: SELF      R4 R4 K3     ; R5 := R4; R4 := R4["0x5DB0BD4"]
  8 [-]: MOVE      R6 R1        ; R6 := R1
  9 [-]: LOADK     R7 K4        ; R7 := "Plural"
 10 [-]: CONCAT    R6 R6 R7     ; R6 := R6 .. R7
 11 [-]: MOVE      R7 R0        ; R7 := R0
 12 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 13 [-]: SETTABLE  R8 K5 R2     ; R8["NUMBER"] := R2
 14 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 15 [-]: MOVE      R1 R4        ; R1 := R4
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETUPVAL  R4 U0        ; R4 := U0
 18 [-]: MOVE      R5 R0        ; R5 := R0
 19 [-]: MOVE      R6 R3        ; R6 := R3
 20 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 21 [-]: MOVE      R1 R4        ; R1 := R4
 22 [-]: RETURN    R1 2         ; return R1
 23 [-]: RETURN    R0 1         ; return 


; Function #68:
;
; Name:            
; Defined at line: 2887
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: LOADK     R4 K0        ; R4 := "/Lotus/Language/Menu/"
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
  4 [-]: LT        0 K1 R2      ; if 1 >= R2 then PC := 10
  5 [-]: JMP       10           ; PC := 10
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: LOADK     R5 K2        ; R5 := "Plural"
  8 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
  9 [-]: JMP       13           ; PC := 13
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: LOADK     R5 K3        ; R5 := "Singular"
 12 [-]: CONCAT    R1 R4 R5     ; R1 := R4 .. R5
 13 [-]: GETGLOBAL R4 K4        ; R4 := mMovie
 14 [-]: SELF      R4 R4 K5     ; R5 := R4; R4 := R4["0x5DB0BD4"]
 15 [-]: MOVE      R6 R1        ; R6 := R1
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 18 [-]: SETTABLE  R8 K6 R2     ; R8["NUMBER"] := R2
 19 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R4        ; R6 := R4
 22 [-]: MOVE      R7 R3        ; R7 := R3
 23 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 24 [-]: MOVE      R4 R5        ; R4 := R5
 25 [-]: EQ        1 R0 K7      ; if R0 == "" then PC := 30
 26 [-]: JMP       30           ; PC := 30
 27 [-]: MOVE      R5 R0        ; R5 := R0
 28 [-]: LOADK     R6 K8        ; R6 := ", "
 29 [-]: CONCAT    R0 R5 R6     ; R0 := R5 .. R6
 30 [-]: MOVE      R5 R0        ; R5 := R0
 31 [-]: MOVE      R6 R4        ; R6 := R4
 32 [-]: CONCAT    R5 R5 R6     ; R5 := R5 .. R6
 33 [-]: RETURN    R5 2         ; return R5
 34 [-]: RETURN    R0 1         ; return 


; Function #69:
;
; Name:            
; Defined at line: 2904
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R1 R1 K0     ; R2 := R1; R1 := R1["0x6F2E05FD"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADNIL   R2 R2        ; R2 := nil
  5 [-]: MOVE      R3 R0        ; R3 := R0
  6 [-]: GETGLOBAL R4 K1        ; R4 := Engine
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["Item_Pistols"]
  8 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 15
  9 [-]: JMP       15           ; PC := 15
 10 [-]: SELF      R4 R1 K3     ; R5 := R1; R4 := R1["0xB5D66AE"]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: MOVE      R2 R4        ; R2 := R4
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: JMP       115          ; PC := 115
 15 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["Item_LongGuns"]
 17 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 24
 18 [-]: JMP       24           ; PC := 24
 19 [-]: SELF      R4 R1 K5     ; R5 := R1; R4 := R1["0x1D216770"]
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: MOVE      R2 R4        ; R2 := R4
 22 [-]: MOVE      R3 R1        ; R3 := R1
 23 [-]: JMP       115          ; PC := 115
 24 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 25 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["Item_Suits"]
 26 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: SELF      R4 R1 K7     ; R5 := R1; R4 := R1["0xD3A6CE65"]
 29 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 30 [-]: MOVE      R2 R4        ; R2 := R4
 31 [-]: MOVE      R3 R1        ; R3 := R1
 32 [-]: JMP       115          ; PC := 115
 33 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 34 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["Item_Melee"]
 35 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 42
 36 [-]: JMP       42           ; PC := 42
 37 [-]: SELF      R4 R1 K9     ; R5 := R1; R4 := R1["0xA82A3D30"]
 38 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 39 [-]: MOVE      R2 R4        ; R2 := R4
 40 [-]: MOVE      R3 R1        ; R3 := R1
 41 [-]: JMP       115          ; PC := 115
 42 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 43 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["Item_SentinelWeapons"]
 44 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 56
 45 [-]: JMP       56           ; PC := 56
 46 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xC119AB7B"]
 47 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 48 [-]: LEN       R4 R4        ; R4 := # R4
 49 [-]: LT        0 K12 R4     ; if 0 >= R4 then PC := 115
 50 [-]: JMP       115          ; PC := 115
 51 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x2485CEF6"]
 52 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 53 [-]: MOVE      R2 R4        ; R2 := R4
 54 [-]: MOVE      R3 R1        ; R3 := R1
 55 [-]: JMP       115          ; PC := 115
 56 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 57 [-]: GETTABLE  R4 R4 K14    ; R4 := R4["Item_WeaponSkins"]
 58 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 62
 59 [-]: JMP       62           ; PC := 62
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: JMP       115          ; PC := 115
 62 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 63 [-]: GETTABLE  R4 R4 K15    ; R4 := R4["Item_Sentinels"]
 64 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 71
 65 [-]: JMP       71           ; PC := 71
 66 [-]: SELF      R4 R1 K11    ; R5 := R1; R4 := R1["0xC119AB7B"]
 67 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 68 [-]: MOVE      R2 R4        ; R2 := R4
 69 [-]: MOVE      R3 R1        ; R3 := R1
 70 [-]: JMP       115          ; PC := 115
 71 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 72 [-]: GETTABLE  R4 R4 K16    ; R4 := R4["Item_SpaceSuits"]
 73 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 80
 74 [-]: JMP       80           ; PC := 80
 75 [-]: SELF      R4 R1 K17    ; R5 := R1; R4 := R1["0x4ADC73C2"]
 76 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 77 [-]: MOVE      R2 R4        ; R2 := R4
 78 [-]: MOVE      R3 R1        ; R3 := R1
 79 [-]: JMP       115          ; PC := 115
 80 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 81 [-]: GETTABLE  R4 R4 K18    ; R4 := R4["Item_SpaceGuns"]
 82 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 89
 83 [-]: JMP       89           ; PC := 89
 84 [-]: SELF      R4 R1 K19    ; R5 := R1; R4 := R1["0x213E1D36"]
 85 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 86 [-]: MOVE      R2 R4        ; R2 := R4
 87 [-]: MOVE      R3 R1        ; R3 := R1
 88 [-]: JMP       115          ; PC := 115
 89 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 90 [-]: GETTABLE  R4 R4 K20    ; R4 := R4["Item_SpaceMelee"]
 91 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 98
 92 [-]: JMP       98           ; PC := 98
 93 [-]: SELF      R4 R1 K21    ; R5 := R1; R4 := R1["0xA5FC09FD"]
 94 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 95 [-]: MOVE      R2 R4        ; R2 := R4
 96 [-]: MOVE      R3 R1        ; R3 := R1
 97 [-]: JMP       115          ; PC := 115
 98 [-]: GETGLOBAL R4 K1        ; R4 := Engine
 99 [-]: GETTABLE  R4 R4 K22    ; R4 := R4["Item_MoaPets"]
100 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 107
101 [-]: JMP       107          ; PC := 107
102 [-]: SELF      R4 R1 K23    ; R5 := R1; R4 := R1["0xC4F6B9B9"]
103 [-]: CALL      R4 2 2       ; R4 := R4(R5)
104 [-]: MOVE      R2 R4        ; R2 := R4
105 [-]: MOVE      R3 R1        ; R3 := R1
106 [-]: JMP       115          ; PC := 115
107 [-]: GETGLOBAL R4 K1        ; R4 := Engine
108 [-]: GETTABLE  R4 R4 K24    ; R4 := R4["Item_Hoverboards"]
109 [-]: EQ        0 R0 R4      ; if R0 ~= R4 then PC := 115
110 [-]: JMP       115          ; PC := 115
111 [-]: SELF      R4 R1 K25    ; R5 := R1; R4 := R1["0x613232C3"]
112 [-]: CALL      R4 2 2       ; R4 := R4(R5)
113 [-]: MOVE      R2 R4        ; R2 := R4
114 [-]: MOVE      R3 R1        ; R3 := R1
115 [-]: LOADK     R4 K26       ; R4 := -1
116 [-]: EQ        1 R2 K27     ; if R2 == nil then PC := 132
117 [-]: JMP       132          ; PC := 132
118 [-]: LEN       R4 R2        ; R4 := # R2
119 [-]: TEST      R3 0         ; if not R3 then PC := 132
120 [-]: JMP       132          ; PC := 132
121 [-]: LOADK     R5 K28       ; R5 := 1
122 [-]: LEN       R6 R2        ; R6 := # R2
123 [-]: LOADK     R7 K28       ; R7 := 1
124 [-]: FORPREP   R5 131       ; R5 -= R7; PC := 131
125 [-]: GETTABLE  R9 R2 R8     ; R9 := R2[R8]
126 [-]: SELF      R10 R9 K29   ; R11 := R9; R10 := R9["0x228EBE57"]
127 [-]: CALL      R10 2 2      ; R10 := R10(R11)
128 [-]: TEST      R10 0        ; if not R10 then PC := 131
129 [-]: JMP       131          ; PC := 131
130 [-]: SUB       R4 R4 K28    ; R4 := R4 - 1
131 [-]: FORLOOP   R5 125       ; R5 += R7; if R5 <= R6 then begin PC := 125; R8 := R5 end
132 [-]: NEWTABLE  R10 0 2      ; R10 := {}
133 [-]: SETTABLE  R10 K30 R4   ; R10["Count"] := R4
134 [-]: SETTABLE  R10 K31 R3   ; R10["CanHaveExpirables"] := R3
135 [-]: RETURN    R10 2        ; return R10
136 [-]: RETURN    R0 1         ; return 


; Function #70:
;
; Name:            
; Defined at line: 2963
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETGLOBAL R0 K0        ; R0 := Lotus_Game
  6 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x8ADFE340"]
  7 [-]: CALL      R0 1 2       ; R0 := R0()
  8 [-]: MOVE      R0 R1        ; R0 := R1
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: GETUPVAL  R1 U2        ; R1 := U2
 11 [-]: GETUPVAL  R2 U3        ; R2 := U3
 12 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["PRIMEPARTS"]
 13 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 16
 14 [-]: JMP       16           ; PC := 16
 15 [-]: MOVE      R1 R0        ; R1 := R0
 16 [-]: MOVE      R1 R1        ; R1 := R1
 17 [-]: SETTABLE  R0 K2 R1     ; R0["mSellForPrimeBucks"] := R1
 18 [-]: GETUPVAL  R0 U1        ; R0 := U1
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: GETUPVAL  R2 U3        ; R2 := U3
 21 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["TREASURE"]
 22 [-]: EQ        1 R1 R2      ; if R1 == R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R1 R0        ; R1 := R0
 25 [-]: MOVE      R1 R1        ; R1 := R1
 26 [-]: SETTABLE  R0 K4 R1     ; R0["mSellForFusionPoints"] := R1
 27 [-]: GETGLOBAL R0 K6        ; R0 := 0x400E7765
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 30 [-]: TEST      R0 0         ; if not R0 then PC := 33
 31 [-]: JMP       33           ; PC := 33
 32 [-]: RETURN    R0 1         ; return 
 33 [-]: GETUPVAL  R0 U4        ; R0 := U4
 34 [-]: SELF      R0 R0 K7     ; R1 := R0; R0 := R0["0x6F2E05FD"]
 35 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 36 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 37 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 38 [-]: LOADK     R3 K8        ; R3 := 0
 39 [-]: MOVE      R3 R5        ; R3 := R5
 40 [-]: LOADK     R3 K8        ; R3 := 0
 41 [-]: LOADK     R4 K9        ; R4 := 1
 42 [-]: GETUPVAL  R5 U6        ; R5 := U6
 43 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["mElements"]
 44 [-]: LEN       R5 R5        ; R5 := # R5
 45 [-]: LOADK     R6 K9        ; R6 := 1
 46 [-]: FORPREP   R4 162       ; R4 -= R6; PC := 162
 47 [-]: GETGLOBAL R8 K11       ; R8 := 0x1BF588C6
 48 [-]: LOADK     R9 K8        ; R9 := 0
 49 [-]: CALL      R8 2 1       ; R8(R9)
 50 [-]: GETUPVAL  R8 U6        ; R8 := U6
 51 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["mElements"]
 52 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 53 [-]: GETTABLE  R9 R8 K12    ; R9 := R8["SellingPrice"]
 54 [-]: EQ        1 R9 K13     ; if R9 == nil then PC := 162
 55 [-]: JMP       162          ; PC := 162
 56 [-]: GETTABLE  R9 R8 K14    ; R9 := R8["Category"]
 57 [-]: GETGLOBAL R10 K15      ; R10 := Engine
 58 [-]: GETTABLE  R10 R10 K16  ; R10 := R10["Item_Drones"]
 59 [-]: EQ        0 R9 R10     ; if R9 ~= R10 then PC := 72
 60 [-]: JMP       72           ; PC := 72
 61 [-]: GETUPVAL  R10 U4       ; R10 := U4
 62 [-]: SELF      R10 R10 K17  ; R11 := R10; R10 := R10["0xD4415CDD"]
 63 [-]: GETTABLE  R12 R8 K18   ; R12 := R8["UID"]
 64 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 65 [-]: TEST      R10 0        ; if not R10 then PC := 72
 66 [-]: JMP       72           ; PC := 72
 67 [-]: GETUPVAL  R10 U7       ; R10 := U7
 68 [-]: GETTABLE  R10 R10 K19  ; R10 := R10["0xB11F032"]
 69 [-]: LOADK     R11 K20      ; R11 := "/Lotus/Language/Menu/ItemInventory_CantSellResourceDrone"
 70 [-]: CALL      R10 2 1      ; R10(R11)
 71 [-]: RETURN    R0 1         ; return 
 72 [-]: GETUPVAL  R10 U7       ; R10 := U7
 73 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["0xF81722A2"]
 74 [-]: GETTABLE  R11 R8 K22   ; R11 := R8["Count"]
 75 [-]: EQ        0 R11 K13    ; if R11 ~= nil then PC := 78
 76 [-]: JMP       78           ; PC := 78
 77 [-]: MOVE      R11 R0       ; R11 := R0
 78 [-]: MOVE      R11 R1       ; R11 := R1
 79 [-]: GETTABLE  R12 R8 K22   ; R12 := R8["Count"]
 80 [-]: LOADK     R13 K9       ; R13 := 1
 81 [-]: CALL      R10 4 2      ; R10 := R10(R11,R12,R13)
 82 [-]: MOVE      R11 R10      ; R11 := R10
 83 [-]: LOADK     R12 K8       ; R12 := 0
 84 [-]: GETTABLE  R13 R8 K18   ; R13 := R8["UID"]
 85 [-]: EQ        1 R13 K13    ; if R13 == nil then PC := 97
 86 [-]: JMP       97           ; PC := 97
 87 [-]: GETTABLE  R13 R8 K18   ; R13 := R8["UID"]
 88 [-]: EQ        1 R13 K23    ; if R13 == "" then PC := 97
 89 [-]: JMP       97           ; PC := 97
 90 [-]: GETGLOBAL R13 K15      ; R13 := Engine
 91 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["Item_Upgrades"]
 92 [-]: EQ        0 R9 R13     ; if R9 ~= R13 then PC := 97
 93 [-]: JMP       97           ; PC := 97
 94 [-]: LOADK     R11 K8       ; R11 := 0
 95 [-]: GETTABLE  R12 R8 K12   ; R12 := R8["SellingPrice"]
 96 [-]: JMP       99           ; PC := 99
 97 [-]: GETTABLE  R13 R8 K12   ; R13 := R8["SellingPrice"]
 98 [-]: MUL       R12 R13 R10  ; R12 := R13 * R10
 99 [-]: GETUPVAL  R13 U7       ; R13 := U7
100 [-]: GETTABLE  R13 R13 K21  ; R13 := R13["0xF81722A2"]
101 [-]: GETTABLE  R14 R8 K18   ; R14 := R8["UID"]
102 [-]: EQ        0 R14 K13    ; if R14 ~= nil then PC := 105
103 [-]: JMP       105          ; PC := 105
104 [-]: MOVE      R14 R0       ; R14 := R0
105 [-]: MOVE      R14 R1       ; R14 := R1
106 [-]: GETTABLE  R15 R8 K18   ; R15 := R8["UID"]
107 [-]: GETTABLE  R16 R8 K25   ; R16 := R8["Type"]
108 [-]: SELF      R16 R16 K26  ; R17 := R16; R16 := R16["0x1B252E3C"]
109 [-]: CALL      R16 2 0      ; R16,... := R16(R17)
110 [-]: CALL      R13 0 2      ; R13 := R13(R14,...)
111 [-]: GETGLOBAL R14 K15      ; R14 := Engine
112 [-]: GETTABLE  R14 R14 K27  ; R14 := R14["Item_FusionTreasures"]
113 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 119
114 [-]: JMP       119          ; PC := 119
115 [-]: GETTABLE  R14 R8 K28   ; R14 := R8["RawItem"]
116 [-]: SELF      R14 R14 K29  ; R15 := R14; R14 := R14["0xD95F2C9"]
117 [-]: CALL      R14 2 2      ; R14 := R14(R15)
118 [-]: MOVE      R13 R14      ; R13 := R14
119 [-]: GETUPVAL  R14 U1       ; R14 := U1
120 [-]: SELF      R14 R14 K30  ; R15 := R14; R14 := R14["0x2DAC8C25"]
121 [-]: MOVE      R16 R9       ; R16 := R9
122 [-]: MOVE      R17 R13      ; R17 := R13
123 [-]: MOVE      R18 R11      ; R18 := R11
124 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
125 [-]: GETTABLE  R14 R1 R9    ; R14 := R1[R9]
126 [-]: EQ        0 R14 K13    ; if R14 ~= nil then PC := 134
127 [-]: JMP       134          ; PC := 134
128 [-]: SETTABLE  R1 R9 K9     ; R1[R9] := 1
129 [-]: GETUPVAL  R14 U8       ; R14 := U8
130 [-]: MOVE      R15 R9       ; R15 := R9
131 [-]: CALL      R14 2 2      ; R14 := R14(R15)
132 [-]: SETTABLE  R2 R9 R14    ; R2[R9] := R14
133 [-]: JMP       137          ; PC := 137
134 [-]: GETTABLE  R14 R1 R9    ; R14 := R1[R9]
135 [-]: ADD       R14 R14 K9   ; R14 := R14 + 1
136 [-]: SETTABLE  R1 R9 R14    ; R1[R9] := R14
137 [-]: GETTABLE  R14 R2 R9    ; R14 := R2[R9]
138 [-]: EQ        1 R14 K13    ; if R14 == nil then PC := 144
139 [-]: JMP       144          ; PC := 144
140 [-]: GETTABLE  R14 R2 R9    ; R14 := R2[R9]
141 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["CanHaveExpirables"]
142 [-]: TEST      R14 1        ; if R14 then PC := 148
143 [-]: JMP       148          ; PC := 148
144 [-]: GETGLOBAL R14 K15      ; R14 := Engine
145 [-]: GETTABLE  R14 R14 K32  ; R14 := R14["Item_KubrowPets"]
146 [-]: EQ        0 R9 R14     ; if R9 ~= R14 then PC := 158
147 [-]: JMP       158          ; PC := 158
148 [-]: GETTABLE  R14 R8 K28   ; R14 := R8["RawItem"]
149 [-]: SELF      R14 R14 K33  ; R15 := R14; R14 := R14["0x228EBE57"]
150 [-]: CALL      R14 2 2      ; R14 := R14(R15)
151 [-]: TEST      R14 0        ; if not R14 then PC := 158
152 [-]: JMP       158          ; PC := 158
153 [-]: GETUPVAL  R14 U7       ; R14 := U7
154 [-]: GETTABLE  R14 R14 K19  ; R14 := R14["0xB11F032"]
155 [-]: LOADK     R15 K34      ; R15 := "/Lotus/Language/Menu/ItemInventory_CantSellTimeLimited"
156 [-]: CALL      R14 2 1      ; R14(R15)
157 [-]: RETURN    R0 1         ; return 
158 [-]: GETUPVAL  R14 U5       ; R14 := U5
159 [-]: ADD       R14 R14 R12  ; R14 := R14 + R12
160 [-]: MOVE      R14 R5       ; R14 := R5
161 [-]: ADD       R3 R3 R10    ; R3 := R3 + R10
162 [-]: FORLOOP   R4 47        ; R4 += R6; if R4 <= R5 then begin PC := 47; R7 := R4 end
163 [-]: GETUPVAL  R14 U1       ; R14 := U1
164 [-]: GETUPVAL  R15 U5       ; R15 := U5
165 [-]: SETTABLE  R14 K35 R15  ; R14["mSellPrice"] := R15
166 [-]: GETGLOBAL R14 K36      ; R14 := 0xECFDD17
167 [-]: MOVE      R15 R1       ; R15 := R1
168 [-]: CALL      R14 2 4      ; R14,R15,R16 := R14(R15)
169 [-]: JMP       195          ; PC := 195
170 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
171 [-]: EQ        1 R19 K13    ; if R19 == nil then PC := 195
172 [-]: JMP       195          ; PC := 195
173 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
174 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["Count"]
175 [-]: LE        0 K8 R19     ; if 0 > R19 then PC := 195
176 [-]: JMP       195          ; PC := 195
177 [-]: GETTABLE  R19 R2 R17   ; R19 := R2[R17]
178 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["Count"]
179 [-]: LE        0 R19 R18    ; if R19 > R18 then PC := 195
180 [-]: JMP       195          ; PC := 195
181 [-]: GETGLOBAL R19 K15      ; R19 := Engine
182 [-]: GETTABLE  R19 R19 K37  ; R19 := R19["Item_Sentinels"]
183 [-]: EQ        0 R17 R19    ; if R17 ~= R19 then PC := 190
184 [-]: JMP       190          ; PC := 190
185 [-]: GETUPVAL  R19 U7       ; R19 := U7
186 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xB11F032"]
187 [-]: LOADK     R20 K38      ; R20 := "/Lotus/Language/Menu/ItemInventory_CantSellLastSentinel"
188 [-]: CALL      R19 2 1      ; R19(R20)
189 [-]: JMP       194          ; PC := 194
190 [-]: GETUPVAL  R19 U7       ; R19 := U7
191 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xB11F032"]
192 [-]: LOADK     R20 K39      ; R20 := "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
193 [-]: CALL      R19 2 1      ; R19(R20)
194 [-]: RETURN    R0 1         ; return 
195 [-]: TFORLOOP  R14 2        ; R17,R18 :=  R14(R15,R16); if R17 ~= nil then begin PC = 170; R16 := R17 end
196 [-]: JMP       170          ; PC := 170
197 [-]: GETUPVAL  R19 U1       ; R19 := U1
198 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["mSellPrice"]
199 [-]: EQ        0 R19 K8     ; if R19 ~= 0 then PC := 206
200 [-]: JMP       206          ; PC := 206
201 [-]: GETUPVAL  R19 U7       ; R19 := U7
202 [-]: GETTABLE  R19 R19 K19  ; R19 := R19["0xB11F032"]
203 [-]: LOADK     R20 K40      ; R20 := "/Lotus/Language/Menu/ItemInventory_NothingCanBeSold"
204 [-]: CALL      R19 2 1      ; R19(R20)
205 [-]: RETURN    R0 1         ; return 
206 [-]: MOVE      R19 R1       ; R19 := R1
207 [-]: MOVE      R19 R9       ; R19 := R9
208 [-]: MOVE      R19 R1       ; R19 := R1
209 [-]: MOVE      R19 R0       ; R19 := R0
210 [-]: LOADK     R19 K41      ; R19 := "/Lotus/Language/Menu/"
211 [-]: GETUPVAL  R20 U7       ; R20 := U7
212 [-]: GETTABLE  R20 R20 K21  ; R20 := R20["0xF81722A2"]
213 [-]: LT        1 K9 R3      ; if 1 < R3 then PC := 216
214 [-]: JMP       216          ; PC := 216
215 [-]: MOVE      R21 R0       ; R21 := R0
216 [-]: MOVE      R21 R1       ; R21 := R1
217 [-]: LOADK     R22 K42      ; R22 := "ItemInventory_MiscItemPlural"
218 [-]: LOADK     R23 K43      ; R23 := "ItemInventory_MiscItemSingular"
219 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
220 [-]: CONCAT    R19 R19 R20  ; R19 := R19 .. R20
221 [-]: GETGLOBAL R20 K44      ; R20 := mMovie
222 [-]: SELF      R20 R20 K45  ; R21 := R20; R20 := R20["0x5DB0BD4"]
223 [-]: MOVE      R22 R19      ; R22 := R19
224 [-]: MOVE      R23 R0       ; R23 := R0
225 [-]: NEWTABLE  R24 0 1      ; R24 := {}
226 [-]: GETUPVAL  R25 U7       ; R25 := U7
227 [-]: GETTABLE  R25 R25 K47  ; R25 := R25["0x7E197415"]
228 [-]: MOVE      R26 R3       ; R26 := R3
229 [-]: CALL      R25 2 2      ; R25 := R25(R26)
230 [-]: SETTABLE  R24 K46 R25  ; R24["NUMBER"] := R25
231 [-]: CALL      R20 5 2      ; R20 := R20(R21,R22,R23,R24)
232 [-]: MOVE      R19 R20      ; R19 := R20
233 [-]: GETUPVAL  R20 U7       ; R20 := U7
234 [-]: GETTABLE  R20 R20 K47  ; R20 := R20["0x7E197415"]
235 [-]: GETUPVAL  R21 U5       ; R21 := U5
236 [-]: CALL      R20 2 2      ; R20 := R20(R21)
237 [-]: GETUPVAL  R21 U2       ; R21 := U2
238 [-]: GETUPVAL  R22 U3       ; R22 := U3
239 [-]: GETTABLE  R22 R22 K3   ; R22 := R22["PRIMEPARTS"]
240 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 246
241 [-]: JMP       246          ; PC := 246
242 [-]: LOADK     R21 K48      ; R21 := "<PRIME_BUCKS>"
243 [-]: MOVE      R22 R20      ; R22 := R20
244 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
245 [-]: JMP       258          ; PC := 258
246 [-]: GETUPVAL  R21 U2       ; R21 := U2
247 [-]: GETUPVAL  R22 U3       ; R22 := U3
248 [-]: GETTABLE  R22 R22 K5   ; R22 := R22["TREASURE"]
249 [-]: EQ        0 R21 R22    ; if R21 ~= R22 then PC := 255
250 [-]: JMP       255          ; PC := 255
251 [-]: LOADK     R21 K49      ; R21 := "<FUSION_POINTS>"
252 [-]: MOVE      R22 R20      ; R22 := R20
253 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
254 [-]: JMP       258          ; PC := 258
255 [-]: LOADK     R21 K50      ; R21 := "<CREDITS>"
256 [-]: MOVE      R22 R20      ; R22 := R20
257 [-]: CONCAT    R20 R21 R22  ; R20 := R21 .. R22
258 [-]: GETGLOBAL R21 K44      ; R21 := mMovie
259 [-]: SELF      R21 R21 K45  ; R22 := R21; R21 := R21["0x5DB0BD4"]
260 [-]: LOADK     R23 K51      ; R23 := "/Lotus/Language/Menu/ConfirmSellFormattedPrice"
261 [-]: MOVE      R24 R1       ; R24 := R1
262 [-]: NEWTABLE  R25 0 2      ; R25 := {}
263 [-]: SETTABLE  R25 K52 R19  ; R25["ITEMS"] := R19
264 [-]: SETTABLE  R25 K53 R20  ; R25["FORMATTED_PRICE"] := R20
265 [-]: CALL      R21 5 2      ; R21 := R21(R22,R23,R24,R25)
266 [-]: GETUPVAL  R22 U7       ; R22 := U7
267 [-]: GETTABLE  R22 R22 K54  ; R22 := R22["0x1C988750"]
268 [-]: MOVE      R23 R21      ; R23 := R21
269 [-]: LOADK     R24 K55      ; R24 := "OnSellConfirmed"
270 [-]: CALL      R22 3 1      ; R22(R23,R24)
271 [-]: RETURN    R0 1         ; return 


; Function #71:
;
; Name:            
; Defined at line: 3066
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETUPVAL  R1 U2        ; R1 := U2
  7 [-]: LT        0 R1 R0      ; if R1 >= R0 then PC := 14
  8 [-]: JMP       14           ; PC := 14
  9 [-]: GETUPVAL  R0 U3        ; R0 := U3
 10 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x38ECFE60"]
 11 [-]: LOADK     R1 K1        ; R1 := "/Lotus/Language/Menu/EnemySelector_MaxCountReached"
 12 [-]: CALL      R0 2 1       ; R0(R1)
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETUPVAL  R0 U4        ; R0 := U4
 15 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xE2A2E3AC"]
 16 [-]: MOVE      R2 R1        ; R2 := R1
 17 [-]: CALL      R0 3 1       ; R0(R1,R2)
 18 [-]: NEWTABLE  R0 0 0       ; R0 := {}
 19 [-]: GETGLOBAL R1 K3        ; R1 := _T
 20 [-]: NEWTABLE  R2 0 0       ; R2 := {}
 21 [-]: SETTABLE  R1 K4 R2     ; R1["SpawnedEnemies"] := R2
 22 [-]: GETUPVAL  R1 U5        ; R1 := U5
 23 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x9D2060CB"]
 24 [-]: CLOSURE   R3 0         ; R3 := closure(Function #71.1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: CALL      R1 3 1       ; R1(R2,R3)
 27 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 28 [-]: GETGLOBAL R2 K3        ; R2 := _T
 29 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["SpawnedEnemies"]
 30 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 31 [-]: TEST      R1 1         ; if R1 then PC := 87
 32 [-]: JMP       87           ; PC := 87
 33 [-]: GETGLOBAL R1 K3        ; R1 := _T
 34 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["SpawnedEnemies"]
 35 [-]: LEN       R1 R1        ; R1 := # R1
 36 [-]: EQ        1 R1 K7      ; if R1 == 0 then PC := 87
 37 [-]: JMP       87           ; PC := 87
 38 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 39 [-]: GETUPVAL  R2 U6        ; R2 := U6
 40 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 41 [-]: TEST      R1 1         ; if R1 then PC := 87
 42 [-]: JMP       87           ; PC := 87
 43 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 44 [-]: GETGLOBAL R2 K8        ; R2 := gPlayerProfileMgr
 45 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 46 [-]: TEST      R1 1         ; if R1 then PC := 87
 47 [-]: JMP       87           ; PC := 87
 48 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 49 [-]: LOADK     R2 K9        ; R2 := 1
 50 [-]: GETGLOBAL R3 K3        ; R3 := _T
 51 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["SpawnedEnemies"]
 52 [-]: LEN       R3 R3        ; R3 := # R3
 53 [-]: LOADK     R4 K9        ; R4 := 1
 54 [-]: FORPREP   R2 78        ; R2 -= R4; PC := 78
 55 [-]: GETGLOBAL R6 K10       ; R6 := Engine
 56 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["0x25380A77"]
 57 [-]: CALL      R6 1 2       ; R6 := R6()
 58 [-]: GETGLOBAL R7 K3        ; R7 := _T
 59 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 60 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 61 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["Type"]
 62 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1B252E3C"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SETTABLE  R6 K12 R7    ; R6["enemyType"] := R7
 65 [-]: GETGLOBAL R7 K3        ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 67 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 68 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["SourceType"]
 69 [-]: SELF      R7 R7 K14    ; R8 := R7; R7 := R7["0x1B252E3C"]
 70 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 71 [-]: SETTABLE  R6 K15 R7    ; R6["resourceType"] := R7
 72 [-]: GETGLOBAL R7 K3        ; R7 := _T
 73 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["SpawnedEnemies"]
 74 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 75 [-]: GETTABLE  R7 R7 K18    ; R7 := R7["Count"]
 76 [-]: SETTABLE  R6 K17 R7    ; R6["enemyAmount"] := R7
 77 [-]: SETTABLE  R1 R5 R6     ; R1[R5] := R6
 78 [-]: FORLOOP   R2 55        ; R2 += R4; if R2 <= R3 then begin PC := 55; R5 := R2 end
 79 [-]: GETUPVAL  R7 U6        ; R7 := U6
 80 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xDD200BCB"]
 81 [-]: MOVE      R9 R1        ; R9 := R1
 82 [-]: CALL      R7 3 1       ; R7(R8,R9)
 83 [-]: GETGLOBAL R7 K8        ; R7 := gPlayerProfileMgr
 84 [-]: SELF      R7 R7 K20    ; R8 := R7; R7 := R7["0xDB37C67"]
 85 [-]: LOADK     R9 K7        ; R9 := 0
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: MOVE      R7 R1        ; R7 := R1
 88 [-]: MOVE      R7 R0        ; R7 := R0
 89 [-]: MOVE      R7 R1        ; R7 := R1
 90 [-]: MOVE      R7 R7        ; R7 := R7
 91 [-]: GETGLOBAL R7 K21       ; R7 := UISys
 92 [-]: GETTABLE  R7 R7 K22    ; R7 := R7["0x449B53E0"]
 93 [-]: MOVE      R8 R0        ; R8 := R0
 94 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 95 [-]: MOVE      R7 R8        ; R7 := R8
 96 [-]: RETURN    R0 1         ; return 


; Function #71.1:
;
; Name:            
; Defined at line: 3082
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETTABLE  R2 R0 K1     ; R2 := R0["Type"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 32
  5 [-]: JMP       32           ; PC := 32
  6 [-]: GETGLOBAL R1 K2        ; R1 := table
  7 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
  8 [-]: GETUPVAL  R2 U0        ; R2 := U0
  9 [-]: GETTABLE  R3 R0 K1     ; R3 := R0["Type"]
 10 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 11 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 12 [-]: CALL      R1 0 1       ; R1(R2,...)
 13 [-]: GETGLOBAL R1 K2        ; R1 := table
 14 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 15 [-]: GETUPVAL  R2 U0        ; R2 := U0
 16 [-]: GETTABLE  R3 R0 K5     ; R3 := R0["SourceType"]
 17 [-]: SELF      R3 R3 K4     ; R4 := R3; R3 := R3["0x1B252E3C"]
 18 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 19 [-]: CALL      R1 0 1       ; R1(R2,...)
 20 [-]: GETGLOBAL R1 K2        ; R1 := table
 21 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["0xE6450C9D"]
 22 [-]: GETGLOBAL R2 K6        ; R2 := _T
 23 [-]: GETTABLE  R2 R2 K7     ; R2 := R2["SpawnedEnemies"]
 24 [-]: NEWTABLE  R3 0 3       ; R3 := {}
 25 [-]: GETTABLE  R4 R0 K1     ; R4 := R0["Type"]
 26 [-]: SETTABLE  R3 K1 R4     ; R3["Type"] := R4
 27 [-]: GETTABLE  R4 R0 K5     ; R4 := R0["SourceType"]
 28 [-]: SETTABLE  R3 K5 R4     ; R3["SourceType"] := R4
 29 [-]: GETTABLE  R4 R0 K8     ; R4 := R0["Count"]
 30 [-]: SETTABLE  R3 K8 R4     ; R3["Count"] := R4
 31 [-]: CALL      R1 3 1       ; R1(R2,R3)
 32 [-]: RETURN    R0 1         ; return 


; Function #72:
;
; Name:            
; Defined at line: 3112
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #73:
;
; Name:            
; Defined at line: 3116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: RETURN    R0 1         ; return 


; Function #74:
;
; Name:            
; Defined at line: 3120
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 0         ; if not R0 then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R0 1         ; return 
  5 [-]: GETUPVAL  R0 U1        ; R0 := U1
  6 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["mSortMenu"]
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x47F4805A"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: TEST      R0 0         ; if not R0 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R0 K2        ; R0 := mMovie
 12 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xD237EB90"]
 13 [-]: LOADK     R2 K4        ; R2 := 0.15000000596046
 14 [-]: CALL      R0 3 1       ; R0(R1,R2)
 15 [-]: GETUPVAL  R0 U2        ; R0 := U2
 16 [-]: GETUPVAL  R1 U3        ; R1 := U3
 17 [-]: GETTABLE  R1 R1 K5     ; R1 := R1["INVENTORY"]
 18 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 26
 19 [-]: JMP       26           ; PC := 26
 20 [-]: GETUPVAL  R0 U1        ; R0 := U1
 21 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xD853E536"]
 22 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 23 [-]: TEST      R0 0         ; if not R0 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: GETUPVAL  R0 U4        ; R0 := U4
 27 [-]: GETUPVAL  R1 U5        ; R1 := U5
 28 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["EXIT"]
 29 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 30 [-]: GETTABLE  R0 R0 K8     ; R0 := R0["0x218E445B"]
 31 [-]: CALL      R0 1 1       ; R0()
 32 [-]: RETURN    R0 1         ; return 


; Function #75:
;
; Name:            
; Defined at line: 3138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #76:
;
; Name:            
; Defined at line: 3144
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #77:
;
; Name:            
; Defined at line: 3150
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #78:
;
; Name:            
; Defined at line: 3156
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #79:
;
; Name:            
; Defined at line: 3162
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 12
  5 [-]: JMP       12           ; PC := 12
  6 [-]: GETUPVAL  R1 U0        ; R1 := U0
  7 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x2176B11E"]
  8 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 11 [-]: CALL      R1 0 1       ; R1(R2,...)
 12 [-]: RETURN    R0 1         ; return 


; Function #80:
;
; Name:            
; Defined at line: 3168
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 16
  3 [-]: JMP       16           ; PC := 16
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: TEST      R1 1         ; if R1 then PC := 16
  8 [-]: JMP       16           ; PC := 16
  9 [-]: GETUPVAL  R1 U1        ; R1 := U1
 10 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x3BC31182"]
 11 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #81:
;
; Name:            
; Defined at line: 3174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x8ABD6CC8"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #82:
;
; Name:            
; Defined at line: 3180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: GETUPVAL  R2 U0        ; R2 := U0
  3 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  4 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  5 [-]: TEST      R1 1         ; if R1 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
  9 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x2176B11E"]
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 11 [-]: MOVE      R4 R0        ; R4 := R0
 12 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
 13 [-]: CALL      R1 0 1       ; R1(R2,...)
 14 [-]: RETURN    R0 1         ; return 


; Function #83:
;
; Name:            
; Defined at line: 3186
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: TEST      R1 1         ; if R1 then PC := 92
  3 [-]: JMP       92           ; PC := 92
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  5 [-]: GETUPVAL  R2 U1        ; R2 := U1
  6 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["mCategoryMenu"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: TEST      R1 1         ; if R1 then PC := 92
  9 [-]: JMP       92           ; PC := 92
 10 [-]: GETUPVAL  R1 U1        ; R1 := U1
 11 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mCategoryMenu"]
 12 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x3BC31182"]
 13 [-]: GETGLOBAL R3 K3        ; R3 := 0xF595ADDE
 14 [-]: MOVE      R4 R0        ; R4 := R0
 15 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 16 [-]: MOVE      R4 R1        ; R4 := R1
 17 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 18 [-]: GETUPVAL  R1 U2        ; R1 := U2
 19 [-]: GETUPVAL  R2 U3        ; R2 := U3
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["FISH"]
 21 [-]: EQ        0 R1 R2      ; if R1 ~= R2 then PC := 92
 22 [-]: JMP       92           ; PC := 92
 23 [-]: EQ        0 R0 K5      ; if R0 ~= "1" then PC := 31
 24 [-]: JMP       31           ; PC := 31
 25 [-]: GETUPVAL  R1 U4        ; R1 := U4
 26 [-]: GETUPVAL  R2 U5        ; R2 := U5
 27 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["FISH_CATEGORY"]
 28 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 29 [-]: SETTABLE  R1 K7 K8     ; R1["mLabel"] := "/Lotus/Language/Menu/ItemInventory_SelectAll"
 30 [-]: JMP       90           ; PC := 90
 31 [-]: EQ        0 R0 K9      ; if R0 ~= "2" then PC := 51
 32 [-]: JMP       51           ; PC := 51
 33 [-]: GETGLOBAL R1 K10       ; R1 := mMovie
 34 [-]: SELF      R1 R1 K11    ; R2 := R1; R1 := R1["0x5DB0BD4"]
 35 [-]: LOADK     R3 K12       ; R3 := "/Lotus/Language/UiElements/SelectAllFishCategorySmall"
 36 [-]: MOVE      R4 R1        ; R4 := R1
 37 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 38 [-]: GETUPVAL  R2 U4        ; R2 := U4
 39 [-]: GETUPVAL  R3 U5        ; R3 := U5
 40 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["FISH_CATEGORY"]
 41 [-]: GETTABLE  R2 R2 R3     ; R2 := R2[R3]
 42 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 43 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 44 [-]: LOADK     R5 K13       ; R5 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 45 [-]: MOVE      R6 R0        ; R6 := R0
 46 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 47 [-]: SETTABLE  R7 K14 R1    ; R7["CATEGORY"] := R1
 48 [-]: CALL      R3 5 2       ; R3 := R3(R4,R5,R6,R7)
 49 [-]: SETTABLE  R2 K7 R3     ; R2["mLabel"] := R3
 50 [-]: JMP       90           ; PC := 90
 51 [-]: EQ        0 R0 K15     ; if R0 ~= "3" then PC := 71
 52 [-]: JMP       71           ; PC := 71
 53 [-]: GETGLOBAL R2 K10       ; R2 := mMovie
 54 [-]: SELF      R2 R2 K11    ; R3 := R2; R2 := R2["0x5DB0BD4"]
 55 [-]: LOADK     R4 K16       ; R4 := "/Lotus/Language/UiElements/SelectAllFishCategoryMedium"
 56 [-]: MOVE      R5 R1        ; R5 := R1
 57 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 58 [-]: GETUPVAL  R3 U4        ; R3 := U4
 59 [-]: GETUPVAL  R4 U5        ; R4 := U5
 60 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["FISH_CATEGORY"]
 61 [-]: GETTABLE  R3 R3 R4     ; R3 := R3[R4]
 62 [-]: GETGLOBAL R4 K10       ; R4 := mMovie
 63 [-]: SELF      R4 R4 K11    ; R5 := R4; R4 := R4["0x5DB0BD4"]
 64 [-]: LOADK     R6 K13       ; R6 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 65 [-]: MOVE      R7 R0        ; R7 := R0
 66 [-]: NEWTABLE  R8 0 1       ; R8 := {}
 67 [-]: SETTABLE  R8 K14 R2    ; R8["CATEGORY"] := R2
 68 [-]: CALL      R4 5 2       ; R4 := R4(R5,R6,R7,R8)
 69 [-]: SETTABLE  R3 K7 R4     ; R3["mLabel"] := R4
 70 [-]: JMP       90           ; PC := 90
 71 [-]: EQ        0 R0 K17     ; if R0 ~= "4" then PC := 90
 72 [-]: JMP       90           ; PC := 90
 73 [-]: GETGLOBAL R3 K10       ; R3 := mMovie
 74 [-]: SELF      R3 R3 K11    ; R4 := R3; R3 := R3["0x5DB0BD4"]
 75 [-]: LOADK     R5 K18       ; R5 := "/Lotus/Language/UiElements/SelectAllFishCategoryLarge"
 76 [-]: MOVE      R6 R1        ; R6 := R1
 77 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 78 [-]: GETUPVAL  R4 U4        ; R4 := U4
 79 [-]: GETUPVAL  R5 U5        ; R5 := U5
 80 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["FISH_CATEGORY"]
 81 [-]: GETTABLE  R4 R4 R5     ; R4 := R4[R5]
 82 [-]: GETGLOBAL R5 K10       ; R5 := mMovie
 83 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x5DB0BD4"]
 84 [-]: LOADK     R7 K13       ; R7 := "/Lotus/Language/UiElements/SelectAllFishCategory"
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: NEWTABLE  R9 0 1       ; R9 := {}
 87 [-]: SETTABLE  R9 K14 R3    ; R9["CATEGORY"] := R3
 88 [-]: CALL      R5 5 2       ; R5 := R5(R6,R7,R8,R9)
 89 [-]: SETTABLE  R4 K7 R5     ; R4["mLabel"] := R5
 90 [-]: GETUPVAL  R4 U6        ; R4 := U6
 91 [-]: CALL      R4 1 1       ; R4()
 92 [-]: RETURN    R0 1         ; return 


; Function #84:
;
; Name:            
; Defined at line: 3207
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #85:
;
; Name:            
; Defined at line: 3210
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #86:
;
; Name:            
; Defined at line: 3213
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: RETURN    R0 1         ; return 


; Function #87:
;
; Name:            
; Defined at line: 3216
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #88:
;
; Name:            
; Defined at line: 3223
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R0        ; R3 := R0
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #89:
;
; Name:            
; Defined at line: 3230
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["DECREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #90:
;
; Name:            
; Defined at line: 3237
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 15
  3 [-]: JMP       15           ; PC := 15
  4 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  5 [-]: GETUPVAL  R1 U1        ; R1 := U1
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 15
  8 [-]: JMP       15           ; PC := 15
  9 [-]: GETUPVAL  R0 U1        ; R0 := U1
 10 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x5082B6A9"]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["INCREMENT"]
 13 [-]: MOVE      R3 R1        ; R3 := R1
 14 [-]: CALL      R0 4 1       ; R0(R1,R2,R3)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #91:
;
; Name:            
; Defined at line: 3244
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0xEB434F36"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #92:
;
; Name:            
; Defined at line: 3250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x9FFA2C4F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #93:
;
; Name:            
; Defined at line: 3256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["mSortMenu"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: TEST      R0 1         ; if R0 then PC := 16
 11 [-]: JMP       16           ; PC := 16
 12 [-]: GETUPVAL  R0 U0        ; R0 := U0
 13 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["mSortMenu"]
 14 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8A2AB94F"]
 15 [-]: CALL      R0 2 1       ; R0(R1)
 16 [-]: RETURN    R0 1         ; return 


; Function #94:
;
; Name:            
; Defined at line: 3262
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #95:
;
; Name:            
; Defined at line: 3266
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETUPVAL  R0 U1        ; R0 := U1
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["INVENTORY"]
  3 [-]: MOVE      R0 R0        ; R0 := R0
  4 [-]: GETUPVAL  R0 U2        ; R0 := U2
  5 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x51396186"]
  6 [-]: CLOSURE   R2 0         ; R2 := closure(Function #95.1)
  7 [-]: GETUPVAL  R0 U3        ; R0 := U3
  8 [-]: CALL      R0 3 1       ; R0(R1,R2)
  9 [-]: GETUPVAL  R0 U2        ; R0 := U2
 10 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x97B489B5"]
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: GETGLOBAL R1 K3        ; R1 := 0x400E7765
 13 [-]: MOVE      R2 R0        ; R2 := R0
 14 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 15 [-]: TEST      R1 1         ; if R1 then PC := 22
 16 [-]: JMP       22           ; PC := 22
 17 [-]: GETGLOBAL R1 K4        ; R1 := mMovie
 18 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0x458F27A9"]
 19 [-]: LOADK     R3 K6        ; R3 := "GridItemUnfocused"
 20 [-]: GETTABLE  R4 R0 K7     ; R4 := R0["Id"]
 21 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 22 [-]: GETUPVAL  R1 U4        ; R1 := U4
 23 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x97B489B5"]
 24 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 25 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
 26 [-]: MOVE      R3 R1        ; R3 := R1
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: TEST      R2 1         ; if R2 then PC := 35
 29 [-]: JMP       35           ; PC := 35
 30 [-]: GETGLOBAL R2 K4        ; R2 := mMovie
 31 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0x458F27A9"]
 32 [-]: LOADK     R4 K8        ; R4 := "SellListItemUnfocused"
 33 [-]: GETTABLE  R5 R1 K7     ; R5 := R1["Id"]
 34 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
 35 [-]: RETURN    R0 1         ; return 


; Function #95.1:
;
; Name:            
; Defined at line: 3269
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["Filler"]
  2 [-]: TEST      R1 1         ; if R1 then PC := 11
  3 [-]: JMP       11           ; PC := 11
  4 [-]: GETGLOBAL R1 K1        ; R1 := mMovie
  5 [-]: SELF      R1 R1 K2     ; R2 := R1; R1 := R1["0x458F27A9"]
  6 [-]: LOADK     R3 K3        ; R3 := "GridItemFocused"
  7 [-]: GETTABLE  R4 R0 K4     ; R4 := R0["Id"]
  8 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  9 [-]: GETUPVAL  R1 U0        ; R1 := U0
 10 [-]: CALL      R1 1 1       ; R1()
 11 [-]: RETURN    R0 1         ; return 


; Function #96:
;
; Name:            
; Defined at line: 3287
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 25
  5 [-]: JMP       25           ; PC := 25
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x97B489B5"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 10 [-]: MOVE      R2 R0        ; R2 := R0
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: TEST      R1 1         ; if R1 then PC := 25
 13 [-]: JMP       25           ; PC := 25
 14 [-]: GETUPVAL  R1 U1        ; R1 := U1
 15 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x25992394"]
 16 [-]: GETGLOBAL R2 K3        ; R2 := _G
 17 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["UISound_Select"]
 18 [-]: CALL      R1 2 1       ; R1(R2)
 19 [-]: GETUPVAL  R1 U2        ; R1 := U2
 20 [-]: MOVE      R2 R0        ; R2 := R0
 21 [-]: MOVE      R3 R0        ; R3 := R0
 22 [-]: MOVE      R4 R1        ; R4 := R1
 23 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
 24 [-]: RETURN    R0 1         ; return 
 25 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
 26 [-]: GETUPVAL  R2 U3        ; R2 := U3
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: TEST      R1 1         ; if R1 then PC := 41
 29 [-]: JMP       41           ; PC := 41
 30 [-]: GETUPVAL  R1 U3        ; R1 := U3
 31 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0x97B489B5"]
 32 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 33 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
 34 [-]: MOVE      R3 R1        ; R3 := R1
 35 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 36 [-]: TEST      R2 1         ; if R2 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: GETUPVAL  R2 U2        ; R2 := U2
 39 [-]: MOVE      R3 R1        ; R3 := R1
 40 [-]: CALL      R2 2 1       ; R2(R3)
 41 [-]: RETURN    R0 1         ; return 


; Function #97:
;
; Name:            
; Defined at line: 3305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETTABLE  R0 R0 K0     ; R0 := R0["0x25992394"]
  3 [-]: GETGLOBAL R1 K1        ; R1 := _G
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["UISound_Focus"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: RETURN    R0 1         ; return 


; Function #98:
;
; Name:            
; Defined at line: 3309
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0xF81722A2"]
  3 [-]: GETUPVAL  R3 U1        ; R3 := U1
  4 [-]: GETUPVAL  R4 U2        ; R4 := U2
  5 [-]: GETTABLE  R4 R4 K1     ; R4 := R4["SELL"]
  6 [-]: EQ        1 R3 R4      ; if R3 == R4 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: MOVE      R3 R0        ; R3 := R0
  9 [-]: MOVE      R3 R1        ; R3 := R1
 10 [-]: GETUPVAL  R4 U3        ; R4 := U3
 11 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["mScrollBar"]
 12 [-]: GETUPVAL  R5 U4        ; R5 := U4
 13 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["mScrollBar"]
 14 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 15 [-]: GETUPVAL  R3 U5        ; R3 := U5
 16 [-]: TEST      R3 1         ; if R3 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 1         ; if R3 then PC := 30
 22 [-]: JMP       30           ; PC := 30
 23 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0x9F50FF89"]
 24 [-]: GETGLOBAL R5 K5        ; R5 := 0xF595ADDE
 25 [-]: MOVE      R6 R1        ; R6 := R1
 26 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 27 [-]: GETGLOBAL R6 K6        ; R6 := _G
 28 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["UISound_Scroll"]
 29 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 30 [-]: RETURN    R0 1         ; return 


; Function #99:
;
; Name:            
; Defined at line: 3316
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: SELF      R2 R2 K0     ; R3 := R2; R2 := R2["0x23EAEEBA"]
  3 [-]: GETUPVAL  R4 U1        ; R4 := U1
  4 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 29
  6 [-]: JMP       29           ; PC := 29
  7 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
  8 [-]: MOVE      R4 R1        ; R4 := R1
  9 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 10 [-]: EQ        0 R3 K3      ; if R3 ~= 1 then PC := 29
 11 [-]: JMP       29           ; PC := 29
 12 [-]: GETGLOBAL R3 K2        ; R3 := 0xF595ADDE
 13 [-]: MOVE      R4 R0        ; R4 := R0
 14 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 15 [-]: LT        0 K4 R3      ; if 0 >= R3 then PC := 29
 16 [-]: JMP       29           ; PC := 29
 17 [-]: GETGLOBAL R3 K5        ; R3 := 0x400E7765
 18 [-]: MOVE      R4 R2        ; R4 := R2
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: TEST      R3 1         ; if R3 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETUPVAL  R3 U2        ; R3 := U2
 23 [-]: MOVE      R4 R2        ; R4 := R2
 24 [-]: LOADNIL   R5 R5        ; R5 := nil
 25 [-]: GETGLOBAL R6 K2        ; R6 := 0xF595ADDE
 26 [-]: MOVE      R7 R0        ; R7 := R0
 27 [-]: CALL      R6 2 0       ; R6,... := R6(R7)
 28 [-]: CALL      R3 0 1       ; R3(R4,...)
 29 [-]: RETURN    R0 1         ; return 


; Function #100:
;
; Name:            
; Defined at line: 3323
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["InHub"]
  3 [-]: TEST      R1 1         ; if R1 then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETUPVAL  R1 U0        ; R1 := U0
  6 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["0x41EE5D76"]
  7 [-]: CALL      R1 1 1       ; R1()
  8 [-]: GETGLOBAL R1 K0        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K3     ; R1 := R1["LoadoutSaveRequired"]
 10 [-]: TEST      R1 0         ; if not R1 then PC := 50
 11 [-]: JMP       50           ; PC := 50
 12 [-]: GETGLOBAL R1 K0        ; R1 := _T
 13 [-]: GETTABLE  R1 R1 K4     ; R1 := R1["loadoutInProgress"]
 14 [-]: EQ        1 R1 K5      ; if R1 == nil then PC := 50
 15 [-]: JMP       50           ; PC := 50
 16 [-]: GETGLOBAL R1 K6        ; R1 := 0x400E7765
 17 [-]: GETUPVAL  R2 U1        ; R2 := U1
 18 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 19 [-]: TEST      R1 1         ; if R1 then PC := 50
 20 [-]: JMP       50           ; PC := 50
 21 [-]: MOVE      R0 R2        ; R0 := R2
 22 [-]: MOVE      R1 R1        ; R1 := R1
 23 [-]: MOVE      R1 R3        ; R1 := R3
 24 [-]: LOADK     R1 K7        ; R1 := 0
 25 [-]: GETGLOBAL R2 K8        ; R2 := Lotus_Game
 26 [-]: GETTABLE  R2 R2 K9     ; R2 := R2["MAX_LoadOutType"]
 27 [-]: SUB       R2 R2 K10    ; R2 := R2 - 1
 28 [-]: LOADK     R3 K10       ; R3 := 1
 29 [-]: FORPREP   R1 39        ; R1 -= R3; PC := 39
 30 [-]: GETUPVAL  R5 U1        ; R5 := U1
 31 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x6F2E05FD"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0x6E569BEA"]
 34 [-]: MOVE      R7 R4        ; R7 := R4
 35 [-]: GETGLOBAL R8 K0        ; R8 := _T
 36 [-]: GETTABLE  R8 R8 K4     ; R8 := R8["loadoutInProgress"]
 37 [-]: GETTABLE  R8 R8 R4     ; R8 := R8[R4]
 38 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 39 [-]: FORLOOP   R1 30        ; R1 += R3; if R1 <= R2 then begin PC := 30; R4 := R1 end
 40 [-]: GETUPVAL  R5 U1        ; R5 := U1
 41 [-]: SELF      R5 R5 K13    ; R6 := R5; R5 := R5["0x834C5145"]
 42 [-]: LOADK     R7 K14       ; R7 := "OnSaveLoadOutComplete"
 43 [-]: CALL      R5 3 1       ; R5(R6,R7)
 44 [-]: GETGLOBAL R5 K0        ; R5 := _T
 45 [-]: SETTABLE  R5 K4 K5     ; R5["loadoutInProgress"] := nil
 46 [-]: GETGLOBAL R5 K0        ; R5 := _T
 47 [-]: SETTABLE  R5 K3 K5     ; R5["LoadoutSaveRequired"] := nil
 48 [-]: MOVE      R5 R1        ; R5 := R1
 49 [-]: RETURN    R5 2         ; return R5
 50 [-]: RETURN    R0 1         ; return 


; Function #101:
;
; Name:            
; Defined at line: 3342
; #Upvalues:       5
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETUPVAL  R5 U0        ; R5 := U0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R4 U0        ; R4 := U0
  7 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x30512BAD"]
  8 [-]: CALL      R4 2 1       ; R4(R5)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: GETUPVAL  R5 U1        ; R5 := U1
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 19
 13 [-]: JMP       19           ; PC := 19
 14 [-]: GETUPVAL  R4 U1        ; R4 := U1
 15 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0x8C7099E9"]
 16 [-]: MOVE      R6 R0        ; R6 := R0
 17 [-]: MOVE      R7 R1        ; R7 := R1
 18 [-]: CALL      R4 4 1       ; R4(R5,R6,R7)
 19 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 31
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 25 [-]: GETUPVAL  R5 U3        ; R5 := U3
 26 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 27 [-]: TEST      R4 1         ; if R4 then PC := 31
 28 [-]: JMP       31           ; PC := 31
 29 [-]: GETUPVAL  R4 U4        ; R4 := U4
 30 [-]: CALL      R4 1 1       ; R4()
 31 [-]: RETURN    R0 1         ; return 


; Function #102:
;
; Name:            
; Defined at line: 3354
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := string
  2 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["0xDE44F664"]
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: LOADK     R5 K2        ; R5 := "MOUSE_B2"
  5 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  6 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 12
  7 [-]: JMP       12           ; PC := 12
  8 [-]: EQ        0 R2 K4      ; if R2 ~= "0" then PC := 12
  9 [-]: JMP       12           ; PC := 12
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: CALL      R3 1 1       ; R3()
 12 [-]: RETURN    R0 1         ; return 


; Function #103:
;
; Name:            
; Defined at line: 3360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: TEST      R0 1         ; if R0 then PC := 6
  3 [-]: JMP       6            ; PC := 6
  4 [-]: GETUPVAL  R0 U1        ; R0 := U1
  5 [-]: CALL      R0 1 1       ; R0()
  6 [-]: MOVE      R0 R1        ; R0 := R1
  7 [-]: RETURN    R0 2         ; return R0
  8 [-]: RETURN    R0 1         ; return 


; Function #104:
;
; Name:            
; Defined at line: 3367
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R0        ; R0 := R0
  2 [-]: RETURN    R0 1         ; return 


; Function #105:
;
; Name:            
; Defined at line: 3371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: CALL      R0 1 1       ; R0()
  3 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  4 [-]: GETGLOBAL R1 K1        ; R1 := _T
  5 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["ShowBackground"]
  6 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  7 [-]: TEST      R0 1         ; if R0 then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R0 K1        ; R0 := _T
 10 [-]: GETTABLE  R0 R0 K3     ; R0 := R0["0x17BDDC36"]
 11 [-]: CALL      R0 1 1       ; R0()
 12 [-]: RETURN    R0 1         ; return 


; Function #106:
;
; Name:            
; Defined at line: 3378
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETUPVAL  R2 U1        ; R2 := U1
  3 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SELECT_ALL"]
  4 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
  5 [-]: EQ        1 R1 K1      ; if R1 == nil then PC := 28
  6 [-]: JMP       28           ; PC := 28
  7 [-]: GETUPVAL  R1 U0        ; R1 := U0
  8 [-]: GETUPVAL  R2 U1        ; R2 := U1
  9 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["SELECT_ALL"]
 10 [-]: GETTABLE  R1 R1 R2     ; R1 := R1[R2]
 11 [-]: GETUPVAL  R2 U2        ; R2 := U2
 12 [-]: GETUPVAL  R3 U3        ; R3 := U3
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["FISH"]
 14 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 15 [-]: JMP       25           ; PC := 25
 16 [-]: GETUPVAL  R2 U2        ; R2 := U2
 17 [-]: GETUPVAL  R3 U3        ; R3 := U3
 18 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["ENEMIES"]
 19 [-]: EQ        1 R2 R3      ; if R2 == R3 then PC := 25
 20 [-]: JMP       25           ; PC := 25
 21 [-]: GETGLOBAL R2 K5        ; R2 := Engine
 22 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0x9490FE70"]
 23 [-]: CALL      R2 1 2       ; R2 := R2()
 24 [-]: JMP       27           ; PC := 27
 25 [-]: MOVE      R2 R0        ; R2 := R0
 26 [-]: MOVE      R2 R1        ; R2 := R1
 27 [-]: SETTABLE  R1 K2 R2     ; R1["mVisible"] := R2
 28 [-]: GETUPVAL  R1 U4        ; R1 := U4
 29 [-]: CALL      R1 1 1       ; R1()
 30 [-]: RETURN    R0 1         ; return 


; Function #107:
;
; Name:            
; Defined at line: 3385
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: MOVE      R0 R1        ; R0 := R1
  2 [-]: RETURN    R0 2         ; return R0
  3 [-]: RETURN    R0 1         ; return 


; Function #108:
;
; Name:            
; Defined at line: 3389
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  36

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xF43C47FA"]
  9 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 10 [-]: LOADNIL   R1 R1        ; R1 := nil
 11 [-]: LOADK     R2 K2        ; R2 := 1
 12 [-]: LEN       R3 R0        ; R3 := # R0
 13 [-]: LOADK     R4 K2        ; R4 := 1
 14 [-]: FORPREP   R2 23        ; R2 -= R4; PC := 23
 15 [-]: GETTABLE  R6 R0 R5     ; R6 := R0[R5]
 16 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["tag"]
 17 [-]: SELF      R6 R6 K4     ; R7 := R6; R6 := R6["0x5EC7A3D2"]
 18 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 19 [-]: EQ        0 R6 K5      ; if R6 ~= "Enemy" then PC := 23
 20 [-]: JMP       23           ; PC := 23
 21 [-]: GETTABLE  R1 R0 R5     ; R1 := R0[R5]
 22 [-]: JMP       24           ; PC := 24
 23 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 24 [-]: GETGLOBAL R6 K6        ; R6 := mMovie
 25 [-]: SELF      R6 R6 K7     ; R7 := R6; R6 := R6["0x5DB0BD4"]
 26 [-]: LOADK     R8 K8        ; R8 := "/Lotus/Language/Menu/EnemySelector_Locked"
 27 [-]: MOVE      R9 R0        ; R9 := R0
 28 [-]: CALL      R6 4 2       ; R6 := R6(R7,R8,R9)
 29 [-]: GETGLOBAL R7 K9        ; R7 := gLotusBossNpcAvatarType
 30 [-]: CLOSURE   R8 0         ; R8 := closure(Function #108.1)
 31 [-]: GETUPVAL  R0 U1        ; R0 := U1
 32 [-]: GETUPVAL  R9 U0        ; R9 := U0
 33 [-]: SELF      R9 R9 K10    ; R10 := R9; R9 := R9["0xF4CF5287"]
 34 [-]: MOVE      R11 R1       ; R11 := R1
 35 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 36 [-]: LOADK     R10 K2       ; R10 := 1
 37 [-]: LEN       R11 R9       ; R11 := # R9
 38 [-]: LOADK     R12 K2       ; R12 := 1
 39 [-]: FORPREP   R10 212      ; R10 -= R12; PC := 212
 40 [-]: GETTABLE  R14 R9 R13   ; R14 := R9[R13]
 41 [-]: GETTABLE  R15 R14 K11  ; R15 := R14["type"]
 42 [-]: GETUPVAL  R16 U2       ; R16 := U2
 43 [-]: SELF      R17 R15 K12  ; R18 := R15; R17 := R15["0x1B252E3C"]
 44 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 45 [-]: GETTABLE  R16 R16 R17  ; R16 := R16[R17]
 46 [-]: TEST      R16 1        ; if R16 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: LOADK     R16 K13      ; R16 := 0
 49 [-]: MOVE      R17 R1       ; R17 := R1
 50 [-]: MOVE      R18 R1       ; R18 := R1
 51 [-]: MOVE      R19 R0       ; R19 := R0
 52 [-]: LOADK     R20 K14      ; R20 := 3
 53 [-]: GETGLOBAL R21 K15      ; R21 := 0x6374FD98
 54 [-]: GETTABLE  R22 R14 K16  ; R22 := R14["reqScans"]
 55 [-]: DIV       R22 R16 R22  ; R22 := R16 / R22
 56 [-]: LOADK     R23 K13      ; R23 := 0
 57 [-]: LOADK     R24 K2       ; R24 := 1
 58 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
 59 [-]: EQ        0 R21 K2     ; if R21 ~= 1 then PC := 65
 60 [-]: JMP       65           ; PC := 65
 61 [-]: MOVE      R17 R0       ; R17 := R0
 62 [-]: MOVE      R18 R0       ; R18 := R0
 63 [-]: LOADK     R20 K2       ; R20 := 1
 64 [-]: JMP       69           ; PC := 69
 65 [-]: LT        0 K13 R16    ; if 0 >= R16 then PC := 69
 66 [-]: JMP       69           ; PC := 69
 67 [-]: MOVE      R18 R0       ; R18 := R0
 68 [-]: LOADK     R20 K17      ; R20 := 2
 69 [-]: GETTABLE  R21 R14 K18  ; R21 := R14["excludedFromSimulacrum"]
 70 [-]: TEST      R21 0        ; if not R21 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: MOVE      R19 R1       ; R19 := R1
 73 [-]: JMP       95           ; PC := 95
 74 [-]: GETGLOBAL R21 K0       ; R21 := 0x400E7765
 75 [-]: MOVE      R22 R15      ; R22 := R15
 76 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 77 [-]: TEST      R21 1        ; if R21 then PC := 89
 78 [-]: JMP       89           ; PC := 89
 79 [-]: GETGLOBAL R21 K19      ; R21 := string
 80 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["0xDE44F664"]
 81 [-]: SELF      R22 R15 K12  ; R23 := R15; R22 := R15["0x1B252E3C"]
 82 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 83 [-]: LOADK     R23 K21      ; R23 := "SpaceBattle"
 84 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 85 [-]: EQ        1 R21 K22    ; if R21 == nil then PC := 89
 86 [-]: JMP       89           ; PC := 89
 87 [-]: MOVE      R19 R1       ; R19 := R1
 88 [-]: JMP       95           ; PC := 95
 89 [-]: SELF      R21 R15 K23  ; R22 := R15; R21 := R15["0x8B598ED4"]
 90 [-]: MOVE      R23 R7       ; R23 := R7
 91 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
 92 [-]: TEST      R21 0        ; if not R21 then PC := 95
 93 [-]: JMP       95           ; PC := 95
 94 [-]: MOVE      R19 R1       ; R19 := R1
 95 [-]: GETUPVAL  R21 U3       ; R21 := U3
 96 [-]: TEST      R21 0        ; if not R21 then PC := 99
 97 [-]: JMP       99           ; PC := 99
 98 [-]: MOVE      R19 R0       ; R19 := R0
 99 [-]: TEST      R19 1        ; if R19 then PC := 212
100 [-]: JMP       212          ; PC := 212
101 [-]: GETTABLE  R21 R14 K24  ; R21 := R14["sourceType"]
102 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
103 [-]: MOVE      R23 R21      ; R23 := R21
104 [-]: CALL      R22 2 2      ; R22 := R22(R23)
105 [-]: TEST      R22 1        ; if R22 then PC := 212
106 [-]: JMP       212          ; PC := 212
107 [-]: MOVE      R22 R8       ; R22 := R8
108 [-]: GETTABLE  R23 R14 K25  ; R23 := R14["faction"]
109 [-]: CALL      R22 2 2      ; R22 := R22(R23)
110 [-]: GETGLOBAL R23 K19      ; R23 := string
111 [-]: GETTABLE  R23 R23 K26  ; R23 := R23["0x639C642A"]
112 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
113 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x5DB0BD4"]
114 [-]: GETTABLE  R26 R14 K27  ; R26 := R14["locName"]
115 [-]: SELF      R26 R26 K4   ; R27 := R26; R26 := R26["0x5EC7A3D2"]
116 [-]: CALL      R26 2 2      ; R26 := R26(R27)
117 [-]: MOVE      R27 R0       ; R27 := R0
118 [-]: CALL      R24 4 0      ; R24,... := R24(R25,R26,R27)
119 [-]: CALL      R23 0 2      ; R23 := R23(R24,...)
120 [-]: GETTABLE  R24 R14 K28  ; R24 := R14["isLeader"]
121 [-]: TEST      R24 0        ; if not R24 then PC := 131
122 [-]: JMP       131          ; PC := 131
123 [-]: GETGLOBAL R24 K6       ; R24 := mMovie
124 [-]: SELF      R24 R24 K7   ; R25 := R24; R24 := R24["0x5DB0BD4"]
125 [-]: LOADK     R26 K29      ; R26 := "/Lotus/Language/EnemyLeaders/GenericLeaderName"
126 [-]: MOVE      R27 R0       ; R27 := R0
127 [-]: NEWTABLE  R28 0 1      ; R28 := {}
128 [-]: SETTABLE  R28 K30 R23  ; R28["ENEMY"] := R23
129 [-]: CALL      R24 5 2      ; R24 := R24(R25,R26,R27,R28)
130 [-]: MOVE      R23 R24      ; R23 := R24
131 [-]: LOADNIL   R24 R24      ; R24 := nil
132 [-]: MOVE      R25 R0       ; R25 := R0
133 [-]: TEST      R18 0        ; if not R18 then PC := 141
134 [-]: JMP       141          ; PC := 141
135 [-]: GETUPVAL  R26 U4       ; R26 := U4
136 [-]: TEST      R26 1        ; if R26 then PC := 141
137 [-]: JMP       141          ; PC := 141
138 [-]: GETGLOBAL R26 K31      ; R26 := Lotus_Game
139 [-]: GETTABLE  R24 R26 K32  ; R24 := R26["UIStyle_ContentDisabled"]
140 [-]: MOVE      R25 R1       ; R25 := R1
141 [-]: NEWTABLE  R26 0 15     ; R26 := {}
142 [-]: SETTABLE  R26 K33 R23  ; R26["Name"] := R23
143 [-]: SETTABLE  R26 K34 R22  ; R26["Categories"] := R22
144 [-]: SETTABLE  R26 K35 K36  ; R26["Themed"] := "0x1"
145 [-]: SETTABLE  R26 K37 R14  ; R26["CodexEntry"] := R14
146 [-]: GETTABLE  R27 R14 K39  ; R27 := R14["icon"]
147 [-]: SETTABLE  R26 K38 R27  ; R26["Icon"] := R27
148 [-]: SETTABLE  R26 K40 R15  ; R26["Type"] := R15
149 [-]: SETTABLE  R26 K41 R21  ; R26["SourceType"] := R21
150 [-]: GETTABLE  R27 R14 K28  ; R27 := R14["isLeader"]
151 [-]: SETTABLE  R26 K42 R27  ; R26["IsLeader"] := R27
152 [-]: TESTSET   R27 R18 0    ; if not R18 then PC := 156 else R27 := R18
153 [-]: JMP       156          ; PC := 156
154 [-]: GETUPVAL  R27 U4       ; R27 := U4
155 [-]: MOVE      R27 R27      ; R27 := R27
156 [-]: SETTABLE  R26 K43 R27  ; R26["Hidden"] := R27
157 [-]: TESTSET   R27 R17 0    ; if not R17 then PC := 161 else R27 := R17
158 [-]: JMP       161          ; PC := 161
159 [-]: GETUPVAL  R27 U4       ; R27 := U4
160 [-]: MOVE      R27 R27      ; R27 := R27
161 [-]: SETTABLE  R26 K44 R27  ; R26["Locked"] := R27
162 [-]: SETTABLE  R26 K45 R6   ; R26["LockedMsg"] := R6
163 [-]: SETTABLE  R26 K46 R24  ; R26["IconColor"] := R24
164 [-]: SETTABLE  R26 K47 R25  ; R26["ShadowIcon"] := R25
165 [-]: SETTABLE  R26 K48 R20  ; R26["ScannedId"] := R20
166 [-]: SETTABLE  R26 K49 K2   ; R26["SellingPrice"] := 1
167 [-]: GETGLOBAL R27 K19      ; R27 := string
168 [-]: GETTABLE  R27 R27 K51  ; R27 := R27["0xBDD0D625"]
169 [-]: GETTABLE  R28 R26 K33  ; R28 := R26["Name"]
170 [-]: CALL      R27 2 2      ; R27 := R27(R28)
171 [-]: LOADK     R28 K52      ; R28 := " "
172 [-]: GETGLOBAL R29 K19      ; R29 := string
173 [-]: GETTABLE  R29 R29 K51  ; R29 := R29["0xBDD0D625"]
174 [-]: GETTABLE  R30 R14 K25  ; R30 := R14["faction"]
175 [-]: SELF      R30 R30 K4   ; R31 := R30; R30 := R30["0x5EC7A3D2"]
176 [-]: CALL      R30 2 0      ; R30,... := R30(R31)
177 [-]: CALL      R29 0 2      ; R29 := R29(R30,...)
178 [-]: CONCAT    R27 R27 R29  ; R27 := R27 .. R28 .. R29
179 [-]: SETTABLE  R26 K50 R27  ; R26["SearchCache"] := R27
180 [-]: GETUPVAL  R27 U5       ; R27 := U5
181 [-]: SELF      R27 R27 K53  ; R28 := R27; R27 := R27["0xA77DA8EE"]
182 [-]: MOVE      R29 R26      ; R29 := R26
183 [-]: MOVE      R30 R1       ; R30 := R1
184 [-]: CALL      R27 4 1      ; R27(R28,R29,R30)
185 [-]: GETGLOBAL R27 K54      ; R27 := _T
186 [-]: GETTABLE  R27 R27 K55  ; R27 := R27["SpawnedEnemies"]
187 [-]: EQ        1 R27 K22    ; if R27 == nil then PC := 212
188 [-]: JMP       212          ; PC := 212
189 [-]: GETGLOBAL R27 K56      ; R27 := 0x63B09107
190 [-]: GETGLOBAL R28 K54      ; R28 := _T
191 [-]: GETTABLE  R28 R28 K55  ; R28 := R28["SpawnedEnemies"]
192 [-]: CALL      R27 2 4      ; R27,R28,R29 := R27(R28)
193 [-]: JMP       210          ; PC := 210
194 [-]: GETTABLE  R32 R31 K40  ; R32 := R31["Type"]
195 [-]: SELF      R33 R15 K12  ; R34 := R15; R33 := R15["0x1B252E3C"]
196 [-]: CALL      R33 2 2      ; R33 := R33(R34)
197 [-]: EQ        0 R32 R33    ; if R32 ~= R33 then PC := 210
198 [-]: JMP       210          ; PC := 210
199 [-]: GETTABLE  R32 R26 K43  ; R32 := R26["Hidden"]
200 [-]: TEST      R32 1        ; if R32 then PC := 210
201 [-]: JMP       210          ; PC := 210
202 [-]: GETTABLE  R32 R26 K44  ; R32 := R26["Locked"]
203 [-]: TEST      R32 1        ; if R32 then PC := 210
204 [-]: JMP       210          ; PC := 210
205 [-]: GETUPVAL  R32 U6       ; R32 := U6
206 [-]: MOVE      R33 R26      ; R33 := R26
207 [-]: LOADNIL   R34 R34      ; R34 := nil
208 [-]: GETTABLE  R35 R31 K57  ; R35 := R31["Count"]
209 [-]: CALL      R32 4 1      ; R32(R33,R34,R35)
210 [-]: TFORLOOP  R27 2        ; R30,R31 :=  R27(R28,R29); if R30 ~= nil then begin PC = 194; R29 := R30 end
211 [-]: JMP       194          ; PC := 194
212 [-]: FORLOOP   R10 40       ; R10 += R12; if R10 <= R11 then begin PC := 40; R13 := R10 end
213 [-]: RETURN    R0 1         ; return 


; Function #108.1:
;
; Name:            
; Defined at line: 3409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  2 [-]: EQ        0 R0 K0      ; if R0 ~= nil then PC := 5
  3 [-]: JMP       5            ; PC := 5
  4 [-]: RETURN    R1 2         ; return R1
  5 [-]: GETGLOBAL R2 K1        ; R2 := string
  6 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["0x639C642A"]
  7 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x5EC7A3D2"]
  8 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  9 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 10 [-]: MOVE      R0 R2        ; R0 := R2
 11 [-]: EQ        0 R0 K4      ; if R0 ~= "GRINEER" then PC := 20
 12 [-]: JMP       20           ; PC := 20
 13 [-]: GETGLOBAL R2 K5        ; R2 := table
 14 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U0        ; R4 := U0
 17 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["GRINEER"]
 18 [-]: CALL      R2 3 1       ; R2(R3,R4)
 19 [-]: JMP       64           ; PC := 64
 20 [-]: EQ        0 R0 K7      ; if R0 ~= "CORPUS" then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: GETGLOBAL R2 K5        ; R2 := table
 23 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 24 [-]: MOVE      R3 R1        ; R3 := R1
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["CORPUS"]
 27 [-]: CALL      R2 3 1       ; R2(R3,R4)
 28 [-]: JMP       64           ; PC := 64
 29 [-]: EQ        0 R0 K8      ; if R0 ~= "INFESTATION" then PC := 38
 30 [-]: JMP       38           ; PC := 38
 31 [-]: GETGLOBAL R2 K5        ; R2 := table
 32 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 33 [-]: MOVE      R3 R1        ; R3 := R1
 34 [-]: GETUPVAL  R4 U0        ; R4 := U0
 35 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["INFESTED"]
 36 [-]: CALL      R2 3 1       ; R2(R3,R4)
 37 [-]: JMP       64           ; PC := 64
 38 [-]: EQ        0 R0 K10     ; if R0 ~= "NEUTRAL" then PC := 47
 39 [-]: JMP       47           ; PC := 47
 40 [-]: GETGLOBAL R2 K5        ; R2 := table
 41 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 42 [-]: MOVE      R3 R1        ; R3 := R1
 43 [-]: GETUPVAL  R4 U0        ; R4 := U0
 44 [-]: GETTABLE  R4 R4 K11    ; R4 := R4["WILD"]
 45 [-]: CALL      R2 3 1       ; R2(R3,R4)
 46 [-]: JMP       64           ; PC := 64
 47 [-]: EQ        0 R0 K12     ; if R0 ~= "OROKIN" then PC := 56
 48 [-]: JMP       56           ; PC := 56
 49 [-]: GETGLOBAL R2 K5        ; R2 := table
 50 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 51 [-]: MOVE      R3 R1        ; R3 := R1
 52 [-]: GETUPVAL  R4 U0        ; R4 := U0
 53 [-]: GETTABLE  R4 R4 K12    ; R4 := R4["OROKIN"]
 54 [-]: CALL      R2 3 1       ; R2(R3,R4)
 55 [-]: JMP       64           ; PC := 64
 56 [-]: EQ        0 R0 K13     ; if R0 ~= "SENTIENT" then PC := 64
 57 [-]: JMP       64           ; PC := 64
 58 [-]: GETGLOBAL R2 K5        ; R2 := table
 59 [-]: GETTABLE  R2 R2 K6     ; R2 := R2["0xE6450C9D"]
 60 [-]: MOVE      R3 R1        ; R3 := R1
 61 [-]: GETUPVAL  R4 U0        ; R4 := U0
 62 [-]: GETTABLE  R4 R4 K13    ; R4 := R4["SENTIENT"]
 63 [-]: CALL      R2 3 1       ; R2(R3,R4)
 64 [-]: RETURN    R1 2         ; return R1
 65 [-]: RETURN    R0 1         ; return 


; Function #109:
;
; Name:            
; Defined at line: 3519
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 100
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETUPVAL  R0 U0        ; R0 := U0
  8 [-]: MOVE      R1 R1        ; R1 := R1
  9 [-]: CALL      R0 2 1       ; R0(R1)
 10 [-]: MOVE      R0 R0        ; R0 := R0
 11 [-]: MOVE      R0 R1        ; R0 := R1
 12 [-]: RETURN    R0 1         ; return 


; Function #110:
;
; Name:            
; Defined at line: 3525
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R0 K0        ; R0 := mMovie
  2 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x1C19D966"]
  3 [-]: LOADK     R2 K2        ; R2 := "InventoryGrid"
  4 [-]: LOADK     R3 K3        ; R3 := "_alpha"
  5 [-]: LOADK     R4 K4        ; R4 := 0
  6 [-]: CALL      R0 5 1       ; R0(R1,R2,R3,R4)
  7 [-]: GETGLOBAL R0 K5        ; R0 := _T
  8 [-]: GETGLOBAL R1 K5        ; R1 := _T
  9 [-]: GETTABLE  R1 R1 K6     ; R1 := R1["FishInvInfo"]
 10 [-]: GETTABLE  R1 R1 K7     ; R1 := R1["FunctName"]
 11 [-]: GETTABLE  R0 R0 R1     ; R0 := R0[R1]
 12 [-]: GETUPVAL  R1 U0        ; R1 := U0
 13 [-]: GETTABLE  R1 R1 K8     ; R1 := R1["mElements"]
 14 [-]: CALL      R0 2 1       ; R0(R1)
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: MOVE      R0 R1        ; R0 := R1
 17 [-]: RETURN    R0 1         ; return 


; Function #111:
;
; Name:            
; Defined at line: 3531
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x23EED3FD"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElements"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #112:
;
; Name:            
; Defined at line: 3537
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["0x555A3169"]
  3 [-]: GETUPVAL  R1 U0        ; R1 := U0
  4 [-]: GETTABLE  R1 R1 K2     ; R1 := R1["mElements"]
  5 [-]: CALL      R0 2 1       ; R0(R1)
  6 [-]: GETUPVAL  R0 U1        ; R0 := U1
  7 [-]: CALL      R0 1 1       ; R0()
  8 [-]: RETURN    R0 1         ; return 


; Function #113:
;
; Name:            
; Defined at line: 3543
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: NEWTABLE  R0 0 0       ; R0 := {}
  8 [-]: NEWTABLE  R1 0 0       ; R1 := {}
  9 [-]: LOADK     R2 K1        ; R2 := 1
 10 [-]: GETUPVAL  R3 U1        ; R3 := U1
 11 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["mElements"]
 12 [-]: LEN       R3 R3        ; R3 := # R3
 13 [-]: LOADK     R4 K1        ; R4 := 1
 14 [-]: FORPREP   R2 37        ; R2 -= R4; PC := 37
 15 [-]: GETGLOBAL R6 K3        ; R6 := 0x1BF588C6
 16 [-]: LOADK     R7 K4        ; R7 := 0
 17 [-]: CALL      R6 2 1       ; R6(R7)
 18 [-]: GETUPVAL  R6 U1        ; R6 := U1
 19 [-]: GETTABLE  R6 R6 K2     ; R6 := R6["mElements"]
 20 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 21 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Category"]
 22 [-]: EQ        1 R7 K6      ; if R7 == nil then PC := 37
 23 [-]: JMP       37           ; PC := 37
 24 [-]: GETTABLE  R7 R6 K5     ; R7 := R6["Category"]
 25 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 26 [-]: EQ        0 R8 K6      ; if R8 ~= nil then PC := 34
 27 [-]: JMP       34           ; PC := 34
 28 [-]: SETTABLE  R0 R7 K1     ; R0[R7] := 1
 29 [-]: GETUPVAL  R8 U2        ; R8 := U2
 30 [-]: MOVE      R9 R7        ; R9 := R7
 31 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 32 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 33 [-]: JMP       37           ; PC := 37
 34 [-]: GETTABLE  R8 R0 R7     ; R8 := R0[R7]
 35 [-]: ADD       R8 R8 K1     ; R8 := R8 + 1
 36 [-]: SETTABLE  R0 R7 R8     ; R0[R7] := R8
 37 [-]: FORLOOP   R2 15        ; R2 += R4; if R2 <= R3 then begin PC := 15; R5 := R2 end
 38 [-]: GETGLOBAL R8 K7        ; R8 := 0xECFDD17
 39 [-]: MOVE      R9 R0        ; R9 := R0
 40 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 41 [-]: JMP       58           ; PC := 58
 42 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 43 [-]: EQ        1 R13 K6     ; if R13 == nil then PC := 58
 44 [-]: JMP       58           ; PC := 58
 45 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 46 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Count"]
 47 [-]: LE        0 K4 R13     ; if 0 > R13 then PC := 58
 48 [-]: JMP       58           ; PC := 58
 49 [-]: GETTABLE  R13 R1 R11   ; R13 := R1[R11]
 50 [-]: GETTABLE  R13 R13 K8   ; R13 := R13["Count"]
 51 [-]: LE        0 R13 R12    ; if R13 > R12 then PC := 58
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R13 U3       ; R13 := U3
 54 [-]: GETTABLE  R13 R13 K9   ; R13 := R13["0xB11F032"]
 55 [-]: LOADK     R14 K10      ; R14 := "/Lotus/Language/Menu/ItemInventory_CantSellLastWeapon"
 56 [-]: CALL      R13 2 1      ; R13(R14)
 57 [-]: RETURN    R0 1         ; return 
 58 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 42; R10 := R11 end
 59 [-]: JMP       42           ; PC := 42
 60 [-]: GETGLOBAL R13 K11      ; R13 := _T
 61 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["0xFDA69FE7"]
 62 [-]: GETUPVAL  R14 U1       ; R14 := U1
 63 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["mElements"]
 64 [-]: CALL      R13 2 1      ; R13(R14)
 65 [-]: GETUPVAL  R13 U4       ; R13 := U4
 66 [-]: CALL      R13 1 1      ; R13()
 67 [-]: RETURN    R0 1         ; return 


; Function #114:
;
; Name:            
; Defined at line: 3578
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["SetSquadOverlayTitle"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 13
  6 [-]: JMP       13           ; PC := 13
  7 [-]: GETGLOBAL R3 K1        ; R3 := _T
  8 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["0x56A300BD"]
  9 [-]: MOVE      R4 R0        ; R4 := R0
 10 [-]: MOVE      R5 R1        ; R5 := R1
 11 [-]: MOVE      R6 R2        ; R6 := R2
 12 [-]: CALL      R3 4 1       ; R3(R4,R5,R6)
 13 [-]: RETURN    R0 1         ; return 


; Function #115:
;
; Name:            
; Defined at line: 3584
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: LOADNIL   R3 R3        ; R3 := nil
  4 [-]: MOVE      R4 R1        ; R4 := R1
  5 [-]: CALL      R1 4 1       ; R1(R2,R3,R4)
  6 [-]: RETURN    R0 1         ; return 


; Function #116:
;
; Name:            
; Defined at line: 3589
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: EQ        0 R0 K0      ; if R0 ~= "true" then PC := 6
  2 [-]: JMP       6            ; PC := 6
  3 [-]: MOVE      R1 R0        ; R1 := R0
  4 [-]: MOVE      R1 R0        ; R1 := R0
  5 [-]: JMP       11           ; PC := 11
  6 [-]: MOVE      R1 R1        ; R1 := R1
  7 [-]: MOVE      R1 R0        ; R1 := R0
  8 [-]: GETUPVAL  R1 U1        ; R1 := U1
  9 [-]: MOVE      R2 R1        ; R2 := R1
 10 [-]: CALL      R1 2 1       ; R1(R2)
 11 [-]: RETURN    R0 1         ; return 


