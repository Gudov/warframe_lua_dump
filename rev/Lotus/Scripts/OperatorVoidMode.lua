code size: 545
code size: 574
code size: 8
code size: 10
code size: 33
code size: 78
code size: 157
code size: 93
code size: 107
code size: 47
code size: 67
code size: 21
code size: 283
code size: 22
code size: 75
code size: 15
code size: 93
code size: 45
code size: 54
code size: 212
code size: 85
code size: 175
code size: 51
code size: 36
code size: 190
code size: 66
code size: 1196
code size: 31
code size: 18
code size: 27
code size: 24
code size: 78
code size: 58
code size: 169
code size: 29
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\OperatorVoidMode.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  33

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x329BDC44
  2 [-]: LOADK     R1 K1        ; R1 := "Lotus.Powersuits.Operator.OperatorLib"
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  5 [-]: LOADK     R2 K2        ; R2 := "Lotus.Scripts.Libs.AbilitiesLib"
  6 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  7 [-]: GETGLOBAL R2 K3        ; R2 := 0xEC274B1A
  8 [-]: LOADK     R3 K4        ; R3 := "UnlitAtten"
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0xEC274B1A
 11 [-]: LOADK     R4 K5        ; R4 := "vScales"
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: NEWTABLE  R4 0 4       ; R4 := {}
 14 [-]: GETGLOBAL R5 K3        ; R5 := 0xEC274B1A
 15 [-]: LOADK     R6 K7        ; R6 := "CloakBlind"
 16 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 17 [-]: SETTABLE  R4 K6 R5     ; R4["tag"] := R5
 18 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 19 [-]: LOADK     R6 K9        ; R6 := 2
 20 [-]: LOADK     R7 K10       ; R7 := 3
 21 [-]: LOADK     R8 K11       ; R8 := 4
 22 [-]: LOADK     R9 K12       ; R9 := 5
 23 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 24 [-]: SETTABLE  R4 K8 R5     ; R4["duration"] := R5
 25 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 26 [-]: LOADK     R6 K11       ; R6 := 4
 27 [-]: LOADK     R7 K14       ; R7 := 6
 28 [-]: LOADK     R8 K15       ; R8 := 8
 29 [-]: LOADK     R9 K16       ; R9 := 10
 30 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 31 [-]: SETTABLE  R4 K13 R5    ; R4["radius"] := R5
 32 [-]: NEWTABLE  R5 4 0       ; R5 := {}
 33 [-]: LOADK     R6 K18       ; R6 := 25
 34 [-]: LOADK     R7 K19       ; R7 := 30
 35 [-]: LOADK     R8 K20       ; R8 := 45
 36 [-]: LOADK     R9 K21       ; R9 := 50
 37 [-]: SETLIST   R5 4 1       ; R5[(1-1)*FPF+i] := R(5+i), 1 <= i <= 4
 38 [-]: SETTABLE  R4 K17 R5    ; R4["energyCost"] := R5
 39 [-]: NEWTABLE  R5 0 4       ; R5 := {}
 40 [-]: GETGLOBAL R6 K3        ; R6 := 0xEC274B1A
 41 [-]: LOADK     R7 K22       ; R7 := "CloakAttackCharge"
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: SETTABLE  R5 K6 R6     ; R5["tag"] := R6
 44 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 45 [-]: LOADK     R7 K24       ; R7 := 0.050000000745058
 46 [-]: LOADK     R8 K25       ; R8 := 0.070000000298023
 47 [-]: LOADK     R9 K26       ; R9 := 0.079999998211861
 48 [-]: LOADK     R10 K27      ; R10 := 0.10000000149012
 49 [-]: LOADK     R11 K28      ; R11 := 0.10999999940395
 50 [-]: LOADK     R12 K29      ; R12 := 0.11999999731779
 51 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 52 [-]: SETTABLE  R5 K23 R6    ; R5["percentIncreasePerSecond"] := R6
 53 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 54 [-]: LOADK     R7 K9        ; R7 := 2
 55 [-]: LOADK     R8 K9        ; R8 := 2
 56 [-]: LOADK     R9 K9        ; R9 := 2
 57 [-]: LOADK     R10 K9       ; R10 := 2
 58 [-]: LOADK     R11 K9       ; R11 := 2
 59 [-]: LOADK     R12 K9       ; R12 := 2
 60 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 61 [-]: SETTABLE  R5 K30 R6    ; R5["energyDrain"] := R6
 62 [-]: NEWTABLE  R6 6 0       ; R6 := {}
 63 [-]: LOADK     R7 K32       ; R7 := 1
 64 [-]: LOADK     R8 K32       ; R8 := 1
 65 [-]: LOADK     R9 K9        ; R9 := 2
 66 [-]: LOADK     R10 K11      ; R10 := 4
 67 [-]: LOADK     R11 K14      ; R11 := 6
 68 [-]: LOADK     R12 K15      ; R12 := 8
 69 [-]: SETLIST   R6 6 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 6
 70 [-]: SETTABLE  R5 K31 R6    ; R5["numAttacks"] := R6
 71 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 72 [-]: GETGLOBAL R7 K3        ; R7 := 0xEC274B1A
 73 [-]: LOADK     R8 K33       ; R8 := "DashFire"
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: SETTABLE  R6 K6 R7     ; R6["tag"] := R7
 76 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 77 [-]: LOADK     R8 K35       ; R8 := 100
 78 [-]: LOADK     R9 K36       ; R9 := 200
 79 [-]: LOADK     R10 K37      ; R10 := 300
 80 [-]: LOADK     R11 K38      ; R11 := 400
 81 [-]: LOADK     R12 K39      ; R12 := 600
 82 [-]: LOADK     R13 K40      ; R13 := 1000
 83 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 84 [-]: SETTABLE  R6 K34 R7    ; R6["damage"] := R7
 85 [-]: NEWTABLE  R7 6 0       ; R7 := {}
 86 [-]: LOADK     R8 K10       ; R8 := 3
 87 [-]: LOADK     R9 K14       ; R9 := 6
 88 [-]: LOADK     R10 K41      ; R10 := 9
 89 [-]: LOADK     R11 K42      ; R11 := 12
 90 [-]: LOADK     R12 K42      ; R12 := 12
 91 [-]: LOADK     R13 K43      ; R13 := 14
 92 [-]: SETLIST   R7 6 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 6
 93 [-]: SETTABLE  R6 K8 R7     ; R6["duration"] := R7
 94 [-]: NEWTABLE  R7 0 3       ; R7 := {}
 95 [-]: GETGLOBAL R8 K3        ; R8 := 0xEC274B1A
 96 [-]: LOADK     R9 K44       ; R9 := "CloakHeal"
 97 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 98 [-]: SETTABLE  R7 K6 R8     ; R7["tag"] := R8
 99 [-]: NEWTABLE  R8 4 0       ; R8 := {}
100 [-]: LOADK     R9 K11       ; R9 := 4
101 [-]: LOADK     R10 K15      ; R10 := 8
102 [-]: LOADK     R11 K46      ; R11 := 16
103 [-]: LOADK     R12 K18      ; R12 := 25
104 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
105 [-]: SETTABLE  R7 K45 R8    ; R7["healRate"] := R8
106 [-]: NEWTABLE  R8 4 0       ; R8 := {}
107 [-]: LOADK     R9 K9        ; R9 := 2
108 [-]: LOADK     R10 K9       ; R10 := 2
109 [-]: LOADK     R11 K9       ; R11 := 2
110 [-]: LOADK     R12 K9       ; R12 := 2
111 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
112 [-]: SETTABLE  R7 K30 R8    ; R7["energyDrain"] := R8
113 [-]: NEWTABLE  R8 0 4       ; R8 := {}
114 [-]: GETGLOBAL R9 K3        ; R9 := 0xEC274B1A
115 [-]: LOADK     R10 K47      ; R10 := "CloakShield"
116 [-]: CALL      R9 2 2       ; R9 := R9(R10)
117 [-]: SETTABLE  R8 K6 R9     ; R8["tag"] := R9
118 [-]: NEWTABLE  R9 4 0       ; R9 := {}
119 [-]: LOADK     R10 K12      ; R10 := 5
120 [-]: LOADK     R11 K15      ; R11 := 8
121 [-]: LOADK     R12 K16      ; R12 := 10
122 [-]: LOADK     R13 K42      ; R13 := 12
123 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
124 [-]: SETTABLE  R8 K13 R9    ; R8["radius"] := R9
125 [-]: SETTABLE  R8 K48 K12   ; R8["growTime"] := 5
126 [-]: NEWTABLE  R9 4 0       ; R9 := {}
127 [-]: LOADK     R10 K9       ; R10 := 2
128 [-]: LOADK     R11 K9       ; R11 := 2
129 [-]: LOADK     R12 K9       ; R12 := 2
130 [-]: LOADK     R13 K9       ; R13 := 2
131 [-]: SETLIST   R9 4 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 4
132 [-]: SETTABLE  R8 K30 R9    ; R8["energyDrain"] := R9
133 [-]: NEWTABLE  R9 0 4       ; R9 := {}
134 [-]: GETGLOBAL R10 K3       ; R10 := 0xEC274B1A
135 [-]: LOADK     R11 K49      ; R11 := "DashShockwave"
136 [-]: CALL      R10 2 2      ; R10 := R10(R11)
137 [-]: SETTABLE  R9 K6 R10    ; R9["tag"] := R10
138 [-]: SETTABLE  R9 K50 K42   ; R9["speed"] := 12
139 [-]: NEWTABLE  R10 4 0      ; R10 := {}
140 [-]: LOADK     R11 K11      ; R11 := 4
141 [-]: LOADK     R12 K12      ; R12 := 5
142 [-]: LOADK     R13 K14      ; R13 := 6
143 [-]: LOADK     R14 K51      ; R14 := 7
144 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
145 [-]: SETTABLE  R9 K13 R10   ; R9["radius"] := R10
146 [-]: NEWTABLE  R10 4 0      ; R10 := {}
147 [-]: LOADK     R11 K9       ; R11 := 2
148 [-]: LOADK     R12 K11      ; R12 := 4
149 [-]: LOADK     R13 K14      ; R13 := 6
150 [-]: LOADK     R14 K15      ; R14 := 8
151 [-]: SETLIST   R10 4 1      ; R10[(1-1)*FPF+i] := R(10+i), 1 <= i <= 4
152 [-]: SETTABLE  R9 K52 R10   ; R9["distance"] := R10
153 [-]: NEWTABLE  R10 0 4      ; R10 := {}
154 [-]: GETGLOBAL R11 K3       ; R11 := 0xEC274B1A
155 [-]: LOADK     R12 K53      ; R12 := "CloakStatic"
156 [-]: CALL      R11 2 2      ; R11 := R11(R12)
157 [-]: SETTABLE  R10 K6 R11   ; R10["tag"] := R11
158 [-]: NEWTABLE  R11 4 0      ; R11 := {}
159 [-]: LOADK     R12 K15      ; R12 := 8
160 [-]: LOADK     R13 K16      ; R13 := 10
161 [-]: LOADK     R14 K42      ; R14 := 12
162 [-]: LOADK     R15 K54      ; R15 := 15
163 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
164 [-]: SETTABLE  R10 K13 R11  ; R10["radius"] := R11
165 [-]: NEWTABLE  R11 4 0      ; R11 := {}
166 [-]: LOADK     R12 K36      ; R12 := 200
167 [-]: LOADK     R13 K37      ; R13 := 300
168 [-]: LOADK     R14 K38      ; R14 := 400
169 [-]: LOADK     R15 K55      ; R15 := 500
170 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
171 [-]: SETTABLE  R10 K34 R11  ; R10["damage"] := R11
172 [-]: NEWTABLE  R11 4 0      ; R11 := {}
173 [-]: LOADK     R12 K9       ; R12 := 2
174 [-]: LOADK     R13 K9       ; R13 := 2
175 [-]: LOADK     R14 K9       ; R14 := 2
176 [-]: LOADK     R15 K32      ; R15 := 1
177 [-]: SETLIST   R11 4 1      ; R11[(1-1)*FPF+i] := R(11+i), 1 <= i <= 4
178 [-]: SETTABLE  R10 K30 R11  ; R10["energyDrain"] := R11
179 [-]: NEWTABLE  R11 0 3      ; R11 := {}
180 [-]: GETGLOBAL R12 K3       ; R12 := 0xEC274B1A
181 [-]: LOADK     R13 K56      ; R13 := "CloakPull"
182 [-]: CALL      R12 2 2      ; R12 := R12(R13)
183 [-]: SETTABLE  R11 K6 R12   ; R11["tag"] := R12
184 [-]: NEWTABLE  R12 4 0      ; R12 := {}
185 [-]: LOADK     R13 K16      ; R13 := 10
186 [-]: LOADK     R14 K42      ; R14 := 12
187 [-]: LOADK     R15 K54      ; R15 := 15
188 [-]: LOADK     R16 K57      ; R16 := 20
189 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
190 [-]: SETTABLE  R11 K13 R12  ; R11["radius"] := R12
191 [-]: NEWTABLE  R12 4 0      ; R12 := {}
192 [-]: LOADK     R13 K9       ; R13 := 2
193 [-]: LOADK     R14 K9       ; R14 := 2
194 [-]: LOADK     R15 K9       ; R15 := 2
195 [-]: LOADK     R16 K9       ; R16 := 2
196 [-]: SETLIST   R12 4 1      ; R12[(1-1)*FPF+i] := R(12+i), 1 <= i <= 4
197 [-]: SETTABLE  R11 K30 R12  ; R11["energyDrain"] := R12
198 [-]: NEWTABLE  R12 0 5      ; R12 := {}
199 [-]: GETGLOBAL R13 K3       ; R13 := 0xEC274B1A
200 [-]: LOADK     R14 K58      ; R14 := "DashBubble"
201 [-]: CALL      R13 2 2      ; R13 := R13(R14)
202 [-]: SETTABLE  R12 K6 R13   ; R12["tag"] := R13
203 [-]: NEWTABLE  R13 6 0      ; R13 := {}
204 [-]: LOADK     R14 K11      ; R14 := 4
205 [-]: LOADK     R15 K11      ; R15 := 4
206 [-]: LOADK     R16 K12      ; R16 := 5
207 [-]: LOADK     R17 K12      ; R17 := 5
208 [-]: LOADK     R18 K14      ; R18 := 6
209 [-]: LOADK     R19 K15      ; R19 := 8
210 [-]: SETLIST   R13 6 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 6
211 [-]: SETTABLE  R12 K8 R13   ; R12["duration"] := R13
212 [-]: NEWTABLE  R13 6 0      ; R13 := {}
213 [-]: LOADK     R14 K10      ; R14 := 3
214 [-]: LOADK     R15 K10      ; R15 := 3
215 [-]: LOADK     R16 K11      ; R16 := 4
216 [-]: LOADK     R17 K11      ; R17 := 4
217 [-]: LOADK     R18 K12      ; R18 := 5
218 [-]: LOADK     R19 K12      ; R19 := 5
219 [-]: SETLIST   R13 6 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 6
220 [-]: SETTABLE  R12 K59 R13  ; R12["regen"] := R13
221 [-]: NEWTABLE  R13 6 0      ; R13 := {}
222 [-]: LOADK     R14 K16      ; R14 := 10
223 [-]: LOADK     R15 K54      ; R15 := 15
224 [-]: LOADK     R16 K57      ; R16 := 20
225 [-]: LOADK     R17 K61      ; R17 := 22
226 [-]: LOADK     R18 K18      ; R18 := 25
227 [-]: LOADK     R19 K19      ; R19 := 30
228 [-]: SETLIST   R13 6 1      ; R13[(1-1)*FPF+i] := R(13+i), 1 <= i <= 6
229 [-]: SETTABLE  R12 K60 R13  ; R12["buffTime"] := R13
230 [-]: SETTABLE  R12 K62 K32  ; R12["maxInstances"] := 1
231 [-]: NEWTABLE  R13 0 7      ; R13 := {}
232 [-]: GETGLOBAL R14 K3       ; R14 := 0xEC274B1A
233 [-]: LOADK     R15 K63      ; R15 := "DashElectricity"
234 [-]: CALL      R14 2 2      ; R14 := R14(R15)
235 [-]: SETTABLE  R13 K6 R14   ; R13["tag"] := R14
236 [-]: SETTABLE  R13 K8 K14   ; R13["duration"] := 6
237 [-]: SETTABLE  R13 K50 K64  ; R13["speed"] := 1.5
238 [-]: NEWTABLE  R14 4 0      ; R14 := {}
239 [-]: LOADK     R15 K11      ; R15 := 4
240 [-]: LOADK     R16 K15      ; R16 := 8
241 [-]: LOADK     R17 K42      ; R17 := 12
242 [-]: LOADK     R18 K46      ; R18 := 16
243 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
244 [-]: SETTABLE  R13 K65 R14  ; R13["range"] := R14
245 [-]: NEWTABLE  R14 4 0      ; R14 := {}
246 [-]: LOADK     R15 K36      ; R15 := 200
247 [-]: LOADK     R16 K38      ; R16 := 400
248 [-]: LOADK     R17 K39      ; R17 := 600
249 [-]: LOADK     R18 K66      ; R18 := 800
250 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
251 [-]: SETTABLE  R13 K34 R14  ; R13["damage"] := R14
252 [-]: SETTABLE  R13 K62 K10  ; R13["maxInstances"] := 3
253 [-]: NEWTABLE  R14 4 0      ; R14 := {}
254 [-]: LOADK     R15 K16      ; R15 := 10
255 [-]: LOADK     R16 K16      ; R16 := 10
256 [-]: LOADK     R17 K16      ; R17 := 10
257 [-]: LOADK     R18 K16      ; R18 := 10
258 [-]: SETLIST   R14 4 1      ; R14[(1-1)*FPF+i] := R(14+i), 1 <= i <= 4
259 [-]: SETTABLE  R13 K17 R14  ; R13["energyCost"] := R14
260 [-]: NEWTABLE  R14 0 5      ; R14 := {}
261 [-]: GETGLOBAL R15 K3       ; R15 := 0xEC274B1A
262 [-]: LOADK     R16 K67      ; R16 := "CloakMeleeCrit"
263 [-]: CALL      R15 2 2      ; R15 := R15(R16)
264 [-]: SETTABLE  R14 K6 R15   ; R14["tag"] := R15
265 [-]: NEWTABLE  R15 4 0      ; R15 := {}
266 [-]: LOADK     R16 K69      ; R16 := 0.20000000298023
267 [-]: LOADK     R17 K70      ; R17 := 0.30000001192093
268 [-]: LOADK     R18 K71      ; R18 := 0.40000000596046
269 [-]: LOADK     R19 K72      ; R19 := 0.5
270 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
271 [-]: SETTABLE  R14 K68 R15  ; R14["maxCrit"] := R15
272 [-]: NEWTABLE  R15 4 0      ; R15 := {}
273 [-]: LOADK     R16 K12      ; R16 := 5
274 [-]: LOADK     R17 K12      ; R17 := 5
275 [-]: LOADK     R18 K12      ; R18 := 5
276 [-]: LOADK     R19 K12      ; R19 := 5
277 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
278 [-]: SETTABLE  R14 K73 R15  ; R14["buildTime"] := R15
279 [-]: NEWTABLE  R15 4 0      ; R15 := {}
280 [-]: LOADK     R16 K12      ; R16 := 5
281 [-]: LOADK     R17 K16      ; R17 := 10
282 [-]: LOADK     R18 K54      ; R18 := 15
283 [-]: LOADK     R19 K57      ; R19 := 20
284 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
285 [-]: SETTABLE  R14 K74 R15  ; R14["degradeTime"] := R15
286 [-]: NEWTABLE  R15 4 0      ; R15 := {}
287 [-]: LOADK     R16 K32      ; R16 := 1
288 [-]: LOADK     R17 K9       ; R17 := 2
289 [-]: LOADK     R18 K10      ; R18 := 3
290 [-]: LOADK     R19 K11      ; R19 := 4
291 [-]: SETLIST   R15 4 1      ; R15[(1-1)*FPF+i] := R(15+i), 1 <= i <= 4
292 [-]: SETTABLE  R14 K30 R15  ; R14["energyDrain"] := R15
293 [-]: NEWTABLE  R15 0 4      ; R15 := {}
294 [-]: GETGLOBAL R16 K3       ; R16 := 0xEC274B1A
295 [-]: LOADK     R17 K75      ; R17 := "CloakReveal"
296 [-]: CALL      R16 2 2      ; R16 := R16(R17)
297 [-]: SETTABLE  R15 K6 R16   ; R15["tag"] := R16
298 [-]: NEWTABLE  R16 4 0      ; R16 := {}
299 [-]: LOADK     R17 K16      ; R17 := 10
300 [-]: LOADK     R18 K42      ; R18 := 12
301 [-]: LOADK     R19 K76      ; R19 := 18
302 [-]: LOADK     R20 K18      ; R20 := 25
303 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
304 [-]: SETTABLE  R15 K65 R16  ; R15["range"] := R16
305 [-]: NEWTABLE  R16 4 0      ; R16 := {}
306 [-]: LOADK     R17 K9       ; R17 := 2
307 [-]: LOADK     R18 K9       ; R18 := 2
308 [-]: LOADK     R19 K32      ; R19 := 1
309 [-]: LOADK     R20 K32      ; R20 := 1
310 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
311 [-]: SETTABLE  R15 K30 R16  ; R15["energyDrain"] := R16
312 [-]: NEWTABLE  R16 4 0      ; R16 := {}
313 [-]: LOADK     R17 K9       ; R17 := 2
314 [-]: LOADK     R18 K10      ; R18 := 3
315 [-]: LOADK     R19 K11      ; R19 := 4
316 [-]: LOADK     R20 K12      ; R20 := 5
317 [-]: SETLIST   R16 4 1      ; R16[(1-1)*FPF+i] := R(16+i), 1 <= i <= 4
318 [-]: SETTABLE  R15 K77 R16  ; R15["fadeTime"] := R16
319 [-]: NEWTABLE  R16 0 3      ; R16 := {}
320 [-]: GETGLOBAL R17 K3       ; R17 := 0xEC274B1A
321 [-]: LOADK     R18 K78      ; R18 := "DashWave"
322 [-]: CALL      R17 2 2      ; R17 := R17(R18)
323 [-]: SETTABLE  R16 K6 R17   ; R16["tag"] := R17
324 [-]: NEWTABLE  R17 4 0      ; R17 := {}
325 [-]: LOADK     R18 K12      ; R18 := 5
326 [-]: LOADK     R19 K16      ; R19 := 10
327 [-]: LOADK     R20 K54      ; R20 := 15
328 [-]: LOADK     R21 K57      ; R21 := 20
329 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
330 [-]: SETTABLE  R16 K65 R17  ; R16["range"] := R17
331 [-]: NEWTABLE  R17 4 0      ; R17 := {}
332 [-]: LOADK     R18 K32      ; R18 := 1
333 [-]: LOADK     R19 K9       ; R19 := 2
334 [-]: LOADK     R20 K10      ; R20 := 3
335 [-]: LOADK     R21 K11      ; R21 := 4
336 [-]: SETLIST   R17 4 1      ; R17[(1-1)*FPF+i] := R(17+i), 1 <= i <= 4
337 [-]: SETTABLE  R16 K30 R17  ; R16["energyDrain"] := R17
338 [-]: NEWTABLE  R17 0 4      ; R17 := {}
339 [-]: GETGLOBAL R18 K3       ; R18 := 0xEC274B1A
340 [-]: LOADK     R19 K79      ; R19 := "CloakReduceDamage"
341 [-]: CALL      R18 2 2      ; R18 := R18(R19)
342 [-]: SETTABLE  R17 K6 R18   ; R17["tag"] := R18
343 [-]: NEWTABLE  R18 4 0      ; R18 := {}
344 [-]: LOADK     R19 K32      ; R19 := 1
345 [-]: LOADK     R20 K9       ; R20 := 2
346 [-]: LOADK     R21 K10      ; R21 := 3
347 [-]: LOADK     R22 K11      ; R22 := 4
348 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
349 [-]: SETTABLE  R17 K30 R18  ; R17["energyDrain"] := R18
350 [-]: NEWTABLE  R18 4 0      ; R18 := {}
351 [-]: LOADK     R19 K69      ; R19 := 0.20000000298023
352 [-]: LOADK     R20 K71      ; R20 := 0.40000000596046
353 [-]: LOADK     R21 K81      ; R21 := 0.60000002384186
354 [-]: LOADK     R22 K82      ; R22 := 0.80000001192093
355 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
356 [-]: SETTABLE  R17 K80 R18  ; R17["dmgRed"] := R18
357 [-]: NEWTABLE  R18 4 0      ; R18 := {}
358 [-]: LOADK     R19 K16      ; R19 := 10
359 [-]: LOADK     R20 K54      ; R20 := 15
360 [-]: LOADK     R21 K57      ; R21 := 20
361 [-]: LOADK     R22 K18      ; R22 := 25
362 [-]: SETLIST   R18 4 1      ; R18[(1-1)*FPF+i] := R(18+i), 1 <= i <= 4
363 [-]: SETTABLE  R17 K13 R18  ; R17["radius"] := R18
364 [-]: NEWTABLE  R18 0 3      ; R18 := {}
365 [-]: GETGLOBAL R19 K3       ; R19 := 0xEC274B1A
366 [-]: LOADK     R20 K83      ; R20 := "CloakAllyCloak"
367 [-]: CALL      R19 2 2      ; R19 := R19(R20)
368 [-]: SETTABLE  R18 K6 R19   ; R18["tag"] := R19
369 [-]: NEWTABLE  R19 4 0      ; R19 := {}
370 [-]: LOADK     R20 K32      ; R20 := 1
371 [-]: LOADK     R21 K9       ; R21 := 2
372 [-]: LOADK     R22 K10      ; R22 := 3
373 [-]: LOADK     R23 K11      ; R23 := 4
374 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
375 [-]: SETTABLE  R18 K30 R19  ; R18["energyDrain"] := R19
376 [-]: NEWTABLE  R19 4 0      ; R19 := {}
377 [-]: LOADK     R20 K16      ; R20 := 10
378 [-]: LOADK     R21 K54      ; R21 := 15
379 [-]: LOADK     R22 K57      ; R22 := 20
380 [-]: LOADK     R23 K18      ; R23 := 25
381 [-]: SETLIST   R19 4 1      ; R19[(1-1)*FPF+i] := R(19+i), 1 <= i <= 4
382 [-]: SETTABLE  R18 K13 R19  ; R18["radius"] := R19
383 [-]: NEWTABLE  R19 0 2      ; R19 := {}
384 [-]: GETGLOBAL R20 K3       ; R20 := 0xEC274B1A
385 [-]: LOADK     R21 K84      ; R21 := "DashReduceArmour"
386 [-]: CALL      R20 2 2      ; R20 := R20(R21)
387 [-]: SETTABLE  R19 K6 R20   ; R19["tag"] := R20
388 [-]: NEWTABLE  R20 6 0      ; R20 := {}
389 [-]: LOADK     R21 K27      ; R21 := 0.10000000149012
390 [-]: LOADK     R22 K69      ; R22 := 0.20000000298023
391 [-]: LOADK     R23 K70      ; R23 := 0.30000001192093
392 [-]: LOADK     R24 K71      ; R24 := 0.40000000596046
393 [-]: LOADK     R25 K72      ; R25 := 0.5
394 [-]: LOADK     R26 K86      ; R26 := 0.75
395 [-]: SETLIST   R20 6 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 6
396 [-]: SETTABLE  R19 K85 R20  ; R19["armourRed"] := R20
397 [-]: NEWTABLE  R20 0 2      ; R20 := {}
398 [-]: GETGLOBAL R21 K3       ; R21 := 0xEC274B1A
399 [-]: LOADK     R22 K87      ; R22 := "DashReduceDamage"
400 [-]: CALL      R21 2 2      ; R21 := R21(R22)
401 [-]: SETTABLE  R20 K6 R21   ; R20["tag"] := R21
402 [-]: NEWTABLE  R21 6 0      ; R21 := {}
403 [-]: LOADK     R22 K69      ; R22 := 0.20000000298023
404 [-]: LOADK     R23 K70      ; R23 := 0.30000001192093
405 [-]: LOADK     R24 K71      ; R24 := 0.40000000596046
406 [-]: LOADK     R25 K72      ; R25 := 0.5
407 [-]: LOADK     R26 K81      ; R26 := 0.60000002384186
408 [-]: LOADK     R27 K88      ; R27 := 0.69999998807907
409 [-]: SETLIST   R21 6 1      ; R21[(1-1)*FPF+i] := R(21+i), 1 <= i <= 6
410 [-]: SETTABLE  R20 K80 R21  ; R20["dmgRed"] := R21
411 [-]: CLOSURE   R21 0        ; R21 := closure(Function #1)
412 [-]: MOVE      R0 R4        ; R0 := R4
413 [-]: MOVE      R0 R5        ; R0 := R5
414 [-]: MOVE      R0 R6        ; R0 := R6
415 [-]: MOVE      R0 R7        ; R0 := R7
416 [-]: MOVE      R0 R8        ; R0 := R8
417 [-]: MOVE      R0 R9        ; R0 := R9
418 [-]: MOVE      R0 R10       ; R0 := R10
419 [-]: MOVE      R0 R11       ; R0 := R11
420 [-]: MOVE      R0 R12       ; R0 := R12
421 [-]: MOVE      R0 R13       ; R0 := R13
422 [-]: MOVE      R0 R14       ; R0 := R14
423 [-]: MOVE      R0 R15       ; R0 := R15
424 [-]: MOVE      R0 R17       ; R0 := R17
425 [-]: MOVE      R0 R18       ; R0 := R18
426 [-]: MOVE      R0 R19       ; R0 := R19
427 [-]: MOVE      R0 R20       ; R0 := R20
428 [-]: SETGLOBAL R21 K89      ; GetDescriptionInfo := R21
429 [-]: SETGLOBAL R21 K90      ; 0x1E10E44B := R21
430 [-]: CLOSURE   R21 1        ; R21 := closure(Function #2)
431 [-]: CLOSURE   R22 2        ; R22 := closure(Function #3)
432 [-]: CLOSURE   R23 3        ; R23 := closure(Function #4)
433 [-]: MOVE      R0 R0        ; R0 := R0
434 [-]: MOVE      R0 R6        ; R0 := R6
435 [-]: MOVE      R0 R21       ; R0 := R21
436 [-]: SETGLOBAL R23 K91      ; HelperScript := R23
437 [-]: SETGLOBAL R23 K92      ; 0x61EDA112 := R23
438 [-]: CLOSURE   R23 4        ; R23 := closure(Function #5)
439 [-]: MOVE      R0 R0        ; R0 := R0
440 [-]: MOVE      R0 R6        ; R0 := R6
441 [-]: SETGLOBAL R23 K93      ; TriggerWait := R23
442 [-]: SETGLOBAL R23 K94      ; 0xF7109394 := R23
443 [-]: CLOSURE   R23 5        ; R23 := closure(Function #6)
444 [-]: MOVE      R0 R4        ; R0 := R4
445 [-]: CLOSURE   R24 6        ; R24 := closure(Function #7)
446 [-]: MOVE      R0 R10       ; R0 := R10
447 [-]: CLOSURE   R25 7        ; R25 := closure(Function #8)
448 [-]: MOVE      R0 R0        ; R0 := R0
449 [-]: MOVE      R0 R14       ; R0 := R14
450 [-]: SETGLOBAL R25 K95      ; CloakMeleeCritUpgrade := R25
451 [-]: SETGLOBAL R25 K96      ; 0x4132609E := R25
452 [-]: CLOSURE   R25 8        ; R25 := closure(Function #9)
453 [-]: MOVE      R0 R15       ; R0 := R15
454 [-]: CLOSURE   R26 9        ; R26 := closure(Function #10)
455 [-]: MOVE      R0 R12       ; R0 := R12
456 [-]: CLOSURE   R27 10       ; R27 := closure(Function #11)
457 [-]: SETGLOBAL R27 K97      ; SetBeamEndPoint := R27
458 [-]: SETGLOBAL R27 K98      ; 0x64368B39 := R27
459 [-]: CLOSURE   R27 11       ; R27 := closure(Function #12)
460 [-]: CLOSURE   R28 12       ; R28 := closure(Function #13)
461 [-]: MOVE      R0 R0        ; R0 := R0
462 [-]: MOVE      R0 R13       ; R0 := R13
463 [-]: MOVE      R0 R27       ; R0 := R27
464 [-]: SETGLOBAL R28 K63      ; DashElectricity := R28
465 [-]: SETGLOBAL R28 K99      ; 0xA017A156 := R28
466 [-]: CLOSURE   R28 13       ; R28 := closure(Function #14)
467 [-]: MOVE      R0 R13       ; R0 := R13
468 [-]: CLOSURE   R29 14       ; R29 := closure(Function #15)
469 [-]: MOVE      R0 R0        ; R0 := R0
470 [-]: MOVE      R0 R9        ; R0 := R9
471 [-]: MOVE      R0 R2        ; R0 := R2
472 [-]: SETGLOBAL R29 K49      ; DashShockwave := R29
473 [-]: SETGLOBAL R29 K100     ; 0xC54E6995 := R29
474 [-]: CLOSURE   R29 15       ; R29 := closure(Function #16)
475 [-]: CLOSURE   R30 16       ; R30 := closure(Function #17)
476 [-]: CLOSURE   R31 17       ; R31 := closure(Function #18)
477 [-]: MOVE      R0 R29       ; R0 := R29
478 [-]: MOVE      R0 R30       ; R0 := R30
479 [-]: SETGLOBAL R31 K101     ; BonusDamage := R31
480 [-]: SETGLOBAL R31 K102     ; 0xF2C12528 := R31
481 [-]: CLOSURE   R31 18       ; R31 := closure(Function #19)
482 [-]: CLOSURE   R32 19       ; R32 := closure(Function #20)
483 [-]: MOVE      R0 R0        ; R0 := R0
484 [-]: MOVE      R0 R4        ; R0 := R4
485 [-]: MOVE      R0 R5        ; R0 := R5
486 [-]: MOVE      R0 R6        ; R0 := R6
487 [-]: MOVE      R0 R7        ; R0 := R7
488 [-]: MOVE      R0 R8        ; R0 := R8
489 [-]: MOVE      R0 R9        ; R0 := R9
490 [-]: MOVE      R0 R10       ; R0 := R10
491 [-]: MOVE      R0 R11       ; R0 := R11
492 [-]: MOVE      R0 R12       ; R0 := R12
493 [-]: MOVE      R0 R13       ; R0 := R13
494 [-]: MOVE      R0 R14       ; R0 := R14
495 [-]: MOVE      R0 R15       ; R0 := R15
496 [-]: MOVE      R0 R16       ; R0 := R16
497 [-]: MOVE      R0 R17       ; R0 := R17
498 [-]: MOVE      R0 R18       ; R0 := R18
499 [-]: MOVE      R0 R19       ; R0 := R19
500 [-]: MOVE      R0 R20       ; R0 := R20
501 [-]: MOVE      R0 R24       ; R0 := R24
502 [-]: MOVE      R0 R25       ; R0 := R25
503 [-]: MOVE      R0 R1        ; R0 := R1
504 [-]: MOVE      R0 R22       ; R0 := R22
505 [-]: MOVE      R0 R26       ; R0 := R26
506 [-]: MOVE      R0 R28       ; R0 := R28
507 [-]: MOVE      R0 R31       ; R0 := R31
508 [-]: MOVE      R0 R23       ; R0 := R23
509 [-]: SETGLOBAL R32 K103     ; VoidMode := R32
510 [-]: SETGLOBAL R32 K104     ; 0x2093FF6 := R32
511 [-]: CLOSURE   R32 20       ; R32 := closure(Function #21)
512 [-]: SETGLOBAL R32 K105     ; EnterCloakReduceDamageUpgrade := R32
513 [-]: SETGLOBAL R32 K106     ; 0x60E46E6F := R32
514 [-]: CLOSURE   R32 21       ; R32 := closure(Function #22)
515 [-]: SETGLOBAL R32 K107     ; ExitCloakReduceDamageUpgrade := R32
516 [-]: SETGLOBAL R32 K108     ; 0xC4AF32A5 := R32
517 [-]: CLOSURE   R32 22       ; R32 := closure(Function #23)
518 [-]: MOVE      R0 R1        ; R0 := R1
519 [-]: SETGLOBAL R32 K109     ; EnterCloakAllyCloakUpgrade := R32
520 [-]: SETGLOBAL R32 K110     ; 0xE106DCC := R32
521 [-]: CLOSURE   R32 23       ; R32 := closure(Function #24)
522 [-]: MOVE      R0 R1        ; R0 := R1
523 [-]: SETGLOBAL R32 K111     ; ExitCloakAllyCloakUpgrade := R32
524 [-]: SETGLOBAL R32 K112     ; 0x2DD27B00 := R32
525 [-]: CLOSURE   R32 24       ; R32 := closure(Function #25)
526 [-]: MOVE      R0 R0        ; R0 := R0
527 [-]: MOVE      R0 R19       ; R0 := R19
528 [-]: MOVE      R0 R20       ; R0 := R20
529 [-]: SETGLOBAL R32 K113     ; OnDashHit := R32
530 [-]: SETGLOBAL R32 K114     ; 0xB80CF33D := R32
531 [-]: CLOSURE   R32 25       ; R32 := closure(Function #26)
532 [-]: MOVE      R0 R12       ; R0 := R12
533 [-]: SETGLOBAL R32 K115     ; DashBubbleLifeSpan := R32
534 [-]: SETGLOBAL R32 K116     ; 0x40B882E1 := R32
535 [-]: CLOSURE   R32 26       ; R32 := closure(Function #27)
536 [-]: MOVE      R0 R12       ; R0 := R12
537 [-]: SETGLOBAL R32 K117     ; EnterDashBubbleTrigger := R32
538 [-]: SETGLOBAL R32 K118     ; 0x1A3F2AD0 := R32
539 [-]: CLOSURE   R32 27       ; R32 := closure(Function #28)
540 [-]: MOVE      R0 R0        ; R0 := R0
541 [-]: MOVE      R0 R9        ; R0 := R9
542 [-]: MOVE      R0 R3        ; R0 := R3
543 [-]: SETGLOBAL R32 K119     ; DashDecoSize := R32
544 [-]: SETGLOBAL R32 K120     ; 0xF932E6DF := R32
545 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 204
; #Upvalues:       16
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  2 [-]: CLOSURE   R4 0         ; R4 := closure(Function #1.1)
  3 [-]: MOVE      R0 R1        ; R0 := R1
  4 [-]: GETGLOBAL R5 K0        ; R5 := 0xEC274B1A
  5 [-]: MOVE      R6 R0        ; R6 := R0
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: GETUPVAL  R6 U0        ; R6 := U0
  8 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
  9 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 29
 10 [-]: JMP       29           ; PC := 29
 11 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 12 [-]: MOVE      R7 R4        ; R7 := R4
 13 [-]: GETUPVAL  R8 U0        ; R8 := U0
 14 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["duration"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
 17 [-]: MOVE      R7 R4        ; R7 := R4
 18 [-]: GETUPVAL  R8 U0        ; R8 := U0
 19 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["radius"]
 20 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 21 [-]: SETTABLE  R6 K4 R7     ; R6["RADIUS"] := R7
 22 [-]: MOVE      R7 R4        ; R7 := R4
 23 [-]: GETUPVAL  R8 U0        ; R8 := U0
 24 [-]: GETTABLE  R8 R8 K7     ; R8 := R8["energyCost"]
 25 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 26 [-]: SETTABLE  R6 K6 R7     ; R6["ENERGY"] := R7
 27 [-]: MOVE      R3 R6        ; R3 := R6
 28 [-]: JMP       569          ; PC := 569
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 31 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 55
 32 [-]: JMP       55           ; PC := 55
 33 [-]: NEWTABLE  R6 0 3       ; R6 := {}
 34 [-]: GETGLOBAL R7 K9        ; R7 := math
 35 [-]: GETTABLE  R7 R7 K10    ; R7 := R7["0xF7005A7B"]
 36 [-]: MOVE      R8 R4        ; R8 := R4
 37 [-]: GETUPVAL  R9 U1        ; R9 := U1
 38 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["percentIncreasePerSecond"]
 39 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 40 [-]: MUL       R8 R8 K12    ; R8 := R8 * 100
 41 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 42 [-]: SETTABLE  R6 K8 R7     ; R6["PERCENT"] := R7
 43 [-]: MOVE      R7 R4        ; R7 := R4
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["energyDrain"]
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SETTABLE  R6 K6 R7     ; R6["ENERGY"] := R7
 48 [-]: MOVE      R7 R4        ; R7 := R4
 49 [-]: GETUPVAL  R8 U1        ; R8 := U1
 50 [-]: GETTABLE  R8 R8 K15    ; R8 := R8["numAttacks"]
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: SETTABLE  R6 K14 R7    ; R6["ATTACKS"] := R7
 53 [-]: MOVE      R3 R6        ; R3 := R6
 54 [-]: JMP       569          ; PC := 569
 55 [-]: GETUPVAL  R6 U2        ; R6 := U2
 56 [-]: GETTABLE  R6 R6 K1     ; R6 := R6["tag"]
 57 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 72
 58 [-]: JMP       72           ; PC := 72
 59 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 60 [-]: MOVE      R7 R4        ; R7 := R4
 61 [-]: GETUPVAL  R8 U2        ; R8 := U2
 62 [-]: GETTABLE  R8 R8 K17    ; R8 := R8["damage"]
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: SETTABLE  R6 K16 R7    ; R6["DAMAGE"] := R7
 65 [-]: MOVE      R7 R4        ; R7 := R4
 66 [-]: GETUPVAL  R8 U2        ; R8 := U2
 67 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["duration"]
 68 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 69 [-]: SETTABLE  R6 K2 R7     ; R6["DURATION"] := R7
 70 [-]: MOVE      R3 R6        ; R3 := R6
 71 [-]: JMP       569          ; PC := 569
 72 [-]: GETGLOBAL R6 K0        ; R6 := 0xEC274B1A
 73 [-]: LOADK     R7 K18       ; R7 := "DashFinisher"
 74 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 75 [-]: EQ        0 R5 R6      ; if R5 ~= R6 then PC := 91
 76 [-]: JMP       91           ; PC := 91
 77 [-]: SELF      R6 R2 K19    ; R7 := R2; R6 := R2["0xD60A1C67"]
 78 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 79 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 80 [-]: GETGLOBAL R8 K9        ; R8 := math
 81 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xF7005A7B"]
 82 [-]: MOVE      R9 R4        ; R9 := R4
 83 [-]: GETTABLE  R10 R6 K20   ; R10 := R6[1]
 84 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["mValues"]
 85 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 86 [-]: MUL       R9 R9 K12    ; R9 := R9 * 100
 87 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 88 [-]: SETTABLE  R7 K16 R8    ; R7["DAMAGE"] := R8
 89 [-]: MOVE      R3 R7        ; R3 := R7
 90 [-]: JMP       569          ; PC := 569
 91 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
 92 [-]: LOADK     R8 K22       ; R8 := "DashDamage"
 93 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 94 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 106
 95 [-]: JMP       106          ; PC := 106
 96 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 97 [-]: SELF      R8 R2 K23    ; R9 := R2; R8 := R2["0x38F325B8"]
 98 [-]: LOADK     R10 K24      ; R10 := 0
 99 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
100 [-]: SELF      R8 R8 K25    ; R9 := R8; R8 := R8["0xADD560BB"]
101 [-]: CALL      R8 2 2       ; R8 := R8(R9)
102 [-]: MUL       R8 R8 R1     ; R8 := R8 * R1
103 [-]: SETTABLE  R7 K16 R8    ; R7["DAMAGE"] := R8
104 [-]: MOVE      R3 R7        ; R3 := R7
105 [-]: JMP       569          ; PC := 569
106 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
107 [-]: LOADK     R8 K26       ; R8 := "DashWave"
108 [-]: CALL      R7 2 2       ; R7 := R7(R8)
109 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 135
110 [-]: JMP       135          ; PC := 135
111 [-]: NEWTABLE  R7 0 2       ; R7 := {}
112 [-]: GETGLOBAL R8 K9        ; R8 := math
113 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xF7005A7B"]
114 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2["0x38F325B8"]
115 [-]: LOADK     R11 K24      ; R11 := 0
116 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
117 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xADD560BB"]
118 [-]: CALL      R9 2 2       ; R9 := R9(R10)
119 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
120 [-]: MUL       R9 R9 K12    ; R9 := R9 * 100
121 [-]: CALL      R8 2 2       ; R8 := R8(R9)
122 [-]: SETTABLE  R7 K16 R8    ; R7["DAMAGE"] := R8
123 [-]: GETGLOBAL R8 K9        ; R8 := math
124 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xF7005A7B"]
125 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2["0x38F325B8"]
126 [-]: LOADK     R11 K20      ; R11 := 1
127 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
128 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xADD560BB"]
129 [-]: CALL      R9 2 2       ; R9 := R9(R10)
130 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
131 [-]: CALL      R8 2 2       ; R8 := R8(R9)
132 [-]: SETTABLE  R7 K4 R8     ; R7["RADIUS"] := R8
133 [-]: MOVE      R3 R7        ; R3 := R7
134 [-]: JMP       569          ; PC := 569
135 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
136 [-]: LOADK     R8 K27       ; R8 := "MoreAmmo"
137 [-]: CALL      R7 2 2       ; R7 := R7(R8)
138 [-]: EQ        1 R5 R7      ; if R5 == R7 then PC := 145
139 [-]: JMP       145          ; PC := 145
140 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
141 [-]: LOADK     R8 K28       ; R8 := "RegenAmmo"
142 [-]: CALL      R7 2 2       ; R7 := R7(R8)
143 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 159
144 [-]: JMP       159          ; PC := 159
145 [-]: NEWTABLE  R7 0 1       ; R7 := {}
146 [-]: GETGLOBAL R8 K9        ; R8 := math
147 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["0xF7005A7B"]
148 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2["0x38F325B8"]
149 [-]: LOADK     R11 K24      ; R11 := 0
150 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
151 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xADD560BB"]
152 [-]: CALL      R9 2 2       ; R9 := R9(R10)
153 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
154 [-]: MUL       R9 R9 K12    ; R9 := R9 * 100
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: SETTABLE  R7 K8 R8     ; R7["PERCENT"] := R8
157 [-]: MOVE      R3 R7        ; R3 := R7
158 [-]: JMP       569          ; PC := 569
159 [-]: GETUPVAL  R7 U3        ; R7 := U3
160 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["tag"]
161 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 176
162 [-]: JMP       176          ; PC := 176
163 [-]: NEWTABLE  R7 0 2       ; R7 := {}
164 [-]: MOVE      R8 R4        ; R8 := R4
165 [-]: GETUPVAL  R9 U3        ; R9 := U3
166 [-]: GETTABLE  R9 R9 K30    ; R9 := R9["healRate"]
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: SETTABLE  R7 K29 R8    ; R7["HEAL"] := R8
169 [-]: MOVE      R8 R4        ; R8 := R4
170 [-]: GETUPVAL  R9 U3        ; R9 := U3
171 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["energyDrain"]
172 [-]: CALL      R8 2 2       ; R8 := R8(R9)
173 [-]: SETTABLE  R7 K6 R8     ; R7["ENERGY"] := R8
174 [-]: MOVE      R3 R7        ; R3 := R7
175 [-]: JMP       569          ; PC := 569
176 [-]: GETUPVAL  R7 U4        ; R7 := U4
177 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["tag"]
178 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 196
179 [-]: JMP       196          ; PC := 196
180 [-]: NEWTABLE  R7 0 3       ; R7 := {}
181 [-]: MOVE      R8 R4        ; R8 := R4
182 [-]: GETUPVAL  R9 U4        ; R9 := U4
183 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["radius"]
184 [-]: CALL      R8 2 2       ; R8 := R8(R9)
185 [-]: SETTABLE  R7 K4 R8     ; R7["RADIUS"] := R8
186 [-]: GETUPVAL  R8 U4        ; R8 := U4
187 [-]: GETTABLE  R8 R8 K31    ; R8 := R8["growTime"]
188 [-]: SETTABLE  R7 K2 R8     ; R7["DURATION"] := R8
189 [-]: MOVE      R8 R4        ; R8 := R4
190 [-]: GETUPVAL  R9 U4        ; R9 := U4
191 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["energyDrain"]
192 [-]: CALL      R8 2 2       ; R8 := R8(R9)
193 [-]: SETTABLE  R7 K6 R8     ; R7["ENERGY"] := R8
194 [-]: MOVE      R3 R7        ; R3 := R7
195 [-]: JMP       569          ; PC := 569
196 [-]: GETUPVAL  R7 U5        ; R7 := U5
197 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["tag"]
198 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 214
199 [-]: JMP       214          ; PC := 214
200 [-]: NEWTABLE  R7 0 2       ; R7 := {}
201 [-]: MOVE      R8 R4        ; R8 := R4
202 [-]: GETUPVAL  R9 U5        ; R9 := U5
203 [-]: GETTABLE  R9 R9 K5     ; R9 := R9["radius"]
204 [-]: CALL      R8 2 2       ; R8 := R8(R9)
205 [-]: MUL       R8 R8 K32    ; R8 := R8 * 2
206 [-]: SETTABLE  R7 K4 R8     ; R7["RADIUS"] := R8
207 [-]: MOVE      R8 R4        ; R8 := R4
208 [-]: GETUPVAL  R9 U5        ; R9 := U5
209 [-]: GETTABLE  R9 R9 K34    ; R9 := R9["distance"]
210 [-]: CALL      R8 2 2       ; R8 := R8(R9)
211 [-]: SETTABLE  R7 K33 R8    ; R7["DISTANCE"] := R8
212 [-]: MOVE      R3 R7        ; R3 := R7
213 [-]: JMP       569          ; PC := 569
214 [-]: GETGLOBAL R7 K0        ; R7 := 0xEC274B1A
215 [-]: LOADK     R8 K35       ; R8 := "DashImmunity"
216 [-]: CALL      R7 2 2       ; R7 := R7(R8)
217 [-]: EQ        0 R5 R7      ; if R5 ~= R7 then PC := 243
218 [-]: JMP       243          ; PC := 243
219 [-]: SELF      R7 R2 K19    ; R8 := R2; R7 := R2["0xD60A1C67"]
220 [-]: CALL      R7 2 2       ; R7 := R7(R8)
221 [-]: NEWTABLE  R8 0 3       ; R8 := {}
222 [-]: MOVE      R9 R4        ; R9 := R4
223 [-]: GETTABLE  R10 R7 K20   ; R10 := R7[1]
224 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["mValues"]
225 [-]: CALL      R9 2 2       ; R9 := R9(R10)
226 [-]: SETTABLE  R8 K36 R9    ; R8["INVULN"] := R9
227 [-]: GETGLOBAL R9 K9        ; R9 := math
228 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF7005A7B"]
229 [-]: MOVE      R10 R4       ; R10 := R4
230 [-]: GETTABLE  R11 R7 K32   ; R11 := R7[2]
231 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["mValues"]
232 [-]: CALL      R10 2 2      ; R10 := R10(R11)
233 [-]: MUL       R10 R10 K12  ; R10 := R10 * 100
234 [-]: CALL      R9 2 2       ; R9 := R9(R10)
235 [-]: SETTABLE  R8 K8 R9     ; R8["PERCENT"] := R9
236 [-]: MOVE      R9 R4        ; R9 := R4
237 [-]: GETTABLE  R10 R7 K37   ; R10 := R7[3]
238 [-]: GETTABLE  R10 R10 K21  ; R10 := R10["mValues"]
239 [-]: CALL      R9 2 2       ; R9 := R9(R10)
240 [-]: SETTABLE  R8 K2 R9     ; R8["DURATION"] := R9
241 [-]: MOVE      R3 R8        ; R3 := R8
242 [-]: JMP       569          ; PC := 569
243 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
244 [-]: LOADK     R9 K38       ; R9 := "HealthRegen"
245 [-]: CALL      R8 2 2       ; R8 := R8(R9)
246 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 258
247 [-]: JMP       258          ; PC := 258
248 [-]: NEWTABLE  R8 0 1       ; R8 := {}
249 [-]: SELF      R9 R2 K23    ; R10 := R2; R9 := R2["0x38F325B8"]
250 [-]: LOADK     R11 K24      ; R11 := 0
251 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
252 [-]: SELF      R9 R9 K25    ; R10 := R9; R9 := R9["0xADD560BB"]
253 [-]: CALL      R9 2 2       ; R9 := R9(R10)
254 [-]: MUL       R9 R9 R1     ; R9 := R9 * R1
255 [-]: SETTABLE  R8 K39 R9    ; R8["INCREASE"] := R9
256 [-]: MOVE      R3 R8        ; R3 := R8
257 [-]: JMP       569          ; PC := 569
258 [-]: GETUPVAL  R8 U6        ; R8 := U6
259 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
260 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 280
261 [-]: JMP       280          ; PC := 280
262 [-]: NEWTABLE  R8 0 3       ; R8 := {}
263 [-]: MOVE      R9 R4        ; R9 := R4
264 [-]: GETUPVAL  R10 U6       ; R10 := U6
265 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["radius"]
266 [-]: CALL      R9 2 2       ; R9 := R9(R10)
267 [-]: SETTABLE  R8 K4 R9     ; R8["RADIUS"] := R9
268 [-]: MOVE      R9 R4        ; R9 := R4
269 [-]: GETUPVAL  R10 U6       ; R10 := U6
270 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["damage"]
271 [-]: CALL      R9 2 2       ; R9 := R9(R10)
272 [-]: SETTABLE  R8 K16 R9    ; R8["DAMAGE"] := R9
273 [-]: MOVE      R9 R4        ; R9 := R4
274 [-]: GETUPVAL  R10 U6       ; R10 := U6
275 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["energyDrain"]
276 [-]: CALL      R9 2 2       ; R9 := R9(R10)
277 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
278 [-]: MOVE      R3 R8        ; R3 := R8
279 [-]: JMP       569          ; PC := 569
280 [-]: GETUPVAL  R8 U7        ; R8 := U7
281 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
282 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 297
283 [-]: JMP       297          ; PC := 297
284 [-]: NEWTABLE  R8 0 2       ; R8 := {}
285 [-]: MOVE      R9 R4        ; R9 := R4
286 [-]: GETUPVAL  R10 U7       ; R10 := U7
287 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["radius"]
288 [-]: CALL      R9 2 2       ; R9 := R9(R10)
289 [-]: SETTABLE  R8 K4 R9     ; R8["RADIUS"] := R9
290 [-]: MOVE      R9 R4        ; R9 := R4
291 [-]: GETUPVAL  R10 U7       ; R10 := U7
292 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["energyDrain"]
293 [-]: CALL      R9 2 2       ; R9 := R9(R10)
294 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
295 [-]: MOVE      R3 R8        ; R3 := R8
296 [-]: JMP       569          ; PC := 569
297 [-]: GETUPVAL  R8 U8        ; R8 := U8
298 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
299 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 319
300 [-]: JMP       319          ; PC := 319
301 [-]: NEWTABLE  R8 0 3       ; R8 := {}
302 [-]: MOVE      R9 R4        ; R9 := R4
303 [-]: GETUPVAL  R10 U8       ; R10 := U8
304 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["duration"]
305 [-]: CALL      R9 2 2       ; R9 := R9(R10)
306 [-]: SETTABLE  R8 K2 R9     ; R8["DURATION"] := R9
307 [-]: MOVE      R9 R4        ; R9 := R4
308 [-]: GETUPVAL  R10 U8       ; R10 := U8
309 [-]: GETTABLE  R10 R10 K41  ; R10 := R10["regen"]
310 [-]: CALL      R9 2 2       ; R9 := R9(R10)
311 [-]: SETTABLE  R8 K40 R9    ; R8["REGEN"] := R9
312 [-]: MOVE      R9 R4        ; R9 := R4
313 [-]: GETUPVAL  R10 U8       ; R10 := U8
314 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["buffTime"]
315 [-]: CALL      R9 2 2       ; R9 := R9(R10)
316 [-]: SETTABLE  R8 K42 R9    ; R8["BUFFTIME"] := R9
317 [-]: MOVE      R3 R8        ; R3 := R8
318 [-]: JMP       569          ; PC := 569
319 [-]: GETUPVAL  R8 U9        ; R8 := U9
320 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
321 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 341
322 [-]: JMP       341          ; PC := 341
323 [-]: NEWTABLE  R8 0 3       ; R8 := {}
324 [-]: MOVE      R9 R4        ; R9 := R4
325 [-]: GETUPVAL  R10 U9       ; R10 := U9
326 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["range"]
327 [-]: CALL      R9 2 2       ; R9 := R9(R10)
328 [-]: SETTABLE  R8 K4 R9     ; R8["RADIUS"] := R9
329 [-]: MOVE      R9 R4        ; R9 := R4
330 [-]: GETUPVAL  R10 U9       ; R10 := U9
331 [-]: GETTABLE  R10 R10 K17  ; R10 := R10["damage"]
332 [-]: CALL      R9 2 2       ; R9 := R9(R10)
333 [-]: SETTABLE  R8 K16 R9    ; R8["DAMAGE"] := R9
334 [-]: MOVE      R9 R4        ; R9 := R4
335 [-]: GETUPVAL  R10 U9       ; R10 := U9
336 [-]: GETTABLE  R10 R10 K7   ; R10 := R10["energyCost"]
337 [-]: CALL      R9 2 2       ; R9 := R9(R10)
338 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
339 [-]: MOVE      R3 R8        ; R3 := R8
340 [-]: JMP       569          ; PC := 569
341 [-]: GETUPVAL  R8 U10       ; R8 := U10
342 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
343 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 372
344 [-]: JMP       372          ; PC := 372
345 [-]: NEWTABLE  R8 0 4       ; R8 := {}
346 [-]: GETGLOBAL R9 K9        ; R9 := math
347 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF7005A7B"]
348 [-]: MOVE      R10 R4       ; R10 := R4
349 [-]: GETUPVAL  R11 U10      ; R11 := U10
350 [-]: GETTABLE  R11 R11 K46  ; R11 := R11["maxCrit"]
351 [-]: CALL      R10 2 2      ; R10 := R10(R11)
352 [-]: MUL       R10 R10 K12  ; R10 := R10 * 100
353 [-]: CALL      R9 2 2       ; R9 := R9(R10)
354 [-]: SETTABLE  R8 K45 R9    ; R8["CRIT"] := R9
355 [-]: MOVE      R9 R4        ; R9 := R4
356 [-]: GETUPVAL  R10 U10      ; R10 := U10
357 [-]: GETTABLE  R10 R10 K48  ; R10 := R10["buildTime"]
358 [-]: CALL      R9 2 2       ; R9 := R9(R10)
359 [-]: SETTABLE  R8 K47 R9    ; R8["BUILDUP"] := R9
360 [-]: MOVE      R9 R4        ; R9 := R4
361 [-]: GETUPVAL  R10 U10      ; R10 := U10
362 [-]: GETTABLE  R10 R10 K50  ; R10 := R10["degradeTime"]
363 [-]: CALL      R9 2 2       ; R9 := R9(R10)
364 [-]: SETTABLE  R8 K49 R9    ; R8["DEGRADE"] := R9
365 [-]: MOVE      R9 R4        ; R9 := R4
366 [-]: GETUPVAL  R10 U10      ; R10 := U10
367 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["energyDrain"]
368 [-]: CALL      R9 2 2       ; R9 := R9(R10)
369 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
370 [-]: MOVE      R3 R8        ; R3 := R8
371 [-]: JMP       569          ; PC := 569
372 [-]: GETUPVAL  R8 U11       ; R8 := U11
373 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
374 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 394
375 [-]: JMP       394          ; PC := 394
376 [-]: NEWTABLE  R8 0 3       ; R8 := {}
377 [-]: MOVE      R9 R4        ; R9 := R4
378 [-]: GETUPVAL  R10 U11      ; R10 := U11
379 [-]: GETTABLE  R10 R10 K44  ; R10 := R10["range"]
380 [-]: CALL      R9 2 2       ; R9 := R9(R10)
381 [-]: SETTABLE  R8 K51 R9    ; R8["RANGE"] := R9
382 [-]: MOVE      R9 R4        ; R9 := R4
383 [-]: GETUPVAL  R10 U11      ; R10 := U11
384 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["energyDrain"]
385 [-]: CALL      R9 2 2       ; R9 := R9(R10)
386 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
387 [-]: MOVE      R9 R4        ; R9 := R4
388 [-]: GETUPVAL  R10 U11      ; R10 := U11
389 [-]: GETTABLE  R10 R10 K52  ; R10 := R10["fadeTime"]
390 [-]: CALL      R9 2 2       ; R9 := R9(R10)
391 [-]: SETTABLE  R8 K49 R9    ; R8["DEGRADE"] := R9
392 [-]: MOVE      R3 R8        ; R3 := R8
393 [-]: JMP       569          ; PC := 569
394 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
395 [-]: LOADK     R9 K53       ; R9 := "MoveSpeed"
396 [-]: CALL      R8 2 2       ; R8 := R8(R9)
397 [-]: EQ        1 R5 R8      ; if R5 == R8 then PC := 404
398 [-]: JMP       404          ; PC := 404
399 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
400 [-]: LOADK     R9 K54       ; R9 := "DashSpeed"
401 [-]: CALL      R8 2 2       ; R8 := R8(R9)
402 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 418
403 [-]: JMP       418          ; PC := 418
404 [-]: NEWTABLE  R8 0 1       ; R8 := {}
405 [-]: GETGLOBAL R9 K9        ; R9 := math
406 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF7005A7B"]
407 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x38F325B8"]
408 [-]: LOADK     R12 K24      ; R12 := 0
409 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
410 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xADD560BB"]
411 [-]: CALL      R10 2 2      ; R10 := R10(R11)
412 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
413 [-]: MUL       R10 R10 K12  ; R10 := R10 * 100
414 [-]: CALL      R9 2 2       ; R9 := R9(R10)
415 [-]: SETTABLE  R8 K8 R9     ; R8["PERCENT"] := R9
416 [-]: MOVE      R3 R8        ; R3 := R8
417 [-]: JMP       569          ; PC := 569
418 [-]: GETUPVAL  R8 U12       ; R8 := U12
419 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
420 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 444
421 [-]: JMP       444          ; PC := 444
422 [-]: NEWTABLE  R8 0 3       ; R8 := {}
423 [-]: GETGLOBAL R9 K9        ; R9 := math
424 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF7005A7B"]
425 [-]: MOVE      R10 R4       ; R10 := R4
426 [-]: GETUPVAL  R11 U12      ; R11 := U12
427 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["dmgRed"]
428 [-]: CALL      R10 2 2      ; R10 := R10(R11)
429 [-]: MUL       R10 R10 K12  ; R10 := R10 * 100
430 [-]: CALL      R9 2 2       ; R9 := R9(R10)
431 [-]: SETTABLE  R8 K8 R9     ; R8["PERCENT"] := R9
432 [-]: MOVE      R9 R4        ; R9 := R4
433 [-]: GETUPVAL  R10 U12      ; R10 := U12
434 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["radius"]
435 [-]: CALL      R9 2 2       ; R9 := R9(R10)
436 [-]: SETTABLE  R8 K4 R9     ; R8["RADIUS"] := R9
437 [-]: MOVE      R9 R4        ; R9 := R4
438 [-]: GETUPVAL  R10 U12      ; R10 := U12
439 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["energyDrain"]
440 [-]: CALL      R9 2 2       ; R9 := R9(R10)
441 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
442 [-]: MOVE      R3 R8        ; R3 := R8
443 [-]: JMP       569          ; PC := 569
444 [-]: GETUPVAL  R8 U13       ; R8 := U13
445 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
446 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 461
447 [-]: JMP       461          ; PC := 461
448 [-]: NEWTABLE  R8 0 2       ; R8 := {}
449 [-]: MOVE      R9 R4        ; R9 := R4
450 [-]: GETUPVAL  R10 U13      ; R10 := U13
451 [-]: GETTABLE  R10 R10 K5   ; R10 := R10["radius"]
452 [-]: CALL      R9 2 2       ; R9 := R9(R10)
453 [-]: SETTABLE  R8 K4 R9     ; R8["RADIUS"] := R9
454 [-]: MOVE      R9 R4        ; R9 := R4
455 [-]: GETUPVAL  R10 U13      ; R10 := U13
456 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["energyDrain"]
457 [-]: CALL      R9 2 2       ; R9 := R9(R10)
458 [-]: SETTABLE  R8 K6 R9     ; R8["ENERGY"] := R9
459 [-]: MOVE      R3 R8        ; R3 := R8
460 [-]: JMP       569          ; PC := 569
461 [-]: GETUPVAL  R8 U14       ; R8 := U14
462 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
463 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 477
464 [-]: JMP       477          ; PC := 477
465 [-]: NEWTABLE  R8 0 1       ; R8 := {}
466 [-]: GETGLOBAL R9 K9        ; R9 := math
467 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF7005A7B"]
468 [-]: MOVE      R10 R4       ; R10 := R4
469 [-]: GETUPVAL  R11 U14      ; R11 := U14
470 [-]: GETTABLE  R11 R11 K56  ; R11 := R11["armourRed"]
471 [-]: CALL      R10 2 2      ; R10 := R10(R11)
472 [-]: MUL       R10 R10 K12  ; R10 := R10 * 100
473 [-]: CALL      R9 2 2       ; R9 := R9(R10)
474 [-]: SETTABLE  R8 K8 R9     ; R8["PERCENT"] := R9
475 [-]: MOVE      R3 R8        ; R3 := R8
476 [-]: JMP       569          ; PC := 569
477 [-]: GETUPVAL  R8 U15       ; R8 := U15
478 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["tag"]
479 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 493
480 [-]: JMP       493          ; PC := 493
481 [-]: NEWTABLE  R8 0 1       ; R8 := {}
482 [-]: GETGLOBAL R9 K9        ; R9 := math
483 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF7005A7B"]
484 [-]: MOVE      R10 R4       ; R10 := R4
485 [-]: GETUPVAL  R11 U15      ; R11 := U15
486 [-]: GETTABLE  R11 R11 K55  ; R11 := R11["dmgRed"]
487 [-]: CALL      R10 2 2      ; R10 := R10(R11)
488 [-]: MUL       R10 R10 K12  ; R10 := R10 * 100
489 [-]: CALL      R9 2 2       ; R9 := R9(R10)
490 [-]: SETTABLE  R8 K8 R9     ; R8["PERCENT"] := R9
491 [-]: MOVE      R3 R8        ; R3 := R8
492 [-]: JMP       569          ; PC := 569
493 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
494 [-]: LOADK     R9 K57       ; R9 := "ArmourIncrease"
495 [-]: CALL      R8 2 2       ; R8 := R8(R9)
496 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 513
497 [-]: JMP       513          ; PC := 513
498 [-]: NEWTABLE  R8 0 1       ; R8 := {}
499 [-]: GETGLOBAL R9 K9        ; R9 := math
500 [-]: GETTABLE  R9 R9 K58    ; R9 := R9["0xBCF846DF"]
501 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x38F325B8"]
502 [-]: LOADK     R12 K24      ; R12 := 0
503 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
504 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xADD560BB"]
505 [-]: CALL      R10 2 2      ; R10 := R10(R11)
506 [-]: SUB       R10 R10 K20  ; R10 := R10 - 1
507 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
508 [-]: MUL       R10 R10 K12  ; R10 := R10 * 100
509 [-]: CALL      R9 2 2       ; R9 := R9(R10)
510 [-]: SETTABLE  R8 K39 R9    ; R8["INCREASE"] := R9
511 [-]: MOVE      R3 R8        ; R3 := R8
512 [-]: JMP       569          ; PC := 569
513 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
514 [-]: LOADK     R9 K59       ; R9 := "BlastRadius"
515 [-]: CALL      R8 2 2       ; R8 := R8(R9)
516 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 532
517 [-]: JMP       532          ; PC := 532
518 [-]: NEWTABLE  R8 0 1       ; R8 := {}
519 [-]: GETGLOBAL R9 K9        ; R9 := math
520 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF7005A7B"]
521 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x38F325B8"]
522 [-]: LOADK     R12 K24      ; R12 := 0
523 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
524 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xADD560BB"]
525 [-]: CALL      R10 2 2      ; R10 := R10(R11)
526 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
527 [-]: MUL       R10 R10 K12  ; R10 := R10 * 100
528 [-]: CALL      R9 2 2       ; R9 := R9(R10)
529 [-]: SETTABLE  R8 K8 R9     ; R8["PERCENT"] := R9
530 [-]: MOVE      R3 R8        ; R3 := R8
531 [-]: JMP       569          ; PC := 569
532 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
533 [-]: LOADK     R9 K60       ; R9 := "EnergyRestore"
534 [-]: CALL      R8 2 2       ; R8 := R8(R9)
535 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 551
536 [-]: JMP       551          ; PC := 551
537 [-]: NEWTABLE  R8 0 1       ; R8 := {}
538 [-]: GETGLOBAL R9 K9        ; R9 := math
539 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF7005A7B"]
540 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x38F325B8"]
541 [-]: LOADK     R12 K24      ; R12 := 0
542 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
543 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xADD560BB"]
544 [-]: CALL      R10 2 2      ; R10 := R10(R11)
545 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
546 [-]: MUL       R10 R10 K12  ; R10 := R10 * 100
547 [-]: CALL      R9 2 2       ; R9 := R9(R10)
548 [-]: SETTABLE  R8 K8 R9     ; R8["PERCENT"] := R9
549 [-]: MOVE      R3 R8        ; R3 := R8
550 [-]: JMP       569          ; PC := 569
551 [-]: GETGLOBAL R8 K0        ; R8 := 0xEC274B1A
552 [-]: LOADK     R9 K61       ; R9 := "EnergyPool"
553 [-]: CALL      R8 2 2       ; R8 := R8(R9)
554 [-]: EQ        0 R5 R8      ; if R5 ~= R8 then PC := 569
555 [-]: JMP       569          ; PC := 569
556 [-]: NEWTABLE  R8 0 1       ; R8 := {}
557 [-]: GETGLOBAL R9 K9        ; R9 := math
558 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["0xF7005A7B"]
559 [-]: SELF      R10 R2 K23   ; R11 := R2; R10 := R2["0x38F325B8"]
560 [-]: LOADK     R12 K24      ; R12 := 0
561 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
562 [-]: SELF      R10 R10 K25  ; R11 := R10; R10 := R10["0xADD560BB"]
563 [-]: CALL      R10 2 2      ; R10 := R10(R11)
564 [-]: MUL       R10 R10 R1   ; R10 := R10 * R1
565 [-]: MUL       R10 R10 K12  ; R10 := R10 * 100
566 [-]: CALL      R9 2 2       ; R9 := R9(R10)
567 [-]: SETTABLE  R8 K8 R9     ; R8["PERCENT"] := R9
568 [-]: MOVE      R3 R8        ; R3 := R8
569 [-]: GETGLOBAL R8 K62       ; R8 := cjson
570 [-]: GETTABLE  R8 R8 K63    ; R8 := R8["0x8DC1075B"]
571 [-]: MOVE      R9 R3        ; R9 := R3
572 [-]: TAILCALL  R8 2 0       ; R8,... := R8(R9)
573 [-]: RETURN    R8 0         ; return R8,...
574 [-]: RETURN    R0 1         ; return 


; Function #1.1:
;
; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x65F9712A"]
  3 [-]: GETUPVAL  R2 U0        ; R2 := U0
  4 [-]: LEN       R3 R0        ; R3 := # R0
  5 [-]: CALL      R1 3 2       ; R1 := R1(R2,R3)
  6 [-]: GETTABLE  R1 R0 R1     ; R1 := R0[R1]
  7 [-]: RETURN    R1 2         ; return R1
  8 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x63B09107
  2 [-]: MOVE      R3 R1        ; R3 := R1
  3 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
  4 [-]: JMP       8            ; PC := 8
  5 [-]: SELF      R7 R6 K1     ; R8 := R6; R7 := R6["0xDBEF0FB6"]
  6 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  7 [-]: SETTABLE  R0 R7 R6     ; R0[R7] := R6
  8 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 5; R4 := R5 end
  9 [-]: JMP       5            ; PC := 5
 10 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 360
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xBDD34CC6"]
  3 [-]: GETGLOBAL R3 K2        ; R3 := dashFireHelperType
  4 [-]: SELF      R4 R0 K3     ; R5 := R0; R4 := R0["0x6DA72501"]
  5 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  6 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_ROTATION
  7 [-]: MOVE      R6 R0        ; R6 := R0
  8 [-]: CALL      R1 6 2       ; R1 := R1(R2,R3,R4,R5,R6)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0x6DA72501"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K3     ; R4 := R0; R3 := R0["0x6DA72501"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K5        ; R4 := 0x7C282057
 14 [-]: GETGLOBAL R5 K6        ; R5 := dashFireTriggerType
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: SELF      R5 R4 K7     ; R6 := R4; R5 := R4["0x11FF52EA"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["y"]
 19 [-]: DIV       R5 R5 K9     ; R5 := R5 / 2
 20 [-]: SELF      R6 R4 K7     ; R7 := R4; R6 := R4["0x11FF52EA"]
 21 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 22 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["z"]
 23 [-]: NEWTABLE  R7 0 1       ; R7 := {}
 24 [-]: CLOSURE   R8 0         ; R8 := closure(Function #3.1)
 25 [-]: MOVE      R0 R0        ; R0 := R0
 26 [-]: MOVE      R0 R3        ; R0 := R3
 27 [-]: MOVE      R0 R5        ; R0 := R5
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R6        ; R0 := R6
 30 [-]: MOVE      R0 R1        ; R0 := R1
 31 [-]: SETTABLE  R7 K11 R8    ; R7["Update"] := R8
 32 [-]: RETURN    R7 2         ; return R7
 33 [-]: RETURN    R0 1         ; return 


; Function #3.1:
;
; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: SELF      R0 R0 K0     ; R1 := R0; R0 := R0["0xDBA991C3"]
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 0         ; if not R0 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0x6DA72501"]
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K2        ; R1 := 0x221C9700
 10 [-]: LOADK     R2 K3        ; R2 := 0
 11 [-]: GETUPVAL  R3 U2        ; R3 := U2
 12 [-]: LOADK     R4 K3        ; R4 := 0
 13 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
 14 [-]: ADD       R0 R0 R1     ; R0 := R0 + R1
 15 [-]: MOVE      R0 R1        ; R0 := R1
 16 [-]: GETGLOBAL R0 K4        ; R0 := 0x218C5C62
 17 [-]: GETUPVAL  R1 U1        ; R1 := U1
 18 [-]: GETUPVAL  R2 U3        ; R2 := U3
 19 [-]: SUB       R1 R1 R2     ; R1 := R1 - R2
 20 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 21 [-]: GETUPVAL  R1 U4        ; R1 := U4
 22 [-]: LT        0 R0 R1      ; if R0 >= R1 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: JMP       78           ; PC := 78
 25 [-]: GETUPVAL  R1 U0        ; R1 := U0
 26 [-]: SELF      R1 R1 K5     ; R2 := R1; R1 := R1["0xF23A7849"]
 27 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 28 [-]: GETUPVAL  R2 U4        ; R2 := U4
 29 [-]: MUL       R2 R2 K6     ; R2 := R2 * 2
 30 [-]: LT        0 R0 R2      ; if R0 >= R2 then PC := 37
 31 [-]: JMP       37           ; PC := 37
 32 [-]: GETGLOBAL R2 K7        ; R2 := 0xEDD2EBFF
 33 [-]: GETUPVAL  R3 U3        ; R3 := U3
 34 [-]: GETUPVAL  R4 U1        ; R4 := U1
 35 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 36 [-]: MOVE      R1 R2        ; R1 := R2
 37 [-]: GETUPVAL  R2 U3        ; R2 := U3
 38 [-]: GETUPVAL  R3 U1        ; R3 := U1
 39 [-]: GETUPVAL  R4 U3        ; R4 := U3
 40 [-]: SUB       R3 R3 R4     ; R3 := R3 - R4
 41 [-]: GETUPVAL  R4 U4        ; R4 := U4
 42 [-]: MUL       R3 R3 R4     ; R3 := R3 * R4
 43 [-]: DIV       R3 R3 R0     ; R3 := R3 / R0
 44 [-]: ADD       R2 R2 R3     ; R2 := R2 + R3
 45 [-]: MOVE      R2 R3        ; R2 := R3
 46 [-]: GETGLOBAL R2 K8        ; R2 := gRegion
 47 [-]: SELF      R2 R2 K9     ; R3 := R2; R2 := R2["0xBDD34CC6"]
 48 [-]: GETGLOBAL R4 K10       ; R4 := dashFireTriggerType
 49 [-]: GETUPVAL  R5 U3        ; R5 := U3
 50 [-]: MOVE      R6 R1        ; R6 := R1
 51 [-]: GETUPVAL  R7 U0        ; R7 := U0
 52 [-]: CALL      R2 6 2       ; R2 := R2(R3,R4,R5,R6,R7)
 53 [-]: GETGLOBAL R3 K11       ; R3 := 0x400E7765
 54 [-]: MOVE      R4 R2        ; R4 := R2
 55 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 56 [-]: TEST      R3 1         ; if R3 then PC := 16
 57 [-]: JMP       16           ; PC := 16
 58 [-]: SELF      R3 R2 K12    ; R4 := R2; R3 := R2["0xC41536D7"]
 59 [-]: GETUPVAL  R5 U5        ; R5 := U5
 60 [-]: GETGLOBAL R6 K13       ; R6 := 0xEC274B1A
 61 [-]: CALL      R6 1 0       ; R6,... := R6()
 62 [-]: CALL      R3 0 1       ; R3(R4,...)
 63 [-]: SELF      R3 R2 K14    ; R4 := R2; R3 := R2["0xE321B4BD"]
 64 [-]: GETUPVAL  R5 U0        ; R5 := U0
 65 [-]: CALL      R3 3 1       ; R3(R4,R5)
 66 [-]: SELF      R3 R2 K15    ; R4 := R2; R3 := R2["0xAB436EF2"]
 67 [-]: GETGLOBAL R5 K16       ; R5 := dashFireEffect
 68 [-]: GETGLOBAL R6 K17       ; R6 := EMPTY_SYMBOL
 69 [-]: GETGLOBAL R7 K18       ; R7 := ZERO_VECTOR
 70 [-]: GETGLOBAL R8 K19       ; R8 := ZERO_ROTATION
 71 [-]: GETUPVAL  R9 U0        ; R9 := U0
 72 [-]: SELF      R9 R9 K20    ; R10 := R9; R9 := R9["0x8DB5D01F"]
 73 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 74 [-]: SELF      R9 R9 K21    ; R10 := R9; R9 := R9["0x6978AC59"]
 75 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 76 [-]: CALL      R3 0 1       ; R3(R4,...)
 77 [-]: JMP       16           ; PC := 16
 78 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 401
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x86E626FB"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: GETTABLE  R4 R4 K6     ; R4 := R4["0xFB8628DE"]
 27 [-]: MOVE      R5 R1        ; R5 := R1
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["tag"]
 30 [-]: GETUPVAL  R7 U1        ; R7 := U1
 31 [-]: GETTABLE  R7 R7 K8     ; R7 := R7["damage"]
 32 [-]: CALL      R4 4 2       ; R4 := R4(R5,R6,R7)
 33 [-]: GETUPVAL  R5 U1        ; R5 := U1
 34 [-]: GETTABLE  R5 R5 K8     ; R5 := R5["damage"]
 35 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 36 [-]: GETGLOBAL R6 K9        ; R6 := Engine
 37 [-]: GETTABLE  R6 R6 K10    ; R6 := R6["0xFA1ED226"]
 38 [-]: CALL      R6 1 2       ; R6 := R6()
 39 [-]: SETTABLE  R6 K11 R5    ; R6["baseAmount"] := R5
 40 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xC4A45AF8"]
 41 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 42 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["DT_FIRE"]
 43 [-]: LOADK     R10 K14      ; R10 := 1
 44 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 45 [-]: SELF      R7 R6 K15    ; R8 := R6; R7 := R6["0xD0B0E6FB"]
 46 [-]: GETGLOBAL R9 K9        ; R9 := Engine
 47 [-]: GETTABLE  R9 R9 K16    ; R9 := R9["TORSO"]
 48 [-]: CALL      R7 3 1       ; R7(R8,R9)
 49 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 50 [-]: MOVE      R8 R1        ; R8 := R1
 51 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 52 [-]: TEST      R7 1         ; if R7 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xE6EDB183"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R7 R6 K17    ; R8 := R6; R7 := R6["0xE6EDB183"]
 59 [-]: MOVE      R9 R0        ; R9 := R0
 60 [-]: CALL      R7 3 1       ; R7(R8,R9)
 61 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 62 [-]: MOVE      R8 R2        ; R8 := R2
 63 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 64 [-]: TEST      R7 1         ; if R7 then PC := 70
 65 [-]: JMP       70           ; PC := 70
 66 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x85DAD235"]
 67 [-]: MOVE      R9 R2        ; R9 := R2
 68 [-]: CALL      R7 3 1       ; R7(R8,R9)
 69 [-]: JMP       73           ; PC := 73
 70 [-]: SELF      R7 R6 K18    ; R8 := R6; R7 := R6["0x85DAD235"]
 71 [-]: MOVE      R9 R0        ; R9 := R0
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: SELF      R7 R1 K19    ; R8 := R1; R7 := R1["0x4E08D599"]
 74 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 75 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 76 [-]: MOVE      R9 R0        ; R9 := R0
 77 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 78 [-]: TEST      R8 1         ; if R8 then PC := 139
 79 [-]: JMP       139          ; PC := 139
 80 [-]: SELF      R8 R0 K20    ; R9 := R0; R8 := R0["0x15D4DAEE"]
 81 [-]: GETGLOBAL R10 K21      ; R10 := dashFireTriggerType
 82 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 83 [-]: TEST      R7 0         ; if not R7 then PC := 127
 84 [-]: JMP       127          ; PC := 127
 85 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 86 [-]: GETGLOBAL R10 K22      ; R10 := 0x63B09107
 87 [-]: MOVE      R11 R8       ; R11 := R8
 88 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 89 [-]: JMP       100          ; PC := 100
 90 [-]: GETGLOBAL R15 K1       ; R15 := 0x400E7765
 91 [-]: MOVE      R16 R14      ; R16 := R14
 92 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 93 [-]: TEST      R15 1        ; if R15 then PC := 100
 94 [-]: JMP       100          ; PC := 100
 95 [-]: GETUPVAL  R15 U2       ; R15 := U2
 96 [-]: MOVE      R16 R9       ; R16 := R9
 97 [-]: SELF      R17 R14 K23  ; R18 := R14; R17 := R14["0x7234EC02"]
 98 [-]: CALL      R17 2 0      ; R17,... := R17(R18)
 99 [-]: CALL      R15 0 1      ; R15(R16,...)
100 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 90; R12 := R13 end
101 [-]: JMP       90           ; PC := 90
102 [-]: GETGLOBAL R15 K24      ; R15 := 0xECFDD17
103 [-]: MOVE      R16 R9       ; R16 := R9
104 [-]: CALL      R15 2 4      ; R15,R16,R17 := R15(R16)
105 [-]: JMP       125          ; PC := 125
106 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
107 [-]: MOVE      R21 R19      ; R21 := R19
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: TEST      R20 1        ; if R20 then PC := 125
110 [-]: JMP       125          ; PC := 125
111 [-]: SELF      R20 R19 K25  ; R21 := R19; R20 := R19["0xADD20E13"]
112 [-]: MOVE      R22 R3       ; R22 := R3
113 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
114 [-]: TEST      R20 1        ; if R20 then PC := 125
115 [-]: JMP       125          ; PC := 125
116 [-]: SELF      R20 R19 K26  ; R21 := R19; R20 := R19["0x495F554F"]
117 [-]: GETGLOBAL R22 K27      ; R22 := Lotus_Game
118 [-]: GETTABLE  R22 R22 K28  ; R22 := R22["AR_IMMUNE_ALL"]
119 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
120 [-]: TEST      R20 1        ; if R20 then PC := 125
121 [-]: JMP       125          ; PC := 125
122 [-]: SELF      R20 R19 K29  ; R21 := R19; R20 := R19["0x4722B671"]
123 [-]: MOVE      R22 R6       ; R22 := R6
124 [-]: CALL      R20 3 1      ; R20(R21,R22)
125 [-]: TFORLOOP  R15 2        ; R18,R19 :=  R15(R16,R17); if R18 ~= nil then begin PC = 106; R17 := R18 end
126 [-]: JMP       106          ; PC := 106
127 [-]: SELF      R20 R1 K30   ; R21 := R1; R20 := R1["0xDBA991C3"]
128 [-]: CALL      R20 2 2      ; R20 := R20(R21)
129 [-]: TEST      R20 1        ; if R20 then PC := 135
130 [-]: JMP       135          ; PC := 135
131 [-]: LEN       R20 R8       ; R20 := # R8
132 [-]: EQ        0 R20 K31    ; if R20 ~= 0 then PC := 135
133 [-]: JMP       135          ; PC := 135
134 [-]: JMP       139          ; PC := 139
135 [-]: GETGLOBAL R20 K32      ; R20 := 0x201191EA
136 [-]: LOADK     R21 K33      ; R21 := 0.5
137 [-]: CALL      R20 2 1      ; R20(R21)
138 [-]: JMP       75           ; PC := 75
139 [-]: GETGLOBAL R20 K1       ; R20 := 0x400E7765
140 [-]: MOVE      R21 R0       ; R21 := R0
141 [-]: CALL      R20 2 2      ; R20 := R20(R21)
142 [-]: TEST      R20 1        ; if R20 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: SELF      R20 R0 K20   ; R21 := R0; R20 := R0["0x15D4DAEE"]
145 [-]: GETGLOBAL R22 K21      ; R22 := dashFireTriggerType
146 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
147 [-]: GETGLOBAL R21 K22      ; R21 := 0x63B09107
148 [-]: MOVE      R22 R20      ; R22 := R20
149 [-]: CALL      R21 2 4      ; R21,R22,R23 := R21(R22)
150 [-]: JMP       153          ; PC := 153
151 [-]: SELF      R26 R25 K2   ; R27 := R25; R26 := R25["0xD4C2743F"]
152 [-]: CALL      R26 2 1      ; R26(R27)
153 [-]: TFORLOOP  R21 2        ; R24,R25 :=  R21(R22,R23); if R24 ~= nil then begin PC = 151; R23 := R24 end
154 [-]: JMP       151          ; PC := 151
155 [-]: SELF      R26 R0 K2    ; R27 := R0; R26 := R0["0xD4C2743F"]
156 [-]: CALL      R26 2 1      ; R26(R27)
157 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 469
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 11
  7 [-]: JMP       11           ; PC := 11
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xD4C2743F"]
  9 [-]: CALL      R2 2 1       ; R2(R3)
 10 [-]: RETURN    R0 1         ; return 
 11 [-]: SELF      R2 R1 K3     ; R3 := R1; R2 := R1["0x8DB5D01F"]
 12 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 13 [-]: SELF      R2 R2 K4     ; R3 := R2; R2 := R2["0x6978AC59"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 16 [-]: MOVE      R4 R2        ; R4 := R2
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: TEST      R3 0         ; if not R3 then PC := 23
 19 [-]: JMP       23           ; PC := 23
 20 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0xD4C2743F"]
 21 [-]: CALL      R3 2 1       ; R3(R4)
 22 [-]: RETURN    R0 1         ; return 
 23 [-]: GETUPVAL  R3 U0        ; R3 := U0
 24 [-]: GETTABLE  R3 R3 K5     ; R3 := R3["0xFB8628DE"]
 25 [-]: MOVE      R4 R1        ; R4 := R1
 26 [-]: GETUPVAL  R5 U1        ; R5 := U1
 27 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["tag"]
 28 [-]: GETUPVAL  R6 U1        ; R6 := U1
 29 [-]: GETTABLE  R6 R6 K7     ; R6 := R6["damage"]
 30 [-]: CALL      R3 4 2       ; R3 := R3(R4,R5,R6)
 31 [-]: GETUPVAL  R4 U1        ; R4 := U1
 32 [-]: GETTABLE  R4 R4 K8     ; R4 := R4["duration"]
 33 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 34 [-]: LOADK     R5 K9        ; R5 := 0
 35 [-]: SELF      R6 R0 K10    ; R7 := R0; R6 := R0["0x6DA72501"]
 36 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 37 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0x11FF52EA"]
 38 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 39 [-]: GETTABLE  R7 R7 K12    ; R7 := R7["x"]
 40 [-]: DIV       R7 R7 K13    ; R7 := R7 / 2
 41 [-]: LT        0 K14 R4     ; if 1.5 >= R4 then PC := 70
 42 [-]: JMP       70           ; PC := 70
 43 [-]: LE        0 R5 K9      ; if R5 > 0 then PC := 60
 44 [-]: JMP       60           ; PC := 60
 45 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
 46 [-]: GETGLOBAL R9 K15       ; R9 := gGameRules
 47 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 48 [-]: TEST      R8 1         ; if R8 then PC := 59
 49 [-]: JMP       59           ; PC := 59
 50 [-]: GETGLOBAL R8 K15       ; R8 := gGameRules
 51 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xC6A36FCF"]
 52 [-]: MOVE      R10 R1       ; R10 := R1
 53 [-]: MOVE      R11 R6       ; R11 := R6
 54 [-]: MOVE      R12 R7       ; R12 := R7
 55 [-]: CALL      R8 5 2       ; R8 := R8(R9,R10,R11,R12)
 56 [-]: TEST      R8 0         ; if not R8 then PC := 59
 57 [-]: JMP       59           ; PC := 59
 58 [-]: JMP       70           ; PC := 70
 59 [-]: LOADK     R5 K17       ; R5 := 0.20000000298023
 60 [-]: GETGLOBAL R8 K18       ; R8 := 0x201191EA
 61 [-]: LOADK     R9 K9        ; R9 := 0
 62 [-]: CALL      R8 2 1       ; R8(R9)
 63 [-]: GETGLOBAL R8 K19       ; R8 := 0x4CDEF9FF
 64 [-]: CALL      R8 1 2       ; R8 := R8()
 65 [-]: SUB       R4 R4 R8     ; R4 := R4 - R8
 66 [-]: GETGLOBAL R8 K19       ; R8 := 0x4CDEF9FF
 67 [-]: CALL      R8 1 2       ; R8 := R8()
 68 [-]: SUB       R5 R5 R8     ; R5 := R5 - R8
 69 [-]: JMP       41           ; PC := 41
 70 [-]: GETGLOBAL R8 K20       ; R8 := 0x2C00D429
 71 [-]: LOADK     R9 K21       ; R9 := "/EE/Types/Effects/Spawner"
 72 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 73 [-]: SELF      R9 R0 K22    ; R10 := R0; R9 := R0["0x9F1DC568"]
 74 [-]: MOVE      R11 R8       ; R11 := R8
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 77 [-]: MOVE      R11 R9       ; R11 := R9
 78 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 79 [-]: TEST      R10 1        ; if R10 then PC := 83
 80 [-]: JMP       83           ; PC := 83
 81 [-]: SELF      R10 R9 K2    ; R11 := R9; R10 := R9["0xD4C2743F"]
 82 [-]: CALL      R10 2 1      ; R10(R11)
 83 [-]: GETGLOBAL R10 K18      ; R10 := 0x201191EA
 84 [-]: LOADK     R11 K14      ; R11 := 1.5
 85 [-]: CALL      R10 2 1      ; R10(R11)
 86 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 87 [-]: MOVE      R11 R0       ; R11 := R0
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 93
 90 [-]: JMP       93           ; PC := 93
 91 [-]: SELF      R10 R0 K2    ; R11 := R0; R10 := R0["0xD4C2743F"]
 92 [-]: CALL      R10 2 1      ; R10(R11)
 93 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 514
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0xEC274B1A
  2 [-]: LOADK     R3 K1        ; R3 := "EXCALIBUR_BLIND"
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: GETGLOBAL R3 K0        ; R3 := 0xEC274B1A
  5 [-]: LOADK     R4 K2        ; R4 := "GAME_C1_HEAD1"
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: GETGLOBAL R4 K3        ; R4 := gRegion
  8 [-]: SELF      R4 R4 K4     ; R5 := R4; R4 := R4["0x9139A00"]
  9 [-]: GETGLOBAL R6 K5        ; R6 := gLotusNpcAvatarType
 10 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0x6DA72501"]
 11 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 12 [-]: LOADK     R8 K7        ; R8 := 0
 13 [-]: GETUPVAL  R9 U0        ; R9 := U0
 14 [-]: GETTABLE  R9 R9 K8     ; R9 := R9["radius"]
 15 [-]: GETTABLE  R9 R9 R0     ; R9 := R9[R0]
 16 [-]: CALL      R4 6 2       ; R4 := R4(R5,R6,R7,R8,R9)
 17 [-]: GETGLOBAL R5 K9        ; R5 := 0x63B09107
 18 [-]: MOVE      R6 R4        ; R6 := R4
 19 [-]: CALL      R5 2 4       ; R5,R6,R7 := R5(R6)
 20 [-]: JMP       105          ; PC := 105
 21 [-]: SELF      R10 R9 K10   ; R11 := R9; R10 := R9["0xABD9DD93"]
 22 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 23 [-]: SELF      R11 R1 K11   ; R12 := R1; R11 := R1["0x6B4CBCD7"]
 24 [-]: MOVE      R13 R9       ; R13 := R9
 25 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 26 [-]: TEST      R11 1        ; if R11 then PC := 105
 27 [-]: JMP       105          ; PC := 105
 28 [-]: SELF      R11 R9 K12   ; R12 := R9; R11 := R9["0x495F554F"]
 29 [-]: GETGLOBAL R13 K13      ; R13 := Lotus_Game
 30 [-]: GETTABLE  R13 R13 K14  ; R13 := R13["AR_IMMUNE_ALL"]
 31 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 32 [-]: TEST      R11 1        ; if R11 then PC := 105
 33 [-]: JMP       105          ; PC := 105
 34 [-]: GETGLOBAL R11 K15      ; R11 := 0x400E7765
 35 [-]: MOVE      R12 R10      ; R12 := R10
 36 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 37 [-]: TEST      R11 1        ; if R11 then PC := 105
 38 [-]: JMP       105          ; PC := 105
 39 [-]: SELF      R11 R10 K16  ; R12 := R10; R11 := R10["0x7A2823B4"]
 40 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 41 [-]: TEST      R11 1        ; if R11 then PC := 105
 42 [-]: JMP       105          ; PC := 105
 43 [-]: SELF      R11 R9 K17   ; R12 := R9; R11 := R9["0x61976DBE"]
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 105
 46 [-]: JMP       105          ; PC := 105
 47 [-]: SELF      R11 R9 K18   ; R12 := R9; R11 := R9["0xF3340665"]
 48 [-]: GETGLOBAL R13 K19      ; R13 := Engine
 49 [-]: GETTABLE  R13 R13 K20  ; R13 := R13["PM_CLOAK"]
 50 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 51 [-]: TEST      R11 1        ; if R11 then PC := 105
 52 [-]: JMP       105          ; PC := 105
 53 [-]: SELF      R11 R1 K21   ; R12 := R1; R11 := R1["0x70EFC335"]
 54 [-]: MOVE      R13 R9       ; R13 := R9
 55 [-]: MOVE      R14 R1       ; R14 := R1
 56 [-]: MOVE      R15 R0       ; R15 := R0
 57 [-]: CALL      R11 5 2      ; R11 := R11(R12,R13,R14,R15)
 58 [-]: LT        0 K7 R11     ; if 0 >= R11 then PC := 105
 59 [-]: JMP       105          ; PC := 105
 60 [-]: SELF      R11 R9 K22   ; R12 := R9; R11 := R9["0xA18CF6"]
 61 [-]: GETUPVAL  R13 U0       ; R13 := U0
 62 [-]: GETTABLE  R13 R13 K23  ; R13 := R13["tag"]
 63 [-]: GETUPVAL  R14 U0       ; R14 := U0
 64 [-]: GETTABLE  R14 R14 K24  ; R14 := R14["duration"]
 65 [-]: GETTABLE  R14 R14 R0   ; R14 := R14[R0]
 66 [-]: CALL      R11 4 2      ; R11 := R11(R12,R13,R14)
 67 [-]: SELF      R12 R9 K25   ; R13 := R9; R12 := R9["0x1D746F62"]
 68 [-]: GETUPVAL  R14 U0       ; R14 := U0
 69 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["tag"]
 70 [-]: CALL      R12 3 1      ; R12(R13,R14)
 71 [-]: SELF      R12 R9 K26   ; R13 := R9; R12 := R9["0x9F6558E8"]
 72 [-]: GETGLOBAL R14 K27      ; R14 := blindProjector
 73 [-]: MOVE      R15 R3       ; R15 := R3
 74 [-]: GETGLOBAL R16 K28      ; R16 := 0x221C9700
 75 [-]: CALL      R16 1 2      ; R16 := R16()
 76 [-]: GETGLOBAL R17 K29      ; R17 := 0x1E4F6281
 77 [-]: CALL      R17 1 2      ; R17 := R17()
 78 [-]: MOVE      R18 R11      ; R18 := R11
 79 [-]: CALL      R12 7 1      ; R12(R13,R14,R15,R16,R17,R18)
 80 [-]: SELF      R12 R9 K10   ; R13 := R9; R12 := R9["0xABD9DD93"]
 81 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 82 [-]: SELF      R12 R12 K30  ; R13 := R12; R12 := R12["0xE5FD9F41"]
 83 [-]: MOVE      R14 R1       ; R14 := R1
 84 [-]: MOVE      R15 R11      ; R15 := R11
 85 [-]: CALL      R12 4 1      ; R12(R13,R14,R15)
 86 [-]: SELF      R12 R9 K12   ; R13 := R9; R12 := R9["0x495F554F"]
 87 [-]: GETGLOBAL R14 K13      ; R14 := Lotus_Game
 88 [-]: GETTABLE  R14 R14 K31  ; R14 := R14["AR_RESIST_ALL"]
 89 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 90 [-]: TEST      R12 1        ; if R12 then PC := 105
 91 [-]: JMP       105          ; PC := 105
 92 [-]: SELF      R12 R9 K32   ; R13 := R9; R12 := R9["0xBA0051C5"]
 93 [-]: MOVE      R14 R2       ; R14 := R2
 94 [-]: MOVE      R15 R0       ; R15 := R0
 95 [-]: GETGLOBAL R16 K19      ; R16 := Engine
 96 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["ATMM_ANIMATION_DRIVEN"]
 97 [-]: GETGLOBAL R17 K19      ; R17 := Engine
 98 [-]: GETTABLE  R17 R17 K34  ; R17 := R17["PRT_ONCE"]
 99 [-]: MOVE      R18 R1       ; R18 := R1
100 [-]: GETGLOBAL R19 K35      ; R19 := 0x7FD4B57D
101 [-]: LOADK     R20 K7       ; R20 := 0
102 [-]: LOADK     R21 K36      ; R21 := 2
103 [-]: CALL      R19 3 0      ; R19,... := R19(R20,R21)
104 [-]: CALL      R12 0 1      ; R12(R13,...)
105 [-]: TFORLOOP  R5 2         ; R8,R9 :=  R5(R6,R7); if R8 ~= nil then begin PC = 21; R7 := R8 end
106 [-]: JMP       21           ; PC := 21
107 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 542
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xAB436EF2"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := cloakStaticTriggerType
  3 [-]: GETGLOBAL R5 K2        ; R5 := EMPTY_SYMBOL
  4 [-]: GETGLOBAL R6 K3        ; R6 := ZERO_VECTOR
  5 [-]: GETGLOBAL R7 K4        ; R7 := ZERO_ROTATION
  6 [-]: MOVE      R8 R0        ; R8 := R0
  7 [-]: CALL      R2 7 2       ; R2 := R2(R3,R4,R5,R6,R7,R8)
  8 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0xE767ECA4"]
  9 [-]: GETUPVAL  R5 U0        ; R5 := U0
 10 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["radius"]
 11 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 12 [-]: CALL      R3 3 1       ; R3(R4,R5)
 13 [-]: LOADK     R3 K7        ; R3 := 0
 14 [-]: GETGLOBAL R4 K8        ; R4 := Engine
 15 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["0xFA1ED226"]
 16 [-]: CALL      R4 1 2       ; R4 := R4()
 17 [-]: GETUPVAL  R5 U0        ; R5 := U0
 18 [-]: GETTABLE  R5 R5 K11    ; R5 := R5["damage"]
 19 [-]: GETTABLE  R5 R5 R1     ; R5 := R5[R1]
 20 [-]: SETTABLE  R4 K10 R5    ; R4["baseAmount"] := R5
 21 [-]: SELF      R5 R4 K12    ; R6 := R4; R5 := R4["0xC4A45AF8"]
 22 [-]: GETGLOBAL R7 K8        ; R7 := Engine
 23 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["DT_ELECTRICITY"]
 24 [-]: LOADK     R8 K14       ; R8 := 1
 25 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 26 [-]: SELF      R5 R4 K15    ; R6 := R4; R5 := R4["0xE6EDB183"]
 27 [-]: MOVE      R7 R0        ; R7 := R0
 28 [-]: CALL      R5 3 1       ; R5(R6,R7)
 29 [-]: SELF      R5 R4 K16    ; R6 := R4; R5 := R4["0x85DAD235"]
 30 [-]: SELF      R7 R0 K17    ; R8 := R0; R7 := R0["0x8DB5D01F"]
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: SELF      R7 R7 K18    ; R8 := R7; R7 := R7["0x6978AC59"]
 33 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
 34 [-]: CALL      R5 0 1       ; R5(R6,...)
 35 [-]: NEWTABLE  R5 0 2       ; R5 := {}
 36 [-]: CLOSURE   R6 0         ; R6 := closure(Function #7.1)
 37 [-]: MOVE      R0 R3        ; R0 := R3
 38 [-]: MOVE      R0 R0        ; R0 := R0
 39 [-]: MOVE      R0 R2        ; R0 := R2
 40 [-]: MOVE      R0 R4        ; R0 := R4
 41 [-]: SETTABLE  R5 K19 R6    ; R5["Update"] := R6
 42 [-]: CLOSURE   R6 1         ; R6 := closure(Function #7.2)
 43 [-]: MOVE      R0 R2        ; R0 := R2
 44 [-]: MOVE      R0 R0        ; R0 := R0
 45 [-]: SETTABLE  R5 K20 R6    ; R5["Terminate"] := R6
 46 [-]: RETURN    R5 2         ; return R5
 47 [-]: RETURN    R0 1         ; return 


; Function #7.1:
;
; Name:            
; Defined at line: 555
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: ADD       R0 R0 K2     ; R0 := R0 + 1
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETUPVAL  R0 U1        ; R0 := U1
 14 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0xF3340665"]
 15 [-]: GETGLOBAL R2 K4        ; R2 := Engine
 16 [-]: GETTABLE  R2 R2 K5     ; R2 := R2["PM_IN_AIR"]
 17 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 18 [-]: TEST      R0 0         ; if not R0 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: GETUPVAL  R0 U1        ; R0 := U1
 22 [-]: SELF      R0 R0 K6     ; R1 := R0; R0 := R0["0xAB436EF2"]
 23 [-]: GETGLOBAL R2 K7        ; R2 := cloakStaticEffectType
 24 [-]: GETGLOBAL R3 K8        ; R3 := EMPTY_SYMBOL
 25 [-]: GETGLOBAL R4 K9        ; R4 := ZERO_VECTOR
 26 [-]: GETGLOBAL R5 K10       ; R5 := ZERO_ROTATION
 27 [-]: GETUPVAL  R6 U1        ; R6 := U1
 28 [-]: CALL      R0 7 1       ; R0(R1,R2,R3,R4,R5,R6)
 29 [-]: GETUPVAL  R0 U2        ; R0 := U2
 30 [-]: SELF      R0 R0 K11    ; R1 := R0; R0 := R0["0x7234EC02"]
 31 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 32 [-]: GETGLOBAL R1 K12       ; R1 := 0x63B09107
 33 [-]: MOVE      R2 R0        ; R2 := R0
 34 [-]: CALL      R1 2 4       ; R1,R2,R3 := R1(R2)
 35 [-]: JMP       65           ; PC := 65
 36 [-]: GETGLOBAL R6 K13       ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 65
 40 [-]: JMP       65           ; PC := 65
 41 [-]: SELF      R6 R5 K14    ; R7 := R5; R6 := R5["0x5A115A02"]
 42 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 43 [-]: TEST      R6 1         ; if R6 then PC := 65
 44 [-]: JMP       65           ; PC := 65
 45 [-]: SELF      R6 R5 K3     ; R7 := R5; R6 := R5["0xF3340665"]
 46 [-]: GETGLOBAL R8 K4        ; R8 := Engine
 47 [-]: GETTABLE  R8 R8 K5     ; R8 := R8["PM_IN_AIR"]
 48 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 49 [-]: TEST      R6 1         ; if R6 then PC := 65
 50 [-]: JMP       65           ; PC := 65
 51 [-]: SELF      R6 R5 K15    ; R7 := R5; R6 := R5["0x6B4CBCD7"]
 52 [-]: GETUPVAL  R8 U1        ; R8 := U1
 53 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 54 [-]: TEST      R6 1         ; if R6 then PC := 65
 55 [-]: JMP       65           ; PC := 65
 56 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0x495F554F"]
 57 [-]: GETGLOBAL R8 K17       ; R8 := Lotus_Game
 58 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["AR_IMMUNE_ALL"]
 59 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 60 [-]: TEST      R6 1         ; if R6 then PC := 65
 61 [-]: JMP       65           ; PC := 65
 62 [-]: SELF      R6 R5 K19    ; R7 := R5; R6 := R5["0x4722B671"]
 63 [-]: GETUPVAL  R8 U3        ; R8 := U3
 64 [-]: CALL      R6 3 1       ; R6(R7,R8)
 65 [-]: TFORLOOP  R1 2         ; R4,R5 :=  R1(R2,R3); if R4 ~= nil then begin PC = 36; R3 := R4 end
 66 [-]: JMP       36           ; PC := 36
 67 [-]: RETURN    R0 1         ; return 


; Function #7.2:
;
; Name:            
; Defined at line: 583
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 9
  5 [-]: JMP       9            ; PC := 9
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: SELF      R0 R0 K1     ; R1 := R0; R0 := R0["0xD4C2743F"]
  8 [-]: CALL      R0 2 1       ; R0(R1)
  9 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
 10 [-]: GETGLOBAL R1 K2        ; R1 := cloakPulseEndSound
 11 [-]: CALL      R0 2 2       ; R0 := R0(R1)
 12 [-]: TEST      R0 1         ; if R0 then PC := 21
 13 [-]: JMP       21           ; PC := 21
 14 [-]: GETUPVAL  R0 U1        ; R0 := U1
 15 [-]: SELF      R0 R0 K3     ; R1 := R0; R0 := R0["0x25992394"]
 16 [-]: GETGLOBAL R2 K2        ; R2 := cloakPulseEndSound
 17 [-]: MOVE      R3 R0        ; R3 := R0
 18 [-]: LOADK     R4 K4        ; R4 := 0
 19 [-]: MOVE      R5 R0        ; R5 := R0
 20 [-]: CALL      R0 6 1       ; R0(R1,R2,R3,R4,R5)
 21 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 594
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB8628DE"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["maxCrit"]
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: GETUPVAL  R2 U1        ; R2 := U1
 10 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["maxCrit"]
 11 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 12 [-]: GETUPVAL  R3 U1        ; R3 := U1
 13 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["buildTime"]
 14 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["degradeTime"]
 17 [-]: GETTABLE  R4 R4 R1     ; R4 := R4[R1]
 18 [-]: LOADNIL   R5 R5        ; R5 := nil
 19 [-]: SELF      R6 R0 K5     ; R7 := R0; R6 := R0["0x96D4FC9C"]
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 22 [-]: MOVE      R8 R6        ; R8 := R6
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: TEST      R7 1         ; if R7 then PC := 32
 25 [-]: JMP       32           ; PC := 32
 26 [-]: SELF      R7 R6 K7     ; R8 := R6; R7 := R6["0x93E76705"]
 27 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 28 [-]: MOVE      R5 R7        ; R5 := R7
 29 [-]: EQ        0 R5 R0      ; if R5 ~= R0 then PC := 32
 30 [-]: JMP       32           ; PC := 32
 31 [-]: LOADNIL   R5 R5        ; R5 := nil
 32 [-]: GETGLOBAL R7 K8        ; R7 := Lotus_Game
 33 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xFAFD4322"]
 34 [-]: CALL      R7 1 2       ; R7 := R7()
 35 [-]: SETTABLE  R7 K10 R0    ; R7["instigator"] := R0
 36 [-]: NEWTABLE  R8 2 0       ; R8 := {}
 37 [-]: MOVE      R9 R0        ; R9 := R0
 38 [-]: MOVE      R10 R5       ; R10 := R5
 39 [-]: SETLIST   R8 2 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 2
 40 [-]: SETTABLE  R7 K11 R8    ; R7["affected"] := R8
 41 [-]: GETGLOBAL R8 K8        ; R8 := Lotus_Game
 42 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["BT_PERCENT"]
 43 [-]: SETTABLE  R7 K12 R8    ; R7["buffType"] := R8
 44 [-]: GETGLOBAL R8 K15       ; R8 := 0x2C00D429
 45 [-]: LOADK     R9 K16       ; R9 := "/Lotus/Upgrades/Focus/Tactic/Active/CloakMeleeCritFocusUpgrade"
 46 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 47 [-]: SETTABLE  R7 K14 R8    ; R7["abilityType"] := R8
 48 [-]: LOADK     R8 K17       ; R8 := 0
 49 [-]: LOADNIL   R9 R9        ; R9 := nil
 50 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0x8DB5D01F"]
 51 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 52 [-]: LOADNIL   R11 R11      ; R11 := nil
 53 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 54 [-]: MOVE      R13 R5       ; R13 := R5
 55 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 56 [-]: TEST      R12 1        ; if R12 then PC := 61
 57 [-]: JMP       61           ; PC := 61
 58 [-]: SELF      R12 R5 K18   ; R13 := R5; R12 := R5["0x8DB5D01F"]
 59 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 60 [-]: MOVE      R11 R12      ; R11 := R12
 61 [-]: GETGLOBAL R12 K6       ; R12 := 0x400E7765
 62 [-]: MOVE      R13 R0       ; R13 := R0
 63 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 64 [-]: TEST      R12 1        ; if R12 then PC := 148
 65 [-]: JMP       148          ; PC := 148
 66 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x5A115A02"]
 67 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 68 [-]: TEST      R12 1        ; if R12 then PC := 148
 69 [-]: JMP       148          ; PC := 148
 70 [-]: SELF      R12 R0 K20   ; R13 := R0; R12 := R0["0xFF74D804"]
 71 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 72 [-]: TEST      R12 0        ; if not R12 then PC := 148
 73 [-]: JMP       148          ; PC := 148
 74 [-]: GETGLOBAL R12 K21      ; R12 := 0x93034B55
 75 [-]: LOADK     R13 K17      ; R13 := 0
 76 [-]: MOVE      R14 R2       ; R14 := R2
 77 [-]: GETGLOBAL R15 K22      ; R15 := math
 78 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["0x65F9712A"]
 79 [-]: LOADK     R16 K24      ; R16 := 1
 80 [-]: DIV       R17 R8 R3    ; R17 := R8 / R3
 81 [-]: CALL      R15 3 0      ; R15,... := R15(R16,R17)
 82 [-]: CALL      R12 0 2      ; R12 := R12(R13,...)
 83 [-]: EQ        1 R12 R9     ; if R12 == R9 then PC := 140
 84 [-]: JMP       140          ; PC := 140
 85 [-]: EQ        1 R9 K25     ; if R9 == nil then PC := 108
 86 [-]: JMP       108          ; PC := 108
 87 [-]: SELF      R13 R10 K26  ; R14 := R10; R13 := R10["0xF21555A7"]
 88 [-]: GETGLOBAL R15 K27      ; R15 := Game
 89 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["WEAPON_CRIT_CHANCE"]
 90 [-]: GETGLOBAL R16 K27      ; R16 := Game
 91 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["ADD"]
 92 [-]: MOVE      R17 R9       ; R17 := R9
 93 [-]: GETGLOBAL R18 K30      ; R18 := gLotusMeleeWeaponType
 94 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
 95 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
 96 [-]: MOVE      R14 R11      ; R14 := R11
 97 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 98 [-]: TEST      R13 1        ; if R13 then PC := 108
 99 [-]: JMP       108          ; PC := 108
100 [-]: SELF      R13 R11 K26  ; R14 := R11; R13 := R11["0xF21555A7"]
101 [-]: GETGLOBAL R15 K27      ; R15 := Game
102 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["WEAPON_CRIT_CHANCE"]
103 [-]: GETGLOBAL R16 K27      ; R16 := Game
104 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["ADD"]
105 [-]: MOVE      R17 R9       ; R17 := R9
106 [-]: GETGLOBAL R18 K30      ; R18 := gLotusMeleeWeaponType
107 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
108 [-]: SELF      R13 R10 K31  ; R14 := R10; R13 := R10["0x3B1B11B9"]
109 [-]: GETGLOBAL R15 K27      ; R15 := Game
110 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["WEAPON_CRIT_CHANCE"]
111 [-]: GETGLOBAL R16 K27      ; R16 := Game
112 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["ADD"]
113 [-]: MOVE      R17 R12      ; R17 := R12
114 [-]: GETGLOBAL R18 K30      ; R18 := gLotusMeleeWeaponType
115 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
116 [-]: GETGLOBAL R13 K6       ; R13 := 0x400E7765
117 [-]: MOVE      R14 R11      ; R14 := R11
118 [-]: CALL      R13 2 2      ; R13 := R13(R14)
119 [-]: TEST      R13 1        ; if R13 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: SELF      R13 R11 K31  ; R14 := R11; R13 := R11["0x3B1B11B9"]
122 [-]: GETGLOBAL R15 K27      ; R15 := Game
123 [-]: GETTABLE  R15 R15 K28  ; R15 := R15["WEAPON_CRIT_CHANCE"]
124 [-]: GETGLOBAL R16 K27      ; R16 := Game
125 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["ADD"]
126 [-]: MOVE      R17 R12      ; R17 := R12
127 [-]: GETGLOBAL R18 K30      ; R18 := gLotusMeleeWeaponType
128 [-]: CALL      R13 6 1      ; R13(R14,R15,R16,R17,R18)
129 [-]: GETGLOBAL R13 K22      ; R13 := math
130 [-]: GETTABLE  R13 R13 K33  ; R13 := R13["0xBCF846DF"]
131 [-]: MUL       R14 R12 K34  ; R14 := R12 * 100
132 [-]: CALL      R13 2 2      ; R13 := R13(R14)
133 [-]: SETTABLE  R7 K32 R13   ; R7["buffData"] := R13
134 [-]: SELF      R13 R0 K35   ; R14 := R0; R13 := R0["0x584F13D6"]
135 [-]: MOVE      R15 R7       ; R15 := R7
136 [-]: MOVE      R16 R1       ; R16 := R1
137 [-]: MOVE      R17 R1       ; R17 := R1
138 [-]: CALL      R13 5 1      ; R13(R14,R15,R16,R17)
139 [-]: MOVE      R9 R12       ; R9 := R12
140 [-]: GETGLOBAL R13 K36      ; R13 := 0x201191EA
141 [-]: LOADK     R14 K37      ; R14 := 0.10000000149012
142 [-]: CALL      R13 2 1      ; R13(R14)
143 [-]: ADD       R13 R8 K37   ; R13 := R8 + 0.10000000149012
144 [-]: GETGLOBAL R14 K38      ; R14 := 0x4CDEF9FF
145 [-]: CALL      R14 1 2      ; R14 := R14()
146 [-]: ADD       R8 R13 R14   ; R8 := R13 + R14
147 [-]: JMP       61           ; PC := 61
148 [-]: MOVE      R13 R9       ; R13 := R9
149 [-]: EQ        0 R13 K25    ; if R13 ~= nil then PC := 152
150 [-]: JMP       152          ; PC := 152
151 [-]: RETURN    R0 1         ; return 
152 [-]: GETGLOBAL R14 K36      ; R14 := 0x201191EA
153 [-]: LOADK     R15 K39      ; R15 := 0.30000001192093
154 [-]: CALL      R14 2 1      ; R14(R15)
155 [-]: LOADK     R14 K39      ; R14 := 0.30000001192093
156 [-]: GETGLOBAL R15 K6       ; R15 := 0x400E7765
157 [-]: MOVE      R16 R0       ; R16 := R0
158 [-]: CALL      R15 2 2      ; R15 := R15(R16)
159 [-]: TEST      R15 1        ; if R15 then PC := 250
160 [-]: JMP       250          ; PC := 250
161 [-]: SELF      R15 R0 K19   ; R16 := R0; R15 := R0["0x5A115A02"]
162 [-]: CALL      R15 2 2      ; R15 := R15(R16)
163 [-]: TEST      R15 1        ; if R15 then PC := 250
164 [-]: JMP       250          ; PC := 250
165 [-]: SELF      R15 R0 K20   ; R16 := R0; R15 := R0["0xFF74D804"]
166 [-]: CALL      R15 2 2      ; R15 := R15(R16)
167 [-]: TEST      R15 0        ; if not R15 then PC := 173
168 [-]: JMP       173          ; PC := 173
169 [-]: SELF      R15 R0 K40   ; R16 := R0; R15 := R0["0xDE5882DD"]
170 [-]: CALL      R15 2 2      ; R15 := R15(R16)
171 [-]: TEST      R15 1        ; if R15 then PC := 250
172 [-]: JMP       250          ; PC := 250
173 [-]: GETGLOBAL R15 K21      ; R15 := 0x93034B55
174 [-]: MOVE      R16 R13      ; R16 := R13
175 [-]: LOADK     R17 K17      ; R17 := 0
176 [-]: GETGLOBAL R18 K22      ; R18 := math
177 [-]: GETTABLE  R18 R18 K23  ; R18 := R18["0x65F9712A"]
178 [-]: LOADK     R19 K24      ; R19 := 1
179 [-]: DIV       R20 R14 R4   ; R20 := R14 / R4
180 [-]: CALL      R18 3 0      ; R18,... := R18(R19,R20)
181 [-]: CALL      R15 0 2      ; R15 := R15(R16,...)
182 [-]: EQ        1 R15 R9     ; if R15 == R9 then PC := 239
183 [-]: JMP       239          ; PC := 239
184 [-]: EQ        1 R9 K25     ; if R9 == nil then PC := 207
185 [-]: JMP       207          ; PC := 207
186 [-]: SELF      R16 R10 K26  ; R17 := R10; R16 := R10["0xF21555A7"]
187 [-]: GETGLOBAL R18 K27      ; R18 := Game
188 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["WEAPON_CRIT_CHANCE"]
189 [-]: GETGLOBAL R19 K27      ; R19 := Game
190 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["ADD"]
191 [-]: MOVE      R20 R9       ; R20 := R9
192 [-]: GETGLOBAL R21 K30      ; R21 := gLotusMeleeWeaponType
193 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
194 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
195 [-]: MOVE      R17 R11      ; R17 := R11
196 [-]: CALL      R16 2 2      ; R16 := R16(R17)
197 [-]: TEST      R16 1        ; if R16 then PC := 207
198 [-]: JMP       207          ; PC := 207
199 [-]: SELF      R16 R11 K26  ; R17 := R11; R16 := R11["0xF21555A7"]
200 [-]: GETGLOBAL R18 K27      ; R18 := Game
201 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["WEAPON_CRIT_CHANCE"]
202 [-]: GETGLOBAL R19 K27      ; R19 := Game
203 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["ADD"]
204 [-]: MOVE      R20 R9       ; R20 := R9
205 [-]: GETGLOBAL R21 K30      ; R21 := gLotusMeleeWeaponType
206 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
207 [-]: SELF      R16 R10 K31  ; R17 := R10; R16 := R10["0x3B1B11B9"]
208 [-]: GETGLOBAL R18 K27      ; R18 := Game
209 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["WEAPON_CRIT_CHANCE"]
210 [-]: GETGLOBAL R19 K27      ; R19 := Game
211 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["ADD"]
212 [-]: MOVE      R20 R15      ; R20 := R15
213 [-]: GETGLOBAL R21 K30      ; R21 := gLotusMeleeWeaponType
214 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
215 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
216 [-]: MOVE      R17 R11      ; R17 := R11
217 [-]: CALL      R16 2 2      ; R16 := R16(R17)
218 [-]: TEST      R16 1        ; if R16 then PC := 228
219 [-]: JMP       228          ; PC := 228
220 [-]: SELF      R16 R11 K31  ; R17 := R11; R16 := R11["0x3B1B11B9"]
221 [-]: GETGLOBAL R18 K27      ; R18 := Game
222 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["WEAPON_CRIT_CHANCE"]
223 [-]: GETGLOBAL R19 K27      ; R19 := Game
224 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["ADD"]
225 [-]: MOVE      R20 R15      ; R20 := R15
226 [-]: GETGLOBAL R21 K30      ; R21 := gLotusMeleeWeaponType
227 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
228 [-]: GETGLOBAL R16 K22      ; R16 := math
229 [-]: GETTABLE  R16 R16 K33  ; R16 := R16["0xBCF846DF"]
230 [-]: MUL       R17 R15 K34  ; R17 := R15 * 100
231 [-]: CALL      R16 2 2      ; R16 := R16(R17)
232 [-]: SETTABLE  R7 K32 R16   ; R7["buffData"] := R16
233 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0["0x584F13D6"]
234 [-]: MOVE      R18 R7       ; R18 := R7
235 [-]: MOVE      R19 R1       ; R19 := R1
236 [-]: MOVE      R20 R1       ; R20 := R1
237 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
238 [-]: MOVE      R9 R15       ; R9 := R15
239 [-]: LE        0 R9 K17     ; if R9 > 0 then PC := 242
240 [-]: JMP       242          ; PC := 242
241 [-]: JMP       250          ; PC := 250
242 [-]: GETGLOBAL R16 K36      ; R16 := 0x201191EA
243 [-]: LOADK     R17 K37      ; R17 := 0.10000000149012
244 [-]: CALL      R16 2 1      ; R16(R17)
245 [-]: ADD       R16 R14 K37  ; R16 := R14 + 0.10000000149012
246 [-]: GETGLOBAL R17 K38      ; R17 := 0x4CDEF9FF
247 [-]: CALL      R17 1 2      ; R17 := R17()
248 [-]: ADD       R14 R16 R17  ; R14 := R16 + R17
249 [-]: JMP       156          ; PC := 156
250 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
251 [-]: MOVE      R17 R0       ; R17 := R0
252 [-]: CALL      R16 2 2      ; R16 := R16(R17)
253 [-]: TEST      R16 1        ; if R16 then PC := 283
254 [-]: JMP       283          ; PC := 283
255 [-]: EQ        1 R9 K25     ; if R9 == nil then PC := 283
256 [-]: JMP       283          ; PC := 283
257 [-]: SELF      R16 R10 K26  ; R17 := R10; R16 := R10["0xF21555A7"]
258 [-]: GETGLOBAL R18 K27      ; R18 := Game
259 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["WEAPON_CRIT_CHANCE"]
260 [-]: GETGLOBAL R19 K27      ; R19 := Game
261 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["ADD"]
262 [-]: MOVE      R20 R9       ; R20 := R9
263 [-]: GETGLOBAL R21 K30      ; R21 := gLotusMeleeWeaponType
264 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
265 [-]: GETGLOBAL R16 K6       ; R16 := 0x400E7765
266 [-]: MOVE      R17 R11      ; R17 := R11
267 [-]: CALL      R16 2 2      ; R16 := R16(R17)
268 [-]: TEST      R16 1        ; if R16 then PC := 278
269 [-]: JMP       278          ; PC := 278
270 [-]: SELF      R16 R11 K26  ; R17 := R11; R16 := R11["0xF21555A7"]
271 [-]: GETGLOBAL R18 K27      ; R18 := Game
272 [-]: GETTABLE  R18 R18 K28  ; R18 := R18["WEAPON_CRIT_CHANCE"]
273 [-]: GETGLOBAL R19 K27      ; R19 := Game
274 [-]: GETTABLE  R19 R19 K29  ; R19 := R19["ADD"]
275 [-]: MOVE      R20 R9       ; R20 := R9
276 [-]: GETGLOBAL R21 K30      ; R21 := gLotusMeleeWeaponType
277 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
278 [-]: SELF      R16 R0 K35   ; R17 := R0; R16 := R0["0x584F13D6"]
279 [-]: MOVE      R18 R7       ; R18 := R7
280 [-]: MOVE      R19 R0       ; R19 := R0
281 [-]: MOVE      R20 R1       ; R20 := R1
282 [-]: CALL      R16 5 1      ; R16(R17,R18,R19,R20)
283 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 702
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["range"]
  3 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
  4 [-]: GETUPVAL  R3 U0        ; R3 := U0
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["fadeTime"]
  6 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
  7 [-]: LOADK     R4 K2        ; R4 := 0
  8 [-]: NEWTABLE  R5 0 0       ; R5 := {}
  9 [-]: NEWTABLE  R6 0 2       ; R6 := {}
 10 [-]: CLOSURE   R7 0         ; R7 := closure(Function #9.1)
 11 [-]: MOVE      R0 R4        ; R0 := R4
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: MOVE      R0 R2        ; R0 := R2
 14 [-]: MOVE      R0 R5        ; R0 := R5
 15 [-]: MOVE      R0 R3        ; R0 := R3
 16 [-]: SETTABLE  R6 K3 R7     ; R6["Update"] := R7
 17 [-]: CLOSURE   R7 1         ; R7 := closure(Function #9.2)
 18 [-]: MOVE      R0 R5        ; R0 := R5
 19 [-]: MOVE      R0 R3        ; R0 := R3
 20 [-]: SETTABLE  R6 K4 R7     ; R6["Terminate"] := R7
 21 [-]: RETURN    R6 2         ; return R6
 22 [-]: RETURN    R0 1         ; return 


; Function #9.1:
;
; Name:            
; Defined at line: 710
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

  1 [-]: GETUPVAL  R0 U0        ; R0 := U0
  2 [-]: GETGLOBAL R1 K0        ; R1 := 0x4CDEF9FF
  3 [-]: CALL      R1 1 2       ; R1 := R1()
  4 [-]: SUB       R0 R0 R1     ; R0 := R0 - R1
  5 [-]: MOVE      R0 R0        ; R0 := R0
  6 [-]: GETUPVAL  R0 U0        ; R0 := U0
  7 [-]: LT        0 K1 R0      ; if 0 >= R0 then PC := 10
  8 [-]: JMP       10           ; PC := 10
  9 [-]: RETURN    R0 1         ; return 
 10 [-]: GETUPVAL  R0 U0        ; R0 := U0
 11 [-]: ADD       R0 R0 K2     ; R0 := R0 + 0.5
 12 [-]: MOVE      R0 R0        ; R0 := R0
 13 [-]: GETGLOBAL R0 K3        ; R0 := gRegion
 14 [-]: SELF      R0 R0 K4     ; R1 := R0; R0 := R0["0x9139A00"]
 15 [-]: GETGLOBAL R2 K5        ; R2 := gLotusAvatarType
 16 [-]: GETUPVAL  R3 U1        ; R3 := U1
 17 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0x6DA72501"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: LOADK     R4 K1        ; R4 := 0
 20 [-]: GETUPVAL  R5 U2        ; R5 := U2
 21 [-]: CALL      R0 6 2       ; R0 := R0(R1,R2,R3,R4,R5)
 22 [-]: NEWTABLE  R1 0 0       ; R1 := {}
 23 [-]: GETGLOBAL R2 K7        ; R2 := 0x63B09107
 24 [-]: MOVE      R3 R0        ; R3 := R0
 25 [-]: CALL      R2 2 4       ; R2,R3,R4 := R2(R3)
 26 [-]: JMP       58           ; PC := 58
 27 [-]: SELF      R7 R6 K8     ; R8 := R6; R7 := R6["0x6B4CBCD7"]
 28 [-]: GETUPVAL  R9 U1        ; R9 := U1
 29 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 30 [-]: TEST      R7 1         ; if R7 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: SELF      R7 R6 K9     ; R8 := R6; R7 := R6["0x495F554F"]
 33 [-]: GETGLOBAL R9 K10       ; R9 := Lotus_Game
 34 [-]: GETTABLE  R9 R9 K11    ; R9 := R9["AR_IMMUNE_ALL"]
 35 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 36 [-]: TEST      R7 1         ; if R7 then PC := 58
 37 [-]: JMP       58           ; PC := 58
 38 [-]: SELF      R7 R6 K12    ; R8 := R6; R7 := R6["0xDBEF0FB6"]
 39 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 40 [-]: GETUPVAL  R8 U3        ; R8 := U3
 41 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 42 [-]: EQ        0 R8 K13     ; if R8 ~= nil then PC := 53
 43 [-]: JMP       53           ; PC := 53
 44 [-]: SELF      R8 R6 K14    ; R9 := R6; R8 := R6["0xAB436EF2"]
 45 [-]: GETGLOBAL R10 K15      ; R10 := cloakRevealType
 46 [-]: GETGLOBAL R11 K16      ; R11 := EMPTY_SYMBOL
 47 [-]: GETGLOBAL R12 K17      ; R12 := ZERO_VECTOR
 48 [-]: GETGLOBAL R13 K18      ; R13 := ZERO_ROTATION
 49 [-]: GETUPVAL  R14 U1       ; R14 := U1
 50 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 51 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 52 [-]: JMP       58           ; PC := 58
 53 [-]: GETUPVAL  R8 U3        ; R8 := U3
 54 [-]: GETTABLE  R8 R8 R7     ; R8 := R8[R7]
 55 [-]: SETTABLE  R1 R7 R8     ; R1[R7] := R8
 56 [-]: GETUPVAL  R8 U3        ; R8 := U3
 57 [-]: SETTABLE  R8 R7 K13    ; R8[R7] := nil
 58 [-]: TFORLOOP  R2 2         ; R5,R6 :=  R2(R3,R4); if R5 ~= nil then begin PC = 27; R4 := R5 end
 59 [-]: JMP       27           ; PC := 27
 60 [-]: GETGLOBAL R8 K19       ; R8 := 0xECFDD17
 61 [-]: GETUPVAL  R9 U3        ; R9 := U3
 62 [-]: CALL      R8 2 4       ; R8,R9,R10 := R8(R9)
 63 [-]: JMP       72           ; PC := 72
 64 [-]: GETGLOBAL R13 K20      ; R13 := 0x400E7765
 65 [-]: MOVE      R14 R12      ; R14 := R12
 66 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 67 [-]: TEST      R13 1        ; if R13 then PC := 72
 68 [-]: JMP       72           ; PC := 72
 69 [-]: SELF      R13 R12 K21  ; R14 := R12; R13 := R12["0x5BF3C04C"]
 70 [-]: GETUPVAL  R15 U4       ; R15 := U4
 71 [-]: CALL      R13 3 1      ; R13(R14,R15)
 72 [-]: TFORLOOP  R8 2         ; R11,R12 :=  R8(R9,R10); if R11 ~= nil then begin PC = 64; R10 := R11 end
 73 [-]: JMP       64           ; PC := 64
 74 [-]: MOVE      R1 R3        ; R1 := R3
 75 [-]: RETURN    R0 1         ; return 


; Function #9.2:
;
; Name:            
; Defined at line: 744
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0xECFDD17
  2 [-]: GETUPVAL  R1 U0        ; R1 := U0
  3 [-]: CALL      R0 2 4       ; R0,R1,R2 := R0(R1)
  4 [-]: JMP       13           ; PC := 13
  5 [-]: GETGLOBAL R5 K1        ; R5 := 0x400E7765
  6 [-]: MOVE      R6 R4        ; R6 := R4
  7 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  8 [-]: TEST      R5 1         ; if R5 then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x5BF3C04C"]
 11 [-]: GETUPVAL  R7 U1        ; R7 := U1
 12 [-]: CALL      R5 3 1       ; R5(R6,R7)
 13 [-]: TFORLOOP  R0 2         ; R3,R4 :=  R0(R1,R2); if R3 ~= nil then begin PC = 5; R2 := R3 end
 14 [-]: JMP       5            ; PC := 5
 15 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 0         ; if not R2 then PC := 93
  5 [-]: JMP       93           ; PC := 93
  6 [-]: GETGLOBAL R2 K2        ; R2 := _T
  7 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["dashBubbleUpgrade"]
  8 [-]: EQ        0 R2 K4      ; if R2 ~= nil then PC := 13
  9 [-]: JMP       13           ; PC := 13
 10 [-]: GETGLOBAL R2 K2        ; R2 := _T
 11 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 12 [-]: SETTABLE  R2 K3 R3     ; R2["dashBubbleUpgrade"] := R3
 13 [-]: SELF      R2 R0 K5     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K2        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["dashBubbleUpgrade"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: EQ        0 R3 K4      ; if R3 ~= nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R3 K2        ; R3 := _T
 21 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["dashBubbleUpgrade"]
 22 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 23 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 24 [-]: GETUPVAL  R3 U0        ; R3 := U0
 25 [-]: GETTABLE  R3 R3 K6     ; R3 := R3["maxInstances"]
 26 [-]: GETGLOBAL R4 K2        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["dashBubbleUpgrade"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: LEN       R4 R4        ; R4 := # R4
 30 [-]: LOADK     R5 K7        ; R5 := 1
 31 [-]: LOADK     R6 K8        ; R6 := -1
 32 [-]: FORPREP   R4 48        ; R4 -= R6; PC := 48
 33 [-]: GETGLOBAL R8 K9        ; R8 := 0x400E7765
 34 [-]: GETGLOBAL R9 K2        ; R9 := _T
 35 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["dashBubbleUpgrade"]
 36 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 37 [-]: GETTABLE  R9 R9 R7     ; R9 := R9[R7]
 38 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 39 [-]: TEST      R8 0         ; if not R8 then PC := 48
 40 [-]: JMP       48           ; PC := 48
 41 [-]: GETGLOBAL R8 K10       ; R8 := table
 42 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xCDB1FD5E"]
 43 [-]: GETGLOBAL R9 K2        ; R9 := _T
 44 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["dashBubbleUpgrade"]
 45 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 46 [-]: MOVE      R10 R7       ; R10 := R7
 47 [-]: CALL      R8 3 1       ; R8(R9,R10)
 48 [-]: FORLOOP   R4 33        ; R4 += R6; if R4 <= R5 then begin PC := 33; R7 := R4 end
 49 [-]: GETGLOBAL R8 K2        ; R8 := _T
 50 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["dashBubbleUpgrade"]
 51 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 52 [-]: LEN       R8 R8        ; R8 := # R8
 53 [-]: LE        0 R3 R8      ; if R3 > R8 then PC := 69
 54 [-]: JMP       69           ; PC := 69
 55 [-]: GETGLOBAL R8 K2        ; R8 := _T
 56 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["dashBubbleUpgrade"]
 57 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
 58 [-]: GETTABLE  R8 R8 K7     ; R8 := R8[1]
 59 [-]: SELF      R8 R8 K12    ; R9 := R8; R8 := R8["0xD4C2743F"]
 60 [-]: CALL      R8 2 1       ; R8(R9)
 61 [-]: GETGLOBAL R8 K10       ; R8 := table
 62 [-]: GETTABLE  R8 R8 K11    ; R8 := R8["0xCDB1FD5E"]
 63 [-]: GETGLOBAL R9 K2        ; R9 := _T
 64 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["dashBubbleUpgrade"]
 65 [-]: GETTABLE  R9 R9 R2     ; R9 := R9[R2]
 66 [-]: LOADK     R10 K7       ; R10 := 1
 67 [-]: CALL      R8 3 1       ; R8(R9,R10)
 68 [-]: JMP       49           ; PC := 49
 69 [-]: GETGLOBAL R8 K0        ; R8 := gRegion
 70 [-]: SELF      R8 R8 K13    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 71 [-]: GETGLOBAL R10 K14      ; R10 := dashBubbleTriggerType
 72 [-]: SELF      R11 R0 K15   ; R12 := R0; R11 := R0["0x6DA72501"]
 73 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 74 [-]: GETGLOBAL R12 K16      ; R12 := ZERO_ROTATION
 75 [-]: MOVE      R13 R0       ; R13 := R0
 76 [-]: MOVE      R14 R0       ; R14 := R0
 77 [-]: CALL      R8 7 2       ; R8 := R8(R9,R10,R11,R12,R13,R14)
 78 [-]: GETGLOBAL R9 K9        ; R9 := 0x400E7765
 79 [-]: MOVE      R10 R8       ; R10 := R8
 80 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 81 [-]: TEST      R9 1         ; if R9 then PC := 93
 82 [-]: JMP       93           ; PC := 93
 83 [-]: SELF      R9 R8 K17    ; R10 := R8; R9 := R8["0x29B47C50"]
 84 [-]: MOVE      R11 R1       ; R11 := R1
 85 [-]: CALL      R9 3 1       ; R9(R10,R11)
 86 [-]: GETGLOBAL R9 K10       ; R9 := table
 87 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["0xE6450C9D"]
 88 [-]: GETGLOBAL R10 K2       ; R10 := _T
 89 [-]: GETTABLE  R10 R10 K3   ; R10 := R10["dashBubbleUpgrade"]
 90 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 91 [-]: MOVE      R11 R8       ; R11 := R8
 92 [-]: CALL      R9 3 1       ; R9(R10,R11)
 93 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 785
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: LOADK     R2 K1        ; R2 := 0.5
  4 [-]: GETGLOBAL R3 K2        ; R3 := gRegion
  5 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA559F558"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: TEST      R3 1         ; if R3 then PC := 26
  8 [-]: JMP       26           ; PC := 26
  9 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 10 [-]: MOVE      R4 R1        ; R4 := R1
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 26
 13 [-]: JMP       26           ; PC := 26
 14 [-]: LT        0 K5 R2      ; if 0 >= R2 then PC := 26
 15 [-]: JMP       26           ; PC := 26
 16 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x7BAB77F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: MOVE      R1 R3        ; R1 := R3
 19 [-]: GETGLOBAL R3 K6        ; R3 := 0x4CDEF9FF
 20 [-]: CALL      R3 1 2       ; R3 := R3()
 21 [-]: SUB       R2 R2 R3     ; R2 := R2 - R3
 22 [-]: GETGLOBAL R3 K7        ; R3 := 0x201191EA
 23 [-]: LOADK     R4 K5        ; R4 := 0
 24 [-]: CALL      R3 2 1       ; R3(R4)
 25 [-]: JMP       4            ; PC := 4
 26 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R1        ; R4 := R1
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 45
 30 [-]: JMP       45           ; PC := 45
 31 [-]: GETGLOBAL R3 K4        ; R3 := 0x400E7765
 32 [-]: MOVE      R4 R0        ; R4 := R0
 33 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 34 [-]: TEST      R3 1         ; if R3 then PC := 45
 35 [-]: JMP       45           ; PC := 45
 36 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0xBBAF192"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x4E2CBDCF"]
 39 [-]: MOVE      R6 R3        ; R6 := R3
 40 [-]: CALL      R4 3 1       ; R4(R5,R6)
 41 [-]: GETGLOBAL R4 K7        ; R4 := 0x201191EA
 42 [-]: LOADK     R5 K5        ; R5 := 0
 43 [-]: CALL      R4 2 1       ; R4(R5)
 44 [-]: JMP       26           ; PC := 26
 45 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 801
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R1        ; R4 := R1
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R2        ; R4 := R2
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 12 [-]: MOVE      R4 R0        ; R4 := R0
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
 18 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 19 [-]: SELF      R4 R2 K2     ; R5 := R2; R4 := R2["0xAB436EF2"]
 20 [-]: GETGLOBAL R6 K3        ; R6 := beamType
 21 [-]: GETGLOBAL R7 K4        ; R7 := 0xEC274B1A
 22 [-]: LOADK     R8 K5        ; R8 := "GAME_C1_HIP1"
 23 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 24 [-]: GETGLOBAL R8 K6        ; R8 := ZERO_VECTOR
 25 [-]: GETGLOBAL R9 K7        ; R9 := ZERO_ROTATION
 26 [-]: MOVE      R10 R1       ; R10 := R1
 27 [-]: CALL      R4 7 2       ; R4 := R4(R5,R6,R7,R8,R9,R10)
 28 [-]: SELF      R5 R1 K8     ; R6 := R1; R5 := R1["0xBBAF192"]
 29 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 30 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 31 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 32 [-]: GETGLOBAL R8 K11       ; R8 := beamFx
 33 [-]: MOVE      R9 R5        ; R9 := R5
 34 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 35 [-]: MOVE      R11 R0       ; R11 := R0
 36 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 37 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 38 [-]: MOVE      R7 R4        ; R7 := R4
 39 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 40 [-]: TEST      R6 1         ; if R6 then PC := 53
 41 [-]: JMP       53           ; PC := 53
 42 [-]: GETGLOBAL R6 K9        ; R6 := gRegion
 43 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xBDD34CC6"]
 44 [-]: GETGLOBAL R8 K11       ; R8 := beamFx
 45 [-]: SELF      R9 R4 K8     ; R10 := R4; R9 := R4["0xBBAF192"]
 46 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 47 [-]: GETGLOBAL R10 K7       ; R10 := ZERO_ROTATION
 48 [-]: MOVE      R11 R3       ; R11 := R3
 49 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 50 [-]: SELF      R6 R0 K12    ; R7 := R0; R6 := R0["0x86B2F94F"]
 51 [-]: MOVE      R8 R4        ; R8 := R4
 52 [-]: CALL      R6 3 1       ; R6(R7,R8)
 53 [-]: RETURN    R4 2         ; return R4
 54 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 818
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  29

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x7BAB77F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 13
  7 [-]: JMP       13           ; PC := 13
  8 [-]: GETGLOBAL R2 K2        ; R2 := gRegion
  9 [-]: SELF      R2 R2 K3     ; R3 := R2; R2 := R2["0x9B0A3887"]
 10 [-]: MOVE      R4 R0        ; R4 := R0
 11 [-]: CALL      R2 3 1       ; R2(R3,R4)
 12 [-]: RETURN    R0 1         ; return 
 13 [-]: GETUPVAL  R2 U0        ; R2 := U0
 14 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xFB8628DE"]
 15 [-]: MOVE      R3 R1        ; R3 := R1
 16 [-]: GETUPVAL  R4 U1        ; R4 := U1
 17 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["tag"]
 18 [-]: GETUPVAL  R5 U1        ; R5 := U1
 19 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["range"]
 20 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 21 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x6978AC59"]
 24 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 25 [-]: GETUPVAL  R4 U1        ; R4 := U1
 26 [-]: GETTABLE  R4 R4 K9     ; R4 := R4["speed"]
 27 [-]: GETUPVAL  R5 U1        ; R5 := U1
 28 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["duration"]
 29 [-]: GETUPVAL  R6 U1        ; R6 := U1
 30 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["damage"]
 31 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 32 [-]: GETUPVAL  R7 U1        ; R7 := U1
 33 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["range"]
 34 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 35 [-]: SELF      R8 R1 K12    ; R9 := R1; R8 := R1["0xBC1E98A5"]
 36 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 37 [-]: SELF      R9 R1 K13    ; R10 := R1; R9 := R1["0xED319C66"]
 38 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 39 [-]: SUB       R8 R8 R9     ; R8 := R8 - R9
 40 [-]: SETTABLE  R8 K14 K15   ; R8["y"] := 0
 41 [-]: GETGLOBAL R9 K16       ; R9 := 0x458357BC
 42 [-]: MOVE      R10 R8       ; R10 := R8
 43 [-]: CALL      R9 2 1       ; R9(R10)
 44 [-]: LOADNIL   R9 R9        ; R9 := nil
 45 [-]: LT        0 K15 R5     ; if 0 >= R5 then PC := 203
 46 [-]: JMP       203          ; PC := 203
 47 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 48 [-]: MOVE      R11 R0       ; R11 := R0
 49 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 50 [-]: TEST      R10 1        ; if R10 then PC := 203
 51 [-]: JMP       203          ; PC := 203
 52 [-]: GETGLOBAL R10 K1       ; R10 := 0x400E7765
 53 [-]: MOVE      R11 R1       ; R11 := R1
 54 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 55 [-]: TEST      R10 1        ; if R10 then PC := 203
 56 [-]: JMP       203          ; PC := 203
 57 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x6DA72501"]
 58 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 59 [-]: MOVE      R9 R10       ; R9 := R10
 60 [-]: SELF      R10 R0 K18   ; R11 := R0; R10 := R0["0xEC183DDC"]
 61 [-]: MUL       R12 R8 R4    ; R12 := R8 * R4
 62 [-]: GETGLOBAL R13 K19      ; R13 := 0x4CDEF9FF
 63 [-]: CALL      R13 1 2      ; R13 := R13()
 64 [-]: MUL       R12 R12 R13  ; R12 := R12 * R13
 65 [-]: ADD       R12 R9 R12   ; R12 := R9 + R12
 66 [-]: CALL      R10 3 1      ; R10(R11,R12)
 67 [-]: GETGLOBAL R10 K2       ; R10 := gRegion
 68 [-]: SELF      R10 R10 K20  ; R11 := R10; R10 := R10["0x9139A00"]
 69 [-]: GETGLOBAL R12 K21      ; R12 := gLotusNpcAvatarType
 70 [-]: MOVE      R13 R9       ; R13 := R9
 71 [-]: LOADK     R14 K15      ; R14 := 0
 72 [-]: MOVE      R15 R7       ; R15 := R7
 73 [-]: CALL      R10 6 2      ; R10 := R10(R11,R12,R13,R14,R15)
 74 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
 75 [-]: MOVE      R12 R10      ; R12 := R10
 76 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 77 [-]: TEST      R11 1        ; if R11 then PC := 196
 78 [-]: JMP       196          ; PC := 196
 79 [-]: LEN       R11 R10      ; R11 := # R10
 80 [-]: LT        0 K15 R11    ; if 0 >= R11 then PC := 196
 81 [-]: JMP       196          ; PC := 196
 82 [-]: NEWTABLE  R11 0 0      ; R11 := {}
 83 [-]: LOADK     R12 K22      ; R12 := 1
 84 [-]: LEN       R13 R10      ; R13 := # R10
 85 [-]: LOADK     R14 K22      ; R14 := 1
 86 [-]: FORPREP   R12 151      ; R12 -= R14; PC := 151
 87 [-]: GETTABLE  R16 R10 R15  ; R16 := R10[R15]
 88 [-]: GETGLOBAL R17 K1       ; R17 := 0x400E7765
 89 [-]: MOVE      R18 R16      ; R18 := R16
 90 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 91 [-]: TEST      R17 1        ; if R17 then PC := 151
 92 [-]: JMP       151          ; PC := 151
 93 [-]: SELF      R17 R1 K23   ; R18 := R1; R17 := R1["0x6B4CBCD7"]
 94 [-]: MOVE      R19 R16      ; R19 := R16
 95 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
 96 [-]: TEST      R17 1        ; if R17 then PC := 151
 97 [-]: JMP       151          ; PC := 151
 98 [-]: SELF      R17 R16 K24  ; R18 := R16; R17 := R16["0x495F554F"]
 99 [-]: GETGLOBAL R19 K25      ; R19 := Lotus_Game
100 [-]: GETTABLE  R19 R19 K26  ; R19 := R19["AR_IMMUNE_ALL"]
101 [-]: CALL      R17 3 2      ; R17 := R17(R18,R19)
102 [-]: TEST      R17 1        ; if R17 then PC := 151
103 [-]: JMP       151          ; PC := 151
104 [-]: GETGLOBAL R17 K27      ; R17 := gGameRules
105 [-]: SELF      R17 R17 K28  ; R18 := R17; R17 := R17["0x9EC1277F"]
106 [-]: MOVE      R19 R9       ; R19 := R9
107 [-]: MOVE      R20 R16      ; R20 := R16
108 [-]: LOADK     R21 K29      ; R21 := 0.5
109 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
110 [-]: TEST      R17 0        ; if not R17 then PC := 151
111 [-]: JMP       151          ; PC := 151
112 [-]: GETGLOBAL R17 K2       ; R17 := gRegion
113 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xA559F558"]
114 [-]: CALL      R17 2 2      ; R17 := R17(R18)
115 [-]: TEST      R17 0        ; if not R17 then PC := 133
116 [-]: JMP       133          ; PC := 133
117 [-]: SELF      R17 R16 K31  ; R18 := R16; R17 := R16["0x81305785"]
118 [-]: GETGLOBAL R19 K32      ; R19 := Engine
119 [-]: GETTABLE  R19 R19 K33  ; R19 := R19["TORSO"]
120 [-]: MOVE      R20 R1       ; R20 := R1
121 [-]: MOVE      R21 R9       ; R21 := R9
122 [-]: CALL      R17 5 2      ; R17 := R17(R18,R19,R20,R21)
123 [-]: SELF      R18 R16 K34  ; R19 := R16; R18 := R16["0x50ADA9B5"]
124 [-]: MOVE      R20 R6       ; R20 := R6
125 [-]: GETGLOBAL R21 K32      ; R21 := Engine
126 [-]: GETTABLE  R21 R21 K35  ; R21 := R21["DT_ELECTRICITY"]
127 [-]: GETGLOBAL R22 K32      ; R22 := Engine
128 [-]: GETTABLE  R22 R22 K33  ; R22 := R22["TORSO"]
129 [-]: LOADK     R23 K15      ; R23 := 0
130 [-]: MOVE      R24 R1       ; R24 := R1
131 [-]: MOVE      R25 R3       ; R25 := R3
132 [-]: CALL      R18 8 1      ; R18(R19,R20,R21,R22,R23,R24,R25)
133 [-]: SELF      R18 R0 K36   ; R19 := R0; R18 := R0["0x25992394"]
134 [-]: GETGLOBAL R20 K37      ; R20 := zapSound
135 [-]: MOVE      R21 R0       ; R21 := R0
136 [-]: LOADK     R22 K15      ; R22 := 0
137 [-]: MOVE      R23 R0       ; R23 := R0
138 [-]: CALL      R18 6 1      ; R18(R19,R20,R21,R22,R23)
139 [-]: GETGLOBAL R18 K38      ; R18 := table
140 [-]: GETTABLE  R18 R18 K39  ; R18 := R18["0xE6450C9D"]
141 [-]: MOVE      R19 R11      ; R19 := R11
142 [-]: NEWTABLE  R20 0 2      ; R20 := {}
143 [-]: GETUPVAL  R21 U2       ; R21 := U2
144 [-]: MOVE      R22 R3       ; R22 := R3
145 [-]: MOVE      R23 R0       ; R23 := R0
146 [-]: MOVE      R24 R16      ; R24 := R16
147 [-]: CALL      R21 4 2      ; R21 := R21(R22,R23,R24)
148 [-]: SETTABLE  R20 K40 R21  ; R20["beam"] := R21
149 [-]: SETTABLE  R20 K41 R16  ; R20["target"] := R16
150 [-]: CALL      R18 3 1      ; R18(R19,R20)
151 [-]: FORLOOP   R12 87       ; R12 += R14; if R12 <= R13 then begin PC := 87; R15 := R12 end
152 [-]: LOADK     R18 K15      ; R18 := 0
153 [-]: LT        0 R18 K42    ; if R18 >= 0.75 then PC := 196
154 [-]: JMP       196          ; PC := 196
155 [-]: LOADK     R19 K22      ; R19 := 1
156 [-]: LEN       R20 R11      ; R20 := # R11
157 [-]: LOADK     R21 K22      ; R21 := 1
158 [-]: FORPREP   R19 175      ; R19 -= R21; PC := 175
159 [-]: GETTABLE  R23 R11 R22  ; R23 := R11[R22]
160 [-]: GETTABLE  R23 R23 K40  ; R23 := R23["beam"]
161 [-]: GETTABLE  R24 R11 R22  ; R24 := R11[R22]
162 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["target"]
163 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
164 [-]: MOVE      R26 R24      ; R26 := R24
165 [-]: CALL      R25 2 2      ; R25 := R25(R26)
166 [-]: TEST      R25 0        ; if not R25 then PC := 175
167 [-]: JMP       175          ; PC := 175
168 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
169 [-]: MOVE      R26 R23      ; R26 := R23
170 [-]: CALL      R25 2 2      ; R25 := R25(R26)
171 [-]: TEST      R25 1        ; if R25 then PC := 175
172 [-]: JMP       175          ; PC := 175
173 [-]: SELF      R25 R23 K43  ; R26 := R23; R25 := R23["0xD4C2743F"]
174 [-]: CALL      R25 2 1      ; R25(R26)
175 [-]: FORLOOP   R19 159      ; R19 += R21; if R19 <= R20 then begin PC := 159; R22 := R19 end
176 [-]: SELF      R25 R0 K17   ; R26 := R0; R25 := R0["0x6DA72501"]
177 [-]: CALL      R25 2 2      ; R25 := R25(R26)
178 [-]: MOVE      R9 R25       ; R9 := R25
179 [-]: SELF      R25 R0 K18   ; R26 := R0; R25 := R0["0xEC183DDC"]
180 [-]: MUL       R27 R8 R4    ; R27 := R8 * R4
181 [-]: GETGLOBAL R28 K19      ; R28 := 0x4CDEF9FF
182 [-]: CALL      R28 1 2      ; R28 := R28()
183 [-]: MUL       R27 R27 R28  ; R27 := R27 * R28
184 [-]: ADD       R27 R9 R27   ; R27 := R9 + R27
185 [-]: CALL      R25 3 1      ; R25(R26,R27)
186 [-]: GETGLOBAL R25 K19      ; R25 := 0x4CDEF9FF
187 [-]: CALL      R25 1 2      ; R25 := R25()
188 [-]: SUB       R5 R5 R25    ; R5 := R5 - R25
189 [-]: GETGLOBAL R25 K19      ; R25 := 0x4CDEF9FF
190 [-]: CALL      R25 1 2      ; R25 := R25()
191 [-]: ADD       R18 R18 R25  ; R18 := R18 + R25
192 [-]: GETGLOBAL R25 K44      ; R25 := 0x201191EA
193 [-]: LOADK     R26 K15      ; R26 := 0
194 [-]: CALL      R25 2 1      ; R25(R26)
195 [-]: JMP       153          ; PC := 153
196 [-]: GETGLOBAL R25 K19      ; R25 := 0x4CDEF9FF
197 [-]: CALL      R25 1 2      ; R25 := R25()
198 [-]: SUB       R5 R5 R25    ; R5 := R5 - R25
199 [-]: GETGLOBAL R25 K44      ; R25 := 0x201191EA
200 [-]: LOADK     R26 K15      ; R26 := 0
201 [-]: CALL      R25 2 1      ; R25(R26)
202 [-]: JMP       45           ; PC := 45
203 [-]: GETGLOBAL R25 K1       ; R25 := 0x400E7765
204 [-]: MOVE      R26 R0       ; R26 := R0
205 [-]: CALL      R25 2 2      ; R25 := R25(R26)
206 [-]: TEST      R25 1        ; if R25 then PC := 212
207 [-]: JMP       212          ; PC := 212
208 [-]: GETGLOBAL R25 K2       ; R25 := gRegion
209 [-]: SELF      R25 R25 K3   ; R26 := R25; R25 := R25["0x9B0A3887"]
210 [-]: MOVE      R27 R0       ; R27 := R0
211 [-]: CALL      R25 3 1      ; R25(R26,R27)
212 [-]: RETURN    R0 1         ; return 


; Function #14:
;
; Name:            
; Defined at line: 888
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["dashElectricityUpgrade"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["dashElectricityUpgrade"] := R2
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["dashElectricityUpgrade"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 19
 14 [-]: JMP       19           ; PC := 19
 15 [-]: GETGLOBAL R2 K0        ; R2 := _T
 16 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["dashElectricityUpgrade"]
 17 [-]: NEWTABLE  R3 0 0       ; R3 := {}
 18 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 19 [-]: GETUPVAL  R2 U0        ; R2 := U0
 20 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["maxInstances"]
 21 [-]: GETGLOBAL R3 K0        ; R3 := _T
 22 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["dashElectricityUpgrade"]
 23 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 24 [-]: LEN       R3 R3        ; R3 := # R3
 25 [-]: LOADK     R4 K5        ; R4 := 1
 26 [-]: LOADK     R5 K6        ; R5 := -1
 27 [-]: FORPREP   R3 43        ; R3 -= R5; PC := 43
 28 [-]: GETGLOBAL R7 K7        ; R7 := 0x400E7765
 29 [-]: GETGLOBAL R8 K0        ; R8 := _T
 30 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["dashElectricityUpgrade"]
 31 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 32 [-]: GETTABLE  R8 R8 R6     ; R8 := R8[R6]
 33 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 34 [-]: TEST      R7 0         ; if not R7 then PC := 43
 35 [-]: JMP       43           ; PC := 43
 36 [-]: GETGLOBAL R7 K8        ; R7 := table
 37 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xCDB1FD5E"]
 38 [-]: GETGLOBAL R8 K0        ; R8 := _T
 39 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["dashElectricityUpgrade"]
 40 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 41 [-]: MOVE      R9 R6        ; R9 := R6
 42 [-]: CALL      R7 3 1       ; R7(R8,R9)
 43 [-]: FORLOOP   R3 28        ; R3 += R5; if R3 <= R4 then begin PC := 28; R6 := R3 end
 44 [-]: GETGLOBAL R7 K0        ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["dashElectricityUpgrade"]
 46 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 47 [-]: LEN       R7 R7        ; R7 := # R7
 48 [-]: LE        0 R2 R7      ; if R2 > R7 then PC := 64
 49 [-]: JMP       64           ; PC := 64
 50 [-]: GETGLOBAL R7 K0        ; R7 := _T
 51 [-]: GETTABLE  R7 R7 K1     ; R7 := R7["dashElectricityUpgrade"]
 52 [-]: GETTABLE  R7 R7 R1     ; R7 := R7[R1]
 53 [-]: GETTABLE  R7 R7 K5     ; R7 := R7[1]
 54 [-]: SELF      R7 R7 K10    ; R8 := R7; R7 := R7["0xD4C2743F"]
 55 [-]: CALL      R7 2 1       ; R7(R8)
 56 [-]: GETGLOBAL R7 K8        ; R7 := table
 57 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["0xCDB1FD5E"]
 58 [-]: GETGLOBAL R8 K0        ; R8 := _T
 59 [-]: GETTABLE  R8 R8 K1     ; R8 := R8["dashElectricityUpgrade"]
 60 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 61 [-]: LOADK     R9 K5        ; R9 := 1
 62 [-]: CALL      R7 3 1       ; R7(R8,R9)
 63 [-]: JMP       44           ; PC := 44
 64 [-]: SELF      R7 R0 K11    ; R8 := R0; R7 := R0["0xBC1E98A5"]
 65 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 66 [-]: SELF      R8 R0 K13    ; R9 := R0; R8 := R0["0xBBAF192"]
 67 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 68 [-]: GETTABLE  R8 R8 K12    ; R8 := R8["y"]
 69 [-]: ADD       R8 R8 K14    ; R8 := R8 + 0.60000002384186
 70 [-]: SETTABLE  R7 K12 R8    ; R7["y"] := R8
 71 [-]: GETGLOBAL R8 K15       ; R8 := gRegion
 72 [-]: SELF      R8 R8 K16    ; R9 := R8; R8 := R8["0xBDD34CC6"]
 73 [-]: GETGLOBAL R10 K17      ; R10 := dashElectricBallType
 74 [-]: MOVE      R11 R7       ; R11 := R7
 75 [-]: GETGLOBAL R12 K18      ; R12 := ZERO_ROTATION
 76 [-]: MOVE      R13 R0       ; R13 := R0
 77 [-]: CALL      R8 6 2       ; R8 := R8(R9,R10,R11,R12,R13)
 78 [-]: GETGLOBAL R9 K8        ; R9 := table
 79 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xE6450C9D"]
 80 [-]: GETGLOBAL R10 K0       ; R10 := _T
 81 [-]: GETTABLE  R10 R10 K1   ; R10 := R10["dashElectricityUpgrade"]
 82 [-]: GETTABLE  R10 R10 R1   ; R10 := R10[R1]
 83 [-]: MOVE      R11 R8       ; R11 := R8
 84 [-]: CALL      R9 3 1       ; R9(R10,R11)
 85 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 916
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: GETTABLE  R1 R1 K0     ; R1 := R1["0xFB8628DE"]
  3 [-]: MOVE      R2 R0        ; R2 := R0
  4 [-]: GETUPVAL  R3 U1        ; R3 := U1
  5 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["tag"]
  6 [-]: GETUPVAL  R4 U1        ; R4 := U1
  7 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["radius"]
  8 [-]: CALL      R1 4 2       ; R1 := R1(R2,R3,R4)
  9 [-]: SELF      R2 R0 K3     ; R3 := R0; R2 := R0["0xBC1E98A5"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0xBBAF192"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETTABLE  R3 R3 K4     ; R3 := R3["y"]
 14 [-]: SETTABLE  R2 K4 R3     ; R2["y"] := R3
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xED319C66"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: SUB       R3 R2 R3     ; R3 := R2 - R3
 18 [-]: SETTABLE  R3 K4 K7     ; R3["y"] := 0
 19 [-]: GETGLOBAL R4 K8        ; R4 := 0x458357BC
 20 [-]: MOVE      R5 R3        ; R5 := R3
 21 [-]: CALL      R4 2 1       ; R4(R5)
 22 [-]: SELF      R4 R0 K9     ; R5 := R0; R4 := R0["0x8DB5D01F"]
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: SELF      R4 R4 K10    ; R5 := R4; R4 := R4["0x6978AC59"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K11       ; R5 := gRegion
 27 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xBDD34CC6"]
 28 [-]: GETGLOBAL R7 K13       ; R7 := shockwaveType
 29 [-]: MOVE      R8 R2        ; R8 := R2
 30 [-]: GETGLOBAL R9 K14       ; R9 := 0xEDD2EBFF
 31 [-]: GETGLOBAL R10 K15      ; R10 := ZERO_VECTOR
 32 [-]: MOVE      R11 R3       ; R11 := R3
 33 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 34 [-]: MOVE      R10 R0       ; R10 := R0
 35 [-]: CALL      R5 6 2       ; R5 := R5(R6,R7,R8,R9,R10)
 36 [-]: GETGLOBAL R6 K16       ; R6 := 0x400E7765
 37 [-]: MOVE      R7 R5        ; R7 := R5
 38 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 39 [-]: TEST      R6 1         ; if R6 then PC := 41
 40 [-]: JMP       41           ; PC := 41
 41 [-]: GETUPVAL  R6 U1        ; R6 := U1
 42 [-]: GETTABLE  R6 R6 K17    ; R6 := R6["speed"]
 43 [-]: MUL       R7 R3 R6     ; R7 := R3 * R6
 44 [-]: GETUPVAL  R8 U1        ; R8 := U1
 45 [-]: GETTABLE  R8 R8 K18    ; R8 := R8["distance"]
 46 [-]: GETTABLE  R8 R8 R1     ; R8 := R8[R1]
 47 [-]: DIV       R8 R8 R6     ; R8 := R8 / R6
 48 [-]: SELF      R9 R0 K19    ; R10 := R0; R9 := R0["0xEB788CBA"]
 49 [-]: LOADK     R11 K20      ; R11 := 1
 50 [-]: MOVE      R12 R2       ; R12 := R2
 51 [-]: SELF      R13 R0 K21   ; R14 := R0; R13 := R0["0xEA33AF61"]
 52 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 53 [-]: MUL       R13 R13 R6   ; R13 := R13 * R6
 54 [-]: MUL       R13 R13 R8   ; R13 := R13 * R8
 55 [-]: ADD       R13 R2 R13   ; R13 := R2 + R13
 56 [-]: GETUPVAL  R14 U1       ; R14 := U1
 57 [-]: GETTABLE  R14 R14 K2   ; R14 := R14["radius"]
 58 [-]: GETTABLE  R14 R14 R1   ; R14 := R14[R1]
 59 [-]: MOVE      R15 R0       ; R15 := R0
 60 [-]: MOVE      R16 R1       ; R16 := R1
 61 [-]: MOVE      R17 R0       ; R17 := R0
 62 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
 63 [-]: NEWTABLE  R10 0 0      ; R10 := {}
 64 [-]: LOADK     R11 K20      ; R11 := 1
 65 [-]: LEN       R12 R9       ; R12 := # R9
 66 [-]: LOADK     R13 K20      ; R13 := 1
 67 [-]: FORPREP   R11 86       ; R11 -= R13; PC := 86
 68 [-]: NEWTABLE  R15 0 2      ; R15 := {}
 69 [-]: GETTABLE  R16 R9 R14   ; R16 := R9[R14]
 70 [-]: SETTABLE  R15 K22 R16  ; R15["target"] := R16
 71 [-]: GETGLOBAL R16 K24      ; R16 := 0x218C5C62
 72 [-]: GETTABLE  R17 R9 R14   ; R17 := R9[R14]
 73 [-]: SELF      R17 R17 K5   ; R18 := R17; R17 := R17["0xBBAF192"]
 74 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 75 [-]: SUB       R17 R17 R2   ; R17 := R17 - R2
 76 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 77 [-]: MUL       R17 R6 R8    ; R17 := R6 * R8
 78 [-]: DIV       R16 R16 R17  ; R16 := R16 / R17
 79 [-]: SUB       R16 R16 K25  ; R16 := R16 - 0.44999998807907
 80 [-]: SETTABLE  R15 K23 R16  ; R15["distanceRatio"] := R16
 81 [-]: GETGLOBAL R16 K26      ; R16 := table
 82 [-]: GETTABLE  R16 R16 K27  ; R16 := R16["0xE6450C9D"]
 83 [-]: MOVE      R17 R10      ; R17 := R10
 84 [-]: MOVE      R18 R15      ; R18 := R15
 85 [-]: CALL      R16 3 1      ; R16(R17,R18)
 86 [-]: FORLOOP   R11 68       ; R11 += R13; if R11 <= R12 then begin PC := 68; R14 := R11 end
 87 [-]: GETGLOBAL R16 K28      ; R16 := Engine
 88 [-]: GETTABLE  R16 R16 K29  ; R16 := R16["0xFA1ED226"]
 89 [-]: CALL      R16 1 2      ; R16 := R16()
 90 [-]: GETGLOBAL R17 K11      ; R17 := gRegion
 91 [-]: SELF      R17 R17 K30  ; R18 := R17; R17 := R17["0xA559F558"]
 92 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 93 [-]: TEST      R17 0        ; if not R17 then PC := 115
 94 [-]: JMP       115          ; PC := 115
 95 [-]: LEN       R17 R10      ; R17 := # R10
 96 [-]: LT        0 K7 R17     ; if 0 >= R17 then PC := 115
 97 [-]: JMP       115          ; PC := 115
 98 [-]: SETTABLE  R16 K31 K7   ; R16["baseAmount"] := 0
 99 [-]: SELF      R17 R16 K32  ; R18 := R16; R17 := R16["0xE6EDB183"]
100 [-]: MOVE      R19 R0       ; R19 := R0
101 [-]: CALL      R17 3 1      ; R17(R18,R19)
102 [-]: SELF      R17 R16 K33  ; R18 := R16; R17 := R16["0x85DAD235"]
103 [-]: MOVE      R19 R4       ; R19 := R4
104 [-]: CALL      R17 3 1      ; R17(R18,R19)
105 [-]: SELF      R17 R16 K34  ; R18 := R16; R17 := R16["0xC4A45AF8"]
106 [-]: GETGLOBAL R19 K28      ; R19 := Engine
107 [-]: GETTABLE  R19 R19 K35  ; R19 := R19["DT_IMPACT"]
108 [-]: LOADK     R20 K20      ; R20 := 1
109 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
110 [-]: SELF      R17 R16 K36  ; R18 := R16; R17 := R16["0x535CFE87"]
111 [-]: GETGLOBAL R19 K37      ; R19 := Game
112 [-]: GETTABLE  R19 R19 K38  ; R19 := R19["PT_STUNNED"]
113 [-]: MOVE      R20 R1       ; R20 := R1
114 [-]: CALL      R17 4 1      ; R17(R18,R19,R20)
115 [-]: LOADK     R17 K7       ; R17 := 0
116 [-]: LT        0 R17 R8     ; if R17 >= R8 then PC := 171
117 [-]: JMP       171          ; PC := 171
118 [-]: GETGLOBAL R18 K39      ; R18 := 0x4CDEF9FF
119 [-]: CALL      R18 1 2      ; R18 := R18()
120 [-]: DIV       R19 R17 R8   ; R19 := R17 / R8
121 [-]: GETGLOBAL R20 K11      ; R20 := gRegion
122 [-]: SELF      R20 R20 K30  ; R21 := R20; R20 := R20["0xA559F558"]
123 [-]: CALL      R20 2 2      ; R20 := R20(R21)
124 [-]: TEST      R20 0        ; if not R20 then PC := 156
125 [-]: JMP       156          ; PC := 156
126 [-]: LOADK     R20 K20      ; R20 := 1
127 [-]: LEN       R21 R10      ; R21 := # R10
128 [-]: LOADK     R22 K20      ; R22 := 1
129 [-]: FORPREP   R20 155      ; R20 -= R22; PC := 155
130 [-]: GETGLOBAL R24 K16      ; R24 := 0x400E7765
131 [-]: GETTABLE  R25 R10 R23  ; R25 := R10[R23]
132 [-]: CALL      R24 2 2      ; R24 := R24(R25)
133 [-]: TEST      R24 1        ; if R24 then PC := 155
134 [-]: JMP       155          ; PC := 155
135 [-]: GETGLOBAL R24 K16      ; R24 := 0x400E7765
136 [-]: GETTABLE  R25 R10 R23  ; R25 := R10[R23]
137 [-]: GETTABLE  R25 R25 K22  ; R25 := R25["target"]
138 [-]: CALL      R24 2 2      ; R24 := R24(R25)
139 [-]: TEST      R24 1        ; if R24 then PC := 155
140 [-]: JMP       155          ; PC := 155
141 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
142 [-]: GETTABLE  R24 R24 K23  ; R24 := R24["distanceRatio"]
143 [-]: LE        0 R24 R19    ; if R24 > R19 then PC := 155
144 [-]: JMP       155          ; PC := 155
145 [-]: GETTABLE  R24 R10 R23  ; R24 := R10[R23]
146 [-]: GETTABLE  R24 R24 K22  ; R24 := R24["target"]
147 [-]: SELF      R24 R24 K40  ; R25 := R24; R24 := R24["0x4722B671"]
148 [-]: MOVE      R26 R16      ; R26 := R16
149 [-]: CALL      R24 3 1      ; R24(R25,R26)
150 [-]: GETGLOBAL R24 K26      ; R24 := table
151 [-]: GETTABLE  R24 R24 K41  ; R24 := R24["0xCDB1FD5E"]
152 [-]: MOVE      R25 R10      ; R25 := R10
153 [-]: MOVE      R26 R23      ; R26 := R23
154 [-]: CALL      R24 3 1      ; R24(R25,R26)
155 [-]: FORLOOP   R20 130      ; R20 += R22; if R20 <= R21 then begin PC := 130; R23 := R20 end
156 [-]: SELF      R24 R5 K42   ; R25 := R5; R24 := R5["0xEC183DDC"]
157 [-]: SELF      R26 R5 K5    ; R27 := R5; R26 := R5["0xBBAF192"]
158 [-]: CALL      R26 2 2      ; R26 := R26(R27)
159 [-]: MUL       R27 R7 R18   ; R27 := R7 * R18
160 [-]: ADD       R26 R26 R27  ; R26 := R26 + R27
161 [-]: CALL      R24 3 1      ; R24(R25,R26)
162 [-]: SELF      R24 R5 K43   ; R25 := R5; R24 := R5["0xD124E361"]
163 [-]: GETUPVAL  R26 U2       ; R26 := U2
164 [-]: SUB       R27 K20 R19  ; R27 := 1 - R19
165 [-]: CALL      R24 4 1      ; R24(R25,R26,R27)
166 [-]: ADD       R17 R17 R18  ; R17 := R17 + R18
167 [-]: GETGLOBAL R24 K44      ; R24 := 0x201191EA
168 [-]: LOADK     R25 K7       ; R25 := 0
169 [-]: CALL      R24 2 1      ; R24(R25)
170 [-]: JMP       116          ; PC := 116
171 [-]: GETGLOBAL R24 K11      ; R24 := gRegion
172 [-]: SELF      R24 R24 K45  ; R25 := R24; R24 := R24["0x9B0A3887"]
173 [-]: MOVE      R26 R5       ; R26 := R5
174 [-]: CALL      R24 3 1      ; R24(R25,R26)
175 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 974
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: GETGLOBAL R5 K1        ; R5 := _T
  3 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["voidStrike"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: TEST      R4 1         ; if R4 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  8 [-]: GETGLOBAL R5 K1        ; R5 := _T
  9 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["voidStrike"]
 10 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K4        ; R4 := math
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["0xF7005A7B"]
 17 [-]: GETGLOBAL R5 K1        ; R5 := _T
 18 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["voidStrike"]
 19 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 20 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["multiplier"]
 21 [-]: MUL       R5 R5 K7     ; R5 := R5 * 100
 22 [-]: ADD       R5 R5 K8     ; R5 := R5 + 0.5
 23 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 24 [-]: DIV       R4 R4 K7     ; R4 := R4 / 100
 25 [-]: SETTABLE  R3 K3 R4     ; R3["buffData"] := R4
 26 [-]: GETGLOBAL R4 K1        ; R4 := _T
 27 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["voidStrike"]
 28 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 29 [-]: GETTABLE  R4 R4 K10    ; R4 := R4["numAttacks"]
 30 [-]: SETTABLE  R3 K9 R4     ; R3["buffDataExtra"] := R4
 31 [-]: SETTABLE  R3 K11 R0    ; R3["instigator"] := R0
 32 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 33 [-]: MOVE      R5 R0        ; R5 := R0
 34 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 35 [-]: SETTABLE  R3 K12 R4    ; R3["affected"] := R4
 36 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0x584F13D6"]
 37 [-]: MOVE      R6 R3        ; R6 := R3
 38 [-]: MOVE      R7 R1        ; R7 := R1
 39 [-]: MOVE      R8 R0        ; R8 := R0
 40 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 41 [-]: SETTABLE  R3 K11 R1    ; R3["instigator"] := R1
 42 [-]: NEWTABLE  R4 1 0       ; R4 := {}
 43 [-]: MOVE      R5 R1        ; R5 := R1
 44 [-]: SETLIST   R4 1 1       ; R4[(1-1)*FPF+i] := R(4+i), 1 <= i <= 1
 45 [-]: SETTABLE  R3 K12 R4    ; R3["affected"] := R4
 46 [-]: SELF      R4 R1 K13    ; R5 := R1; R4 := R1["0x584F13D6"]
 47 [-]: MOVE      R6 R3        ; R6 := R3
 48 [-]: MOVE      R7 R1        ; R7 := R1
 49 [-]: MOVE      R8 R0        ; R8 := R0
 50 [-]: CALL      R4 5 1       ; R4(R5,R6,R7,R8)
 51 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 991
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: GETGLOBAL R4 K1        ; R4 := _T
  3 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["voidStrike"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: TEST      R3 1         ; if R3 then PC := 14
  6 [-]: JMP       14           ; PC := 14
  7 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  8 [-]: GETGLOBAL R4 K1        ; R4 := _T
  9 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["voidStrike"]
 10 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: TEST      R3 0         ; if not R3 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R3 K1        ; R3 := _T
 16 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["voidStrike"]
 17 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 18 [-]: GETGLOBAL R4 K1        ; R4 := _T
 19 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["voidStrike"]
 20 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["numAttacks"]
 22 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
 23 [-]: SETTABLE  R3 K3 R4     ; R3["numAttacks"] := R4
 24 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x728F09C3"]
 25 [-]: GETGLOBAL R5 K1        ; R5 := _T
 26 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["voidStrike"]
 27 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 28 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["multiplier"]
 29 [-]: CALL      R3 3 1       ; R3(R4,R5)
 30 [-]: SELF      R3 R1 K5     ; R4 := R1; R3 := R1["0x728F09C3"]
 31 [-]: GETGLOBAL R5 K1        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K2     ; R5 := R5["voidStrike"]
 33 [-]: GETTABLE  R5 R5 R2     ; R5 := R5[R2]
 34 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["multiplier"]
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: RETURN    R0 1         ; return 


; Function #18:
;
; Name:            
; Defined at line: 1001
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x96D4FC9C"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 0         ; if not R2 then PC := 9
  7 [-]: JMP       9            ; PC := 9
  8 [-]: RETURN    R0 1         ; return 
  9 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
 10 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 11 [-]: SELF      R3 R1 K3     ; R4 := R1; R3 := R1["0x93E76705"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R4 R0 K4     ; R5 := R0; R4 := R0["0xD536546E"]
 14 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 15 [-]: GETGLOBAL R5 K5        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["0xFAFD4322"]
 17 [-]: CALL      R5 1 2       ; R5 := R5()
 18 [-]: GETGLOBAL R6 K5        ; R6 := Lotus_Game
 19 [-]: GETTABLE  R6 R6 K8     ; R6 := R6["BT_AMOUNT_STACK"]
 20 [-]: SETTABLE  R5 K7 R6     ; R5["buffType"] := R6
 21 [-]: GETGLOBAL R6 K10       ; R6 := 0x2C00D429
 22 [-]: LOADK     R7 K11       ; R7 := "/Lotus/Upgrades/Focus/Attack/Active/CloakAttackChargeFocusUpgrade"
 23 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 24 [-]: SETTABLE  R5 K9 R6     ; R5["abilityType"] := R6
 25 [-]: TEST      R4 0         ; if not R4 then PC := 33
 26 [-]: JMP       33           ; PC := 33
 27 [-]: GETUPVAL  R6 U0        ; R6 := U0
 28 [-]: MOVE      R7 R0        ; R7 := R0
 29 [-]: MOVE      R8 R3        ; R8 := R3
 30 [-]: MOVE      R9 R2        ; R9 := R2
 31 [-]: MOVE      R10 R5       ; R10 := R5
 32 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 33 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 34 [-]: MOVE      R7 R0        ; R7 := R0
 35 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 36 [-]: TEST      R6 1         ; if R6 then PC := 151
 37 [-]: JMP       151          ; PC := 151
 38 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 39 [-]: MOVE      R7 R3        ; R7 := R3
 40 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 41 [-]: TEST      R6 1         ; if R6 then PC := 151
 42 [-]: JMP       151          ; PC := 151
 43 [-]: GETGLOBAL R6 K1        ; R6 := 0x400E7765
 44 [-]: GETGLOBAL R7 K12       ; R7 := _T
 45 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["voidStrike"]
 46 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 47 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 48 [-]: TEST      R6 1         ; if R6 then PC := 151
 49 [-]: JMP       151          ; PC := 151
 50 [-]: SELF      R6 R0 K14    ; R7 := R0; R6 := R0["0x4FE50FA3"]
 51 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 52 [-]: EQ        0 R6 K15     ; if R6 ~= 1 then PC := 91
 53 [-]: JMP       91           ; PC := 91
 54 [-]: GETGLOBAL R6 K12       ; R6 := _T
 55 [-]: GETTABLE  R6 R6 K13    ; R6 := R6["voidStrike"]
 56 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 57 [-]: GETTABLE  R6 R6 K16    ; R6 := R6["numAttacks"]
 58 [-]: EQ        0 R6 K15     ; if R6 ~= 1 then PC := 77
 59 [-]: JMP       77           ; PC := 77
 60 [-]: SELF      R6 R3 K14    ; R7 := R3; R6 := R3["0x4FE50FA3"]
 61 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 62 [-]: SELF      R7 R3 K17    ; R8 := R3; R7 := R3["0x728F09C3"]
 63 [-]: GETGLOBAL R9 K18       ; R9 := math
 64 [-]: GETTABLE  R9 R9 K19    ; R9 := R9["0xF93F7CC8"]
 65 [-]: GETGLOBAL R10 K12      ; R10 := _T
 66 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["voidStrike"]
 67 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
 68 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["multiplier"]
 69 [-]: SUB       R10 R10 R6   ; R10 := R10 - R6
 70 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 71 [-]: ADD       R9 K15 R9    ; R9 := 1 + R9
 72 [-]: CALL      R7 3 1       ; R7(R8,R9)
 73 [-]: GETGLOBAL R7 K12       ; R7 := _T
 74 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["voidStrike"]
 75 [-]: SETTABLE  R7 R2 K21    ; R7[R2] := nil
 76 [-]: JMP       147          ; PC := 147
 77 [-]: GETUPVAL  R7 U1        ; R7 := U1
 78 [-]: MOVE      R8 R0        ; R8 := R0
 79 [-]: MOVE      R9 R3        ; R9 := R3
 80 [-]: MOVE      R10 R2       ; R10 := R2
 81 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
 82 [-]: TEST      R4 0         ; if not R4 then PC := 147
 83 [-]: JMP       147          ; PC := 147
 84 [-]: GETUPVAL  R7 U0        ; R7 := U0
 85 [-]: MOVE      R8 R0        ; R8 := R0
 86 [-]: MOVE      R9 R3        ; R9 := R3
 87 [-]: MOVE      R10 R2       ; R10 := R2
 88 [-]: MOVE      R11 R5       ; R11 := R5
 89 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 90 [-]: JMP       147          ; PC := 147
 91 [-]: SELF      R7 R3 K14    ; R8 := R3; R7 := R3["0x4FE50FA3"]
 92 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 93 [-]: EQ        0 R7 K15     ; if R7 ~= 1 then PC := 129
 94 [-]: JMP       129          ; PC := 129
 95 [-]: GETGLOBAL R7 K12       ; R7 := _T
 96 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["voidStrike"]
 97 [-]: GETTABLE  R7 R7 R2     ; R7 := R7[R2]
 98 [-]: GETTABLE  R7 R7 K16    ; R7 := R7["numAttacks"]
 99 [-]: EQ        0 R7 K15     ; if R7 ~= 1 then PC := 115
100 [-]: JMP       115          ; PC := 115
101 [-]: SELF      R7 R0 K14    ; R8 := R0; R7 := R0["0x4FE50FA3"]
102 [-]: CALL      R7 2 2       ; R7 := R7(R8)
103 [-]: SELF      R8 R0 K17    ; R9 := R0; R8 := R0["0x728F09C3"]
104 [-]: GETGLOBAL R10 K12      ; R10 := _T
105 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["voidStrike"]
106 [-]: GETTABLE  R10 R10 R2   ; R10 := R10[R2]
107 [-]: GETTABLE  R10 R10 K20  ; R10 := R10["multiplier"]
108 [-]: SUB       R10 R10 R7   ; R10 := R10 - R7
109 [-]: ADD       R10 K15 R10  ; R10 := 1 + R10
110 [-]: CALL      R8 3 1       ; R8(R9,R10)
111 [-]: GETGLOBAL R8 K12       ; R8 := _T
112 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["voidStrike"]
113 [-]: SETTABLE  R8 R2 K21    ; R8[R2] := nil
114 [-]: JMP       147          ; PC := 147
115 [-]: GETUPVAL  R8 U1        ; R8 := U1
116 [-]: MOVE      R9 R0        ; R9 := R0
117 [-]: MOVE      R10 R3       ; R10 := R3
118 [-]: MOVE      R11 R2       ; R11 := R2
119 [-]: CALL      R8 4 1       ; R8(R9,R10,R11)
120 [-]: TEST      R4 0         ; if not R4 then PC := 147
121 [-]: JMP       147          ; PC := 147
122 [-]: GETUPVAL  R8 U0        ; R8 := U0
123 [-]: MOVE      R9 R0        ; R9 := R0
124 [-]: MOVE      R10 R3       ; R10 := R3
125 [-]: MOVE      R11 R2       ; R11 := R2
126 [-]: MOVE      R12 R5       ; R12 := R5
127 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
128 [-]: JMP       147          ; PC := 147
129 [-]: GETGLOBAL R8 K12       ; R8 := _T
130 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["voidStrike"]
131 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
132 [-]: GETTABLE  R8 R8 K22    ; R8 := R8["needsUpdate"]
133 [-]: TEST      R8 0         ; if not R8 then PC := 147
134 [-]: JMP       147          ; PC := 147
135 [-]: TEST      R4 0         ; if not R4 then PC := 143
136 [-]: JMP       143          ; PC := 143
137 [-]: GETUPVAL  R8 U0        ; R8 := U0
138 [-]: MOVE      R9 R0        ; R9 := R0
139 [-]: MOVE      R10 R3       ; R10 := R3
140 [-]: MOVE      R11 R2       ; R11 := R2
141 [-]: MOVE      R12 R5       ; R12 := R5
142 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
143 [-]: GETGLOBAL R8 K12       ; R8 := _T
144 [-]: GETTABLE  R8 R8 K13    ; R8 := R8["voidStrike"]
145 [-]: GETTABLE  R8 R8 R2     ; R8 := R8[R2]
146 [-]: SETTABLE  R8 K22 K23   ; R8["needsUpdate"] := "0x0"
147 [-]: GETGLOBAL R8 K24       ; R8 := 0x201191EA
148 [-]: LOADK     R9 K25       ; R9 := 0
149 [-]: CALL      R8 2 1       ; R8(R9)
150 [-]: JMP       33           ; PC := 33
151 [-]: SETTABLE  R5 K26 R0    ; R5["instigator"] := R0
152 [-]: NEWTABLE  R8 1 0       ; R8 := {}
153 [-]: MOVE      R9 R0        ; R9 := R0
154 [-]: SETLIST   R8 1 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 1
155 [-]: SETTABLE  R5 K27 R8    ; R5["affected"] := R8
156 [-]: SELF      R8 R0 K28    ; R9 := R0; R8 := R0["0x584F13D6"]
157 [-]: MOVE      R10 R5       ; R10 := R5
158 [-]: MOVE      R11 R0       ; R11 := R0
159 [-]: MOVE      R12 R0       ; R12 := R0
160 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
161 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
162 [-]: MOVE      R9 R3        ; R9 := R3
163 [-]: CALL      R8 2 2       ; R8 := R8(R9)
164 [-]: TEST      R8 0         ; if not R8 then PC := 180
165 [-]: JMP       180          ; PC := 180
166 [-]: SELF      R8 R0 K14    ; R9 := R0; R8 := R0["0x4FE50FA3"]
167 [-]: CALL      R8 2 2       ; R8 := R8(R9)
168 [-]: SELF      R9 R0 K17    ; R10 := R0; R9 := R0["0x728F09C3"]
169 [-]: GETGLOBAL R11 K12      ; R11 := _T
170 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["voidStrike"]
171 [-]: GETTABLE  R11 R11 R2   ; R11 := R11[R2]
172 [-]: GETTABLE  R11 R11 K20  ; R11 := R11["multiplier"]
173 [-]: SUB       R11 R11 R8   ; R11 := R11 - R8
174 [-]: ADD       R11 K15 R11  ; R11 := 1 + R11
175 [-]: CALL      R9 3 1       ; R9(R10,R11)
176 [-]: GETGLOBAL R9 K12       ; R9 := _T
177 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["voidStrike"]
178 [-]: SETTABLE  R9 R2 K21    ; R9[R2] := nil
179 [-]: JMP       190          ; PC := 190
180 [-]: SETTABLE  R5 K26 R3    ; R5["instigator"] := R3
181 [-]: NEWTABLE  R9 1 0       ; R9 := {}
182 [-]: MOVE      R10 R3       ; R10 := R3
183 [-]: SETLIST   R9 1 1       ; R9[(1-1)*FPF+i] := R(9+i), 1 <= i <= 1
184 [-]: SETTABLE  R5 K27 R9    ; R5["affected"] := R9
185 [-]: SELF      R9 R3 K28    ; R10 := R3; R9 := R3["0x584F13D6"]
186 [-]: MOVE      R11 R5       ; R11 := R5
187 [-]: MOVE      R12 R0       ; R12 := R0
188 [-]: MOVE      R13 R0       ; R13 := R0
189 [-]: CALL      R9 5 1       ; R9(R10,R11,R12,R13)
190 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 1067
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: EQ        0 R0 R1      ; if R0 ~= R1 then PC := 40
  2 [-]: JMP       40           ; PC := 40
  3 [-]: SELF      R3 R1 K0     ; R4 := R1; R3 := R1["0x5AF30A19"]
  4 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  5 [-]: GETGLOBAL R4 K1        ; R4 := gRegion
  6 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xA933C036"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["postProcess"]
  9 [-]: SETTABLE  R4 K4 K5     ; R4["fade"] := 0
 10 [-]: GETGLOBAL R5 K6        ; R5 := 0x400E7765
 11 [-]: MOVE      R6 R3        ; R6 := R3
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 20
 14 [-]: JMP       20           ; PC := 20
 15 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x601969B1"]
 16 [-]: GETGLOBAL R7 K8        ; R7 := cameraColorCorrection
 17 [-]: CALL      R5 3 1       ; R5(R6,R7)
 18 [-]: SELF      R5 R3 K9     ; R6 := R3; R5 := R3["0x3EAD0003"]
 19 [-]: CALL      R5 2 1       ; R5(R6)
 20 [-]: SETTABLE  R4 K10 K11   ; R4["lightning"] := "0x0"
 21 [-]: TEST      R2 0         ; if not R2 then PC := 29
 22 [-]: JMP       29           ; PC := 29
 23 [-]: SELF      R5 R1 K12    ; R6 := R1; R5 := R1["0x25992394"]
 24 [-]: GETGLOBAL R7 K13       ; R7 := exitVoidLocalSound
 25 [-]: MOVE      R8 R0        ; R8 := R0
 26 [-]: LOADK     R9 K5        ; R9 := 0
 27 [-]: MOVE      R10 R0       ; R10 := R0
 28 [-]: CALL      R5 6 1       ; R5(R6,R7,R8,R9,R10)
 29 [-]: SELF      R5 R1 K14    ; R6 := R1; R5 := R1["0x9F1DC568"]
 30 [-]: GETGLOBAL R7 K15       ; R7 := inVoidLocalSequencer
 31 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 32 [-]: GETGLOBAL R6 K6        ; R6 := 0x400E7765
 33 [-]: MOVE      R7 R5        ; R7 := R5
 34 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 35 [-]: TEST      R6 1         ; if R6 then PC := 58
 36 [-]: JMP       58           ; PC := 58
 37 [-]: SELF      R6 R5 K16    ; R7 := R5; R6 := R5["0xD4C2743F"]
 38 [-]: CALL      R6 2 1       ; R6(R7)
 39 [-]: JMP       58           ; PC := 58
 40 [-]: TEST      R2 0         ; if not R2 then PC := 48
 41 [-]: JMP       48           ; PC := 48
 42 [-]: SELF      R6 R1 K12    ; R7 := R1; R6 := R1["0x25992394"]
 43 [-]: GETGLOBAL R8 K17       ; R8 := exitVoidSound
 44 [-]: MOVE      R9 R0        ; R9 := R0
 45 [-]: LOADK     R10 K5       ; R10 := 0
 46 [-]: MOVE      R11 R0       ; R11 := R0
 47 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 48 [-]: SELF      R6 R1 K14    ; R7 := R1; R6 := R1["0x9F1DC568"]
 49 [-]: GETGLOBAL R8 K18       ; R8 := inVoidSequencer
 50 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 51 [-]: GETGLOBAL R7 K6        ; R7 := 0x400E7765
 52 [-]: MOVE      R8 R6        ; R8 := R6
 53 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 54 [-]: TEST      R7 1         ; if R7 then PC := 58
 55 [-]: JMP       58           ; PC := 58
 56 [-]: SELF      R7 R6 K16    ; R8 := R6; R7 := R6["0xD4C2743F"]
 57 [-]: CALL      R7 2 1       ; R7(R8)
 58 [-]: GETGLOBAL R7 K1        ; R7 := gRegion
 59 [-]: SELF      R7 R7 K19    ; R8 := R7; R7 := R7["0xBDD34CC6"]
 60 [-]: GETGLOBAL R9 K20       ; R9 := exitVoidEffect
 61 [-]: SELF      R10 R1 K21   ; R11 := R1; R10 := R1["0xE681382B"]
 62 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 63 [-]: GETGLOBAL R11 K22      ; R11 := ZERO_ROTATION
 64 [-]: MOVE      R12 R1       ; R12 := R1
 65 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
 66 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 1098
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  59

  1 [-]: GETGLOBAL R1 K0        ; R1 := gRegion
  2 [-]: SELF      R1 R1 K1     ; R2 := R1; R1 := R1["0xA559F558"]
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 0
  5 [-]: LOADK     R3 K2        ; R3 := 0
  6 [-]: LOADK     R4 K2        ; R4 := 0
  7 [-]: LOADK     R5 K2        ; R5 := 0
  8 [-]: LOADK     R6 K2        ; R6 := 0
  9 [-]: LOADK     R7 K2        ; R7 := 0
 10 [-]: LOADK     R8 K2        ; R8 := 0
 11 [-]: LOADK     R9 K2        ; R9 := 0
 12 [-]: LOADK     R10 K2       ; R10 := 0
 13 [-]: LOADK     R11 K2       ; R11 := 0
 14 [-]: LOADK     R12 K2       ; R12 := 0
 15 [-]: LOADK     R13 K2       ; R13 := 0
 16 [-]: LOADK     R14 K2       ; R14 := 0
 17 [-]: LOADK     R15 K2       ; R15 := 0
 18 [-]: LOADK     R16 K2       ; R16 := 0
 19 [-]: MOVE      R17 R0       ; R17 := R0
 20 [-]: GETUPVAL  R18 U0       ; R18 := U0
 21 [-]: GETTABLE  R18 R18 K3   ; R18 := R18["0x1EE606A0"]
 22 [-]: MOVE      R19 R0       ; R19 := R0
 23 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 24 [-]: GETGLOBAL R19 K4       ; R19 := Lotus_Game
 25 [-]: GETTABLE  R19 R19 K5   ; R19 := R19["AP_ATTACK"]
 26 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 64
 27 [-]: JMP       64           ; PC := 64
 28 [-]: GETUPVAL  R19 U0       ; R19 := U0
 29 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
 30 [-]: MOVE      R20 R0       ; R20 := R0
 31 [-]: GETUPVAL  R21 U1       ; R21 := U1
 32 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
 33 [-]: GETUPVAL  R22 U1       ; R22 := U1
 34 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["duration"]
 35 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 36 [-]: MOVE      R2 R19       ; R2 := R19
 37 [-]: GETUPVAL  R19 U0       ; R19 := U0
 38 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
 39 [-]: MOVE      R20 R0       ; R20 := R0
 40 [-]: GETUPVAL  R21 U2       ; R21 := U2
 41 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
 42 [-]: GETUPVAL  R22 U2       ; R22 := U2
 43 [-]: GETTABLE  R22 R22 K9   ; R22 := R22["percentIncreasePerSecond"]
 44 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 45 [-]: MOVE      R3 R19       ; R3 := R19
 46 [-]: GETUPVAL  R19 U0       ; R19 := U0
 47 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
 48 [-]: MOVE      R20 R0       ; R20 := R0
 49 [-]: GETUPVAL  R21 U3       ; R21 := U3
 50 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
 51 [-]: GETUPVAL  R22 U3       ; R22 := U3
 52 [-]: GETTABLE  R22 R22 K10  ; R22 := R22["damage"]
 53 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 54 [-]: MOVE      R4 R19       ; R4 := R19
 55 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 277
 56 [-]: JMP       277          ; PC := 277
 57 [-]: GETGLOBAL R19 K11      ; R19 := energyDrainRate
 58 [-]: GETUPVAL  R20 U2       ; R20 := U2
 59 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["energyDrain"]
 60 [-]: GETTABLE  R20 R20 R3   ; R20 := R20[R3]
 61 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
 62 [-]: SETGLOBAL R19 K11      ; energyDrainRate := R19
 63 [-]: JMP       277          ; PC := 277
 64 [-]: GETGLOBAL R19 K4       ; R19 := Lotus_Game
 65 [-]: GETTABLE  R19 R19 K13  ; R19 := R19["AP_DEFENSE"]
 66 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 112
 67 [-]: JMP       112          ; PC := 112
 68 [-]: GETUPVAL  R19 U0       ; R19 := U0
 69 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
 70 [-]: MOVE      R20 R0       ; R20 := R0
 71 [-]: GETUPVAL  R21 U4       ; R21 := U4
 72 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
 73 [-]: GETUPVAL  R22 U4       ; R22 := U4
 74 [-]: GETTABLE  R22 R22 K14  ; R22 := R22["healRate"]
 75 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 76 [-]: MOVE      R5 R19       ; R5 := R19
 77 [-]: GETUPVAL  R19 U0       ; R19 := U0
 78 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
 79 [-]: MOVE      R20 R0       ; R20 := R0
 80 [-]: GETUPVAL  R21 U5       ; R21 := U5
 81 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
 82 [-]: GETUPVAL  R22 U5       ; R22 := U5
 83 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["radius"]
 84 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 85 [-]: MOVE      R6 R19       ; R6 := R19
 86 [-]: GETUPVAL  R19 U0       ; R19 := U0
 87 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
 88 [-]: MOVE      R20 R0       ; R20 := R0
 89 [-]: GETUPVAL  R21 U6       ; R21 := U6
 90 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
 91 [-]: GETUPVAL  R22 U6       ; R22 := U6
 92 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["radius"]
 93 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
 94 [-]: MOVE      R7 R19       ; R7 := R19
 95 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 103
 96 [-]: JMP       103          ; PC := 103
 97 [-]: GETGLOBAL R19 K11      ; R19 := energyDrainRate
 98 [-]: GETUPVAL  R20 U4       ; R20 := U4
 99 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["energyDrain"]
100 [-]: GETTABLE  R20 R20 R5   ; R20 := R20[R5]
101 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
102 [-]: SETGLOBAL R19 K11      ; energyDrainRate := R19
103 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 277
104 [-]: JMP       277          ; PC := 277
105 [-]: GETGLOBAL R19 K11      ; R19 := energyDrainRate
106 [-]: GETUPVAL  R20 U5       ; R20 := U5
107 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["energyDrain"]
108 [-]: GETTABLE  R20 R20 R6   ; R20 := R20[R6]
109 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
110 [-]: SETGLOBAL R19 K11      ; energyDrainRate := R19
111 [-]: JMP       277          ; PC := 277
112 [-]: GETGLOBAL R19 K4       ; R19 := Lotus_Game
113 [-]: GETTABLE  R19 R19 K16  ; R19 := R19["AP_POWER"]
114 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 169
115 [-]: JMP       169          ; PC := 169
116 [-]: GETUPVAL  R19 U0       ; R19 := U0
117 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
118 [-]: MOVE      R20 R0       ; R20 := R0
119 [-]: GETUPVAL  R21 U7       ; R21 := U7
120 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
121 [-]: GETUPVAL  R22 U7       ; R22 := U7
122 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["radius"]
123 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
124 [-]: MOVE      R8 R19       ; R8 := R19
125 [-]: GETUPVAL  R19 U0       ; R19 := U0
126 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
127 [-]: MOVE      R20 R0       ; R20 := R0
128 [-]: GETUPVAL  R21 U8       ; R21 := U8
129 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
130 [-]: GETUPVAL  R22 U8       ; R22 := U8
131 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["radius"]
132 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
133 [-]: MOVE      R9 R19       ; R9 := R19
134 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 142
135 [-]: JMP       142          ; PC := 142
136 [-]: GETGLOBAL R19 K11      ; R19 := energyDrainRate
137 [-]: GETUPVAL  R20 U7       ; R20 := U7
138 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["energyDrain"]
139 [-]: GETTABLE  R20 R20 R8   ; R20 := R20[R8]
140 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
141 [-]: SETGLOBAL R19 K11      ; energyDrainRate := R19
142 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 150
143 [-]: JMP       150          ; PC := 150
144 [-]: GETGLOBAL R19 K11      ; R19 := energyDrainRate
145 [-]: GETUPVAL  R20 U8       ; R20 := U8
146 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["energyDrain"]
147 [-]: GETTABLE  R20 R20 R9   ; R20 := R20[R9]
148 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
149 [-]: SETGLOBAL R19 K11      ; energyDrainRate := R19
150 [-]: GETUPVAL  R19 U0       ; R19 := U0
151 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
152 [-]: MOVE      R20 R0       ; R20 := R0
153 [-]: GETUPVAL  R21 U9       ; R21 := U9
154 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
155 [-]: GETUPVAL  R22 U9       ; R22 := U9
156 [-]: GETTABLE  R22 R22 K8   ; R22 := R22["duration"]
157 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
158 [-]: MOVE      R10 R19      ; R10 := R19
159 [-]: GETUPVAL  R19 U0       ; R19 := U0
160 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
161 [-]: MOVE      R20 R0       ; R20 := R0
162 [-]: GETUPVAL  R21 U10      ; R21 := U10
163 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
164 [-]: GETUPVAL  R22 U10      ; R22 := U10
165 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["range"]
166 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
167 [-]: MOVE      R11 R19      ; R11 := R19
168 [-]: JMP       277          ; PC := 277
169 [-]: GETGLOBAL R19 K4       ; R19 := Lotus_Game
170 [-]: GETTABLE  R19 R19 K18  ; R19 := R19["AP_TACTIC"]
171 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 217
172 [-]: JMP       217          ; PC := 217
173 [-]: GETUPVAL  R19 U0       ; R19 := U0
174 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
175 [-]: MOVE      R20 R0       ; R20 := R0
176 [-]: GETUPVAL  R21 U11      ; R21 := U11
177 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
178 [-]: GETUPVAL  R22 U11      ; R22 := U11
179 [-]: GETTABLE  R22 R22 K19  ; R22 := R22["maxCrit"]
180 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
181 [-]: MOVE      R12 R19      ; R12 := R19
182 [-]: GETUPVAL  R19 U0       ; R19 := U0
183 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
184 [-]: MOVE      R20 R0       ; R20 := R0
185 [-]: GETUPVAL  R21 U12      ; R21 := U12
186 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
187 [-]: GETUPVAL  R22 U12      ; R22 := U12
188 [-]: GETTABLE  R22 R22 K17  ; R22 := R22["range"]
189 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
190 [-]: MOVE      R13 R19      ; R13 := R19
191 [-]: GETUPVAL  R19 U0       ; R19 := U0
192 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
193 [-]: MOVE      R20 R0       ; R20 := R0
194 [-]: GETUPVAL  R21 U13      ; R21 := U13
195 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
196 [-]: GETUPVAL  R22 U13      ; R22 := U13
197 [-]: GETTABLE  R22 R22 K15  ; R22 := R22["radius"]
198 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
199 [-]: MOVE      R14 R19      ; R14 := R19
200 [-]: LT        0 K2 R12     ; if 0 >= R12 then PC := 208
201 [-]: JMP       208          ; PC := 208
202 [-]: GETGLOBAL R19 K11      ; R19 := energyDrainRate
203 [-]: GETUPVAL  R20 U11      ; R20 := U11
204 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["energyDrain"]
205 [-]: GETTABLE  R20 R20 R12  ; R20 := R20[R12]
206 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
207 [-]: SETGLOBAL R19 K11      ; energyDrainRate := R19
208 [-]: LT        0 K2 R13     ; if 0 >= R13 then PC := 277
209 [-]: JMP       277          ; PC := 277
210 [-]: GETGLOBAL R19 K11      ; R19 := energyDrainRate
211 [-]: GETUPVAL  R20 U12      ; R20 := U12
212 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["energyDrain"]
213 [-]: GETTABLE  R20 R20 R13  ; R20 := R20[R13]
214 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
215 [-]: SETGLOBAL R19 K11      ; energyDrainRate := R19
216 [-]: JMP       277          ; PC := 277
217 [-]: GETGLOBAL R19 K4       ; R19 := Lotus_Game
218 [-]: GETTABLE  R19 R19 K20  ; R19 := R19["AP_WARD"]
219 [-]: EQ        0 R18 R19    ; if R18 ~= R19 then PC := 277
220 [-]: JMP       277          ; PC := 277
221 [-]: GETUPVAL  R19 U0       ; R19 := U0
222 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
223 [-]: MOVE      R20 R0       ; R20 := R0
224 [-]: GETUPVAL  R21 U14      ; R21 := U14
225 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
226 [-]: GETUPVAL  R22 U14      ; R22 := U14
227 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["energyDrain"]
228 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
229 [-]: MOVE      R15 R19      ; R15 := R19
230 [-]: GETUPVAL  R19 U0       ; R19 := U0
231 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
232 [-]: MOVE      R20 R0       ; R20 := R0
233 [-]: GETUPVAL  R21 U15      ; R21 := U15
234 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
235 [-]: GETUPVAL  R22 U15      ; R22 := U15
236 [-]: GETTABLE  R22 R22 K12  ; R22 := R22["energyDrain"]
237 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
238 [-]: MOVE      R16 R19      ; R16 := R19
239 [-]: LT        0 K2 R15     ; if 0 >= R15 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: GETGLOBAL R19 K11      ; R19 := energyDrainRate
242 [-]: GETUPVAL  R20 U14      ; R20 := U14
243 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["energyDrain"]
244 [-]: GETTABLE  R20 R20 R15  ; R20 := R20[R15]
245 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
246 [-]: SETGLOBAL R19 K11      ; energyDrainRate := R19
247 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 255
248 [-]: JMP       255          ; PC := 255
249 [-]: GETGLOBAL R19 K11      ; R19 := energyDrainRate
250 [-]: GETUPVAL  R20 U15      ; R20 := U15
251 [-]: GETTABLE  R20 R20 K12  ; R20 := R20["energyDrain"]
252 [-]: GETTABLE  R20 R20 R16  ; R20 := R20[R16]
253 [-]: ADD       R19 R19 R20  ; R19 := R19 + R20
254 [-]: SETGLOBAL R19 K11      ; energyDrainRate := R19
255 [-]: GETUPVAL  R19 U0       ; R19 := U0
256 [-]: GETTABLE  R19 R19 K6   ; R19 := R19["0xFB8628DE"]
257 [-]: MOVE      R20 R0       ; R20 := R0
258 [-]: GETUPVAL  R21 U16      ; R21 := U16
259 [-]: GETTABLE  R21 R21 K7   ; R21 := R21["tag"]
260 [-]: GETUPVAL  R22 U16      ; R22 := U16
261 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["armourRed"]
262 [-]: CALL      R19 4 2      ; R19 := R19(R20,R21,R22)
263 [-]: GETUPVAL  R20 U0       ; R20 := U0
264 [-]: GETTABLE  R20 R20 K6   ; R20 := R20["0xFB8628DE"]
265 [-]: MOVE      R21 R0       ; R21 := R0
266 [-]: GETUPVAL  R22 U17      ; R22 := U17
267 [-]: GETTABLE  R22 R22 K7   ; R22 := R22["tag"]
268 [-]: GETUPVAL  R23 U17      ; R23 := U17
269 [-]: GETTABLE  R23 R23 K22  ; R23 := R23["dmgRed"]
270 [-]: CALL      R20 4 2      ; R20 := R20(R21,R22,R23)
271 [-]: LT        1 K2 R19     ; if 0 < R19 then PC := 276
272 [-]: JMP       276          ; PC := 276
273 [-]: LT        1 K2 R20     ; if 0 < R20 then PC := 276
274 [-]: JMP       276          ; PC := 276
275 [-]: MOVE      R17 R0       ; R17 := R0
276 [-]: MOVE      R17 R1       ; R17 := R1
277 [-]: SELF      R21 R0 K23   ; R22 := R0; R21 := R0["0x8DB5D01F"]
278 [-]: CALL      R21 2 2      ; R21 := R21(R22)
279 [-]: SELF      R22 R21 K24  ; R23 := R21; R22 := R21["0x6978AC59"]
280 [-]: CALL      R22 2 2      ; R22 := R22(R23)
281 [-]: LOADNIL   R23 R26      ; R23 := R24 := R25 := R26 := nil
282 [-]: TEST      R1 0         ; if not R1 then PC := 340
283 [-]: JMP       340          ; PC := 340
284 [-]: LT        0 K2 R8      ; if 0 >= R8 then PC := 291
285 [-]: JMP       291          ; PC := 291
286 [-]: GETUPVAL  R27 U18      ; R27 := U18
287 [-]: MOVE      R28 R0       ; R28 := R0
288 [-]: MOVE      R29 R8       ; R29 := R8
289 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
290 [-]: MOVE      R23 R27      ; R23 := R27
291 [-]: LT        0 K2 R9      ; if 0 >= R9 then PC := 310
292 [-]: JMP       310          ; PC := 310
293 [-]: SELF      R27 R0 K25   ; R28 := R0; R27 := R0["0xAB436EF2"]
294 [-]: GETGLOBAL R29 K26      ; R29 := cloakPullTriggerType
295 [-]: GETGLOBAL R30 K27      ; R30 := EMPTY_SYMBOL
296 [-]: GETGLOBAL R31 K28      ; R31 := ZERO_VECTOR
297 [-]: GETGLOBAL R32 K29      ; R32 := ZERO_ROTATION
298 [-]: MOVE      R33 R0       ; R33 := R0
299 [-]: CALL      R27 7 2      ; R27 := R27(R28,R29,R30,R31,R32,R33)
300 [-]: MOVE      R24 R27      ; R24 := R27
301 [-]: SELF      R27 R24 K30  ; R28 := R24; R27 := R24["0xE767ECA4"]
302 [-]: GETUPVAL  R29 U8       ; R29 := U8
303 [-]: GETTABLE  R29 R29 K15  ; R29 := R29["radius"]
304 [-]: GETTABLE  R29 R29 R9   ; R29 := R29[R9]
305 [-]: CALL      R27 3 1      ; R27(R28,R29)
306 [-]: SELF      R27 R24 K31  ; R28 := R24; R27 := R24["0xB03674DF"]
307 [-]: SELF      R29 R0 K32   ; R30 := R0; R29 := R0["0xBF8DC153"]
308 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
309 [-]: CALL      R27 0 1      ; R27(R28,...)
310 [-]: LT        0 K2 R13     ; if 0 >= R13 then PC := 321
311 [-]: JMP       321          ; PC := 321
312 [-]: SELF      R27 R0 K33   ; R28 := R0; R27 := R0["0xD536546E"]
313 [-]: CALL      R27 2 2      ; R27 := R27(R28)
314 [-]: TEST      R27 0        ; if not R27 then PC := 321
315 [-]: JMP       321          ; PC := 321
316 [-]: GETUPVAL  R27 U19      ; R27 := U19
317 [-]: MOVE      R28 R0       ; R28 := R0
318 [-]: MOVE      R29 R13      ; R29 := R13
319 [-]: CALL      R27 3 2      ; R27 := R27(R28,R29)
320 [-]: MOVE      R25 R27      ; R25 := R27
321 [-]: LT        0 K2 R16     ; if 0 >= R16 then PC := 340
322 [-]: JMP       340          ; PC := 340
323 [-]: GETGLOBAL R27 K0       ; R27 := gRegion
324 [-]: SELF      R27 R27 K34  ; R28 := R27; R27 := R27["0xBB64E1BF"]
325 [-]: GETGLOBAL R29 K35      ; R29 := cloakAllyCloakAuraType
326 [-]: MOVE      R30 R0       ; R30 := R0
327 [-]: CALL      R27 4 2      ; R27 := R27(R28,R29,R30)
328 [-]: MOVE      R26 R27      ; R26 := R27
329 [-]: SELF      R27 R26 K36  ; R28 := R26; R27 := R26["0x75FA94B7"]
330 [-]: GETGLOBAL R29 K37      ; R29 := cjson
331 [-]: GETTABLE  R29 R29 K38  ; R29 := R29["0x8DC1075B"]
332 [-]: NEWTABLE  R30 0 1      ; R30 := {}
333 [-]: SUB       R31 R16 K40  ; R31 := R16 - 1
334 [-]: SETTABLE  R30 K39 R31  ; R30["lvl"] := R31
335 [-]: CALL      R29 2 0      ; R29,... := R29(R30)
336 [-]: CALL      R27 0 1      ; R27(R28,...)
337 [-]: SELF      R27 R22 K41  ; R28 := R22; R27 := R22["0x3B1B11B9"]
338 [-]: MOVE      R29 R26      ; R29 := R26
339 [-]: CALL      R27 3 1      ; R27(R28,R29)
340 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 377
341 [-]: JMP       377          ; PC := 377
342 [-]: TEST      R1 0         ; if not R1 then PC := 353
343 [-]: JMP       353          ; PC := 353
344 [-]: SELF      R27 R21 K41  ; R28 := R21; R27 := R21["0x3B1B11B9"]
345 [-]: GETGLOBAL R29 K42      ; R29 := Game
346 [-]: GETTABLE  R29 R29 K43  ; R29 := R29["AVATAR_HEAL_RATE"]
347 [-]: GETGLOBAL R30 K42      ; R30 := Game
348 [-]: GETTABLE  R30 R30 K44  ; R30 := R30["ADD"]
349 [-]: GETUPVAL  R31 U4       ; R31 := U4
350 [-]: GETTABLE  R31 R31 K14  ; R31 := R31["healRate"]
351 [-]: GETTABLE  R31 R31 R5   ; R31 := R31[R5]
352 [-]: CALL      R27 5 1      ; R27(R28,R29,R30,R31)
353 [-]: GETGLOBAL R27 K4       ; R27 := Lotus_Game
354 [-]: GETTABLE  R27 R27 K45  ; R27 := R27["0xFAFD4322"]
355 [-]: CALL      R27 1 2      ; R27 := R27()
356 [-]: SETTABLE  R27 K46 R0   ; R27["instigator"] := R0
357 [-]: NEWTABLE  R28 1 0      ; R28 := {}
358 [-]: MOVE      R29 R0       ; R29 := R0
359 [-]: SETLIST   R28 1 1      ; R28[(1-1)*FPF+i] := R(28+i), 1 <= i <= 1
360 [-]: SETTABLE  R27 K47 R28  ; R27["affected"] := R28
361 [-]: GETUPVAL  R28 U4       ; R28 := U4
362 [-]: GETTABLE  R28 R28 K14  ; R28 := R28["healRate"]
363 [-]: GETTABLE  R28 R28 R5   ; R28 := R28[R5]
364 [-]: SETTABLE  R27 K48 R28  ; R27["buffData"] := R28
365 [-]: GETGLOBAL R28 K4       ; R28 := Lotus_Game
366 [-]: GETTABLE  R28 R28 K50  ; R28 := R28["BT_AMOUNT"]
367 [-]: SETTABLE  R27 K49 R28  ; R27["buffType"] := R28
368 [-]: GETGLOBAL R28 K52      ; R28 := 0x2C00D429
369 [-]: LOADK     R29 K53      ; R29 := "/Lotus/Upgrades/Focus/Defense/Active/CloakHealFocusUpgrade"
370 [-]: CALL      R28 2 2      ; R28 := R28(R29)
371 [-]: SETTABLE  R27 K51 R28  ; R27["abilityType"] := R28
372 [-]: SELF      R28 R0 K54   ; R29 := R0; R28 := R0["0x584F13D6"]
373 [-]: MOVE      R30 R27      ; R30 := R27
374 [-]: MOVE      R31 R1       ; R31 := R1
375 [-]: MOVE      R32 R0       ; R32 := R0
376 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
377 [-]: LOADNIL   R28 R28      ; R28 := nil
378 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 397
379 [-]: JMP       397          ; PC := 397
380 [-]: SELF      R29 R0 K25   ; R30 := R0; R29 := R0["0xAB436EF2"]
381 [-]: GETGLOBAL R31 K55      ; R31 := cloakShieldType
382 [-]: GETGLOBAL R32 K56      ; R32 := 0xEC274B1A
383 [-]: LOADK     R33 K57      ; R33 := "GAME_C1_HIP1"
384 [-]: CALL      R32 2 2      ; R32 := R32(R33)
385 [-]: GETGLOBAL R33 K28      ; R33 := ZERO_VECTOR
386 [-]: GETGLOBAL R34 K29      ; R34 := ZERO_ROTATION
387 [-]: MOVE      R35 R0       ; R35 := R0
388 [-]: CALL      R29 7 2      ; R29 := R29(R30,R31,R32,R33,R34,R35)
389 [-]: MOVE      R28 R29      ; R28 := R29
390 [-]: SELF      R29 R28 K58  ; R30 := R28; R29 := R28["0x6A7E5F92"]
391 [-]: LOADK     R31 K59      ; R31 := 0.10000000149012
392 [-]: MOVE      R32 R1       ; R32 := R1
393 [-]: CALL      R29 4 1      ; R29(R30,R31,R32)
394 [-]: SELF      R29 R22 K60  ; R30 := R22; R29 := R22["0x86B2F94F"]
395 [-]: MOVE      R31 R28      ; R31 := R28
396 [-]: CALL      R29 3 1      ; R29(R30,R31)
397 [-]: LOADNIL   R29 R29      ; R29 := nil
398 [-]: LT        0 K2 R15     ; if 0 >= R15 then PC := 449
399 [-]: JMP       449          ; PC := 449
400 [-]: TEST      R1 0         ; if not R1 then PC := 449
401 [-]: JMP       449          ; PC := 449
402 [-]: GETGLOBAL R30 K0       ; R30 := gRegion
403 [-]: SELF      R30 R30 K34  ; R31 := R30; R30 := R30["0xBB64E1BF"]
404 [-]: GETGLOBAL R32 K61      ; R32 := cloakReduceDamageAuraType
405 [-]: MOVE      R33 R0       ; R33 := R0
406 [-]: CALL      R30 4 2      ; R30 := R30(R31,R32,R33)
407 [-]: MOVE      R29 R30      ; R29 := R30
408 [-]: SELF      R30 R29 K36  ; R31 := R29; R30 := R29["0x75FA94B7"]
409 [-]: GETGLOBAL R32 K37      ; R32 := cjson
410 [-]: GETTABLE  R32 R32 K38  ; R32 := R32["0x8DC1075B"]
411 [-]: NEWTABLE  R33 0 1      ; R33 := {}
412 [-]: SUB       R34 R15 K40  ; R34 := R15 - 1
413 [-]: SETTABLE  R33 K39 R34  ; R33["lvl"] := R34
414 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
415 [-]: CALL      R30 0 1      ; R30(R31,...)
416 [-]: SELF      R30 R22 K41  ; R31 := R22; R30 := R22["0x3B1B11B9"]
417 [-]: MOVE      R32 R29      ; R32 := R29
418 [-]: CALL      R30 3 1      ; R30(R31,R32)
419 [-]: GETGLOBAL R30 K4       ; R30 := Lotus_Game
420 [-]: GETTABLE  R30 R30 K45  ; R30 := R30["0xFAFD4322"]
421 [-]: CALL      R30 1 2      ; R30 := R30()
422 [-]: SETTABLE  R30 K46 R0   ; R30["instigator"] := R0
423 [-]: NEWTABLE  R31 1 0      ; R31 := {}
424 [-]: MOVE      R32 R0       ; R32 := R0
425 [-]: SETLIST   R31 1 1      ; R31[(1-1)*FPF+i] := R(31+i), 1 <= i <= 1
426 [-]: SETTABLE  R30 K47 R31  ; R30["affected"] := R31
427 [-]: GETGLOBAL R31 K62      ; R31 := math
428 [-]: GETTABLE  R31 R31 K63  ; R31 := R31["0xF7005A7B"]
429 [-]: SELF      R32 R29 K64  ; R33 := R29; R32 := R29["0x38F325B8"]
430 [-]: LOADK     R34 K2       ; R34 := 0
431 [-]: CALL      R32 3 2      ; R32 := R32(R33,R34)
432 [-]: SELF      R32 R32 K65  ; R33 := R32; R32 := R32["0xADD560BB"]
433 [-]: CALL      R32 2 2      ; R32 := R32(R33)
434 [-]: MUL       R32 R32 K66  ; R32 := R32 * 100
435 [-]: CALL      R31 2 2      ; R31 := R31(R32)
436 [-]: SETTABLE  R30 K48 R31  ; R30["buffData"] := R31
437 [-]: GETGLOBAL R31 K4       ; R31 := Lotus_Game
438 [-]: GETTABLE  R31 R31 K67  ; R31 := R31["BT_PERCENT"]
439 [-]: SETTABLE  R30 K49 R31  ; R30["buffType"] := R31
440 [-]: GETGLOBAL R31 K52      ; R31 := 0x2C00D429
441 [-]: LOADK     R32 K68      ; R32 := "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
442 [-]: CALL      R31 2 2      ; R31 := R31(R32)
443 [-]: SETTABLE  R30 K51 R31  ; R30["abilityType"] := R31
444 [-]: SELF      R31 R0 K54   ; R32 := R0; R31 := R0["0x584F13D6"]
445 [-]: MOVE      R33 R30      ; R33 := R30
446 [-]: MOVE      R34 R1       ; R34 := R1
447 [-]: MOVE      R35 R1       ; R35 := R1
448 [-]: CALL      R31 5 1      ; R31(R32,R33,R34,R35)
449 [-]: GETGLOBAL R31 K69      ; R31 := 0x201191EA
450 [-]: LOADK     R32 K2       ; R32 := 0
451 [-]: CALL      R31 2 1      ; R31(R32)
452 [-]: SELF      R31 R0 K70   ; R32 := R0; R31 := R0["0x61976DBE"]
453 [-]: CALL      R31 2 2      ; R31 := R31(R32)
454 [-]: TEST      R31 0        ; if not R31 then PC := 462
455 [-]: JMP       462          ; PC := 462
456 [-]: GETUPVAL  R31 U20      ; R31 := U20
457 [-]: GETTABLE  R31 R31 K71  ; R31 := R31["0x8A8F2154"]
458 [-]: MOVE      R32 R0       ; R32 := R0
459 [-]: GETGLOBAL R33 K72      ; R33 := cloakProjector
460 [-]: GETGLOBAL R34 K72      ; R34 := cloakProjector
461 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
462 [-]: GETUPVAL  R31 U20      ; R31 := U20
463 [-]: GETTABLE  R31 R31 K73  ; R31 := R31["0x6F39258B"]
464 [-]: MOVE      R32 R0       ; R32 := R0
465 [-]: GETGLOBAL R33 K72      ; R33 := cloakProjector
466 [-]: GETGLOBAL R34 K72      ; R34 := cloakProjector
467 [-]: CALL      R31 4 1      ; R31(R32,R33,R34)
468 [-]: GETGLOBAL R31 K0       ; R31 := gRegion
469 [-]: SELF      R31 R31 K74  ; R32 := R31; R31 := R31["0xBDD34CC6"]
470 [-]: GETGLOBAL R33 K75      ; R33 := enterVoidEffect
471 [-]: SELF      R34 R0 K76   ; R35 := R0; R34 := R0["0x6DA72501"]
472 [-]: CALL      R34 2 2      ; R34 := R34(R35)
473 [-]: GETGLOBAL R35 K29      ; R35 := ZERO_ROTATION
474 [-]: MOVE      R36 R22      ; R36 := R22
475 [-]: CALL      R31 6 1      ; R31(R32,R33,R34,R35,R36)
476 [-]: LOADNIL   R31 R31      ; R31 := nil
477 [-]: GETGLOBAL R32 K0       ; R32 := gRegion
478 [-]: SELF      R32 R32 K77  ; R33 := R32; R32 := R32["0x3E2F6BF"]
479 [-]: CALL      R32 2 2      ; R32 := R32(R33)
480 [-]: MOVE      R31 R32      ; R31 := R32
481 [-]: GETGLOBAL R32 K78      ; R32 := 0x400E7765
482 [-]: MOVE      R33 R31      ; R33 := R31
483 [-]: CALL      R32 2 2      ; R32 := R32(R33)
484 [-]: TEST      R32 1        ; if R32 then PC := 487
485 [-]: JMP       487          ; PC := 487
486 [-]: JMP       491          ; PC := 491
487 [-]: GETGLOBAL R32 K69      ; R32 := 0x201191EA
488 [-]: LOADK     R33 K2       ; R33 := 0
489 [-]: CALL      R32 2 1      ; R32(R33)
490 [-]: JMP       477          ; PC := 477
491 [-]: SELF      R32 R0 K79   ; R33 := R0; R32 := R0["0x9F1DC568"]
492 [-]: GETGLOBAL R34 K52      ; R34 := 0x2C00D429
493 [-]: LOADK     R35 K80      ; R35 := "/Lotus/Objects/Cinematics/TWW/KuvaStaffAttachment"
494 [-]: CALL      R34 2 0      ; R34,... := R34(R35)
495 [-]: CALL      R32 0 2      ; R32 := R32(R33,...)
496 [-]: GETGLOBAL R33 K78      ; R33 := 0x400E7765
497 [-]: MOVE      R34 R32      ; R34 := R32
498 [-]: CALL      R33 2 2      ; R33 := R33(R34)
499 [-]: TEST      R33 1        ; if R33 then PC := 505
500 [-]: JMP       505          ; PC := 505
501 [-]: SELF      R33 R32 K81  ; R34 := R32; R33 := R32["0x7DBDDA0B"]
502 [-]: MOVE      R35 R0       ; R35 := R0
503 [-]: MOVE      R36 R1       ; R36 := R1
504 [-]: CALL      R33 4 1      ; R33(R34,R35,R36)
505 [-]: EQ        0 R31 R0     ; if R31 ~= R0 then PC := 546
506 [-]: JMP       546          ; PC := 546
507 [-]: SELF      R33 R0 K82   ; R34 := R0; R33 := R0["0x5AF30A19"]
508 [-]: CALL      R33 2 2      ; R33 := R33(R34)
509 [-]: GETGLOBAL R34 K0       ; R34 := gRegion
510 [-]: SELF      R34 R34 K83  ; R35 := R34; R34 := R34["0xA933C036"]
511 [-]: CALL      R34 2 2      ; R34 := R34(R35)
512 [-]: GETTABLE  R34 R34 K84  ; R34 := R34["postProcess"]
513 [-]: SETTABLE  R34 K85 K86  ; R34["fade"] := -0.11999999731779
514 [-]: GETGLOBAL R35 K78      ; R35 := 0x400E7765
515 [-]: MOVE      R36 R33      ; R36 := R33
516 [-]: CALL      R35 2 2      ; R35 := R35(R36)
517 [-]: TEST      R35 1        ; if R35 then PC := 531
518 [-]: JMP       531          ; PC := 531
519 [-]: SELF      R35 R33 K87  ; R36 := R33; R35 := R33["0x9FD36BA"]
520 [-]: LOADK     R37 K88      ; R37 := 0.69999998807907
521 [-]: LOADK     R38 K89      ; R38 := 1.0499999523163
522 [-]: LOADK     R39 K89      ; R39 := 1.0499999523163
523 [-]: LOADK     R40 K90      ; R40 := 3
524 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
525 [-]: SELF      R35 R33 K91  ; R36 := R33; R35 := R33["0xCD7D7536"]
526 [-]: GETGLOBAL R37 K92      ; R37 := cameraColorCorrection
527 [-]: LOADK     R38 K40      ; R38 := 1
528 [-]: LOADK     R39 K93      ; R39 := -1
529 [-]: LOADK     R40 K40      ; R40 := 1
530 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
531 [-]: SETTABLE  R34 K94 K95  ; R34["lightning"] := "0x1"
532 [-]: SELF      R35 R0 K96   ; R36 := R0; R35 := R0["0x25992394"]
533 [-]: GETGLOBAL R37 K97      ; R37 := enterVoidLocalSound
534 [-]: MOVE      R38 R0       ; R38 := R0
535 [-]: LOADK     R39 K2       ; R39 := 0
536 [-]: MOVE      R40 R0       ; R40 := R0
537 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
538 [-]: SELF      R35 R0 K25   ; R36 := R0; R35 := R0["0xAB436EF2"]
539 [-]: GETGLOBAL R37 K98      ; R37 := inVoidLocalSequencer
540 [-]: GETGLOBAL R38 K27      ; R38 := EMPTY_SYMBOL
541 [-]: GETGLOBAL R39 K28      ; R39 := ZERO_VECTOR
542 [-]: GETGLOBAL R40 K29      ; R40 := ZERO_ROTATION
543 [-]: MOVE      R41 R0       ; R41 := R0
544 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
545 [-]: JMP       559          ; PC := 559
546 [-]: SELF      R35 R0 K96   ; R36 := R0; R35 := R0["0x25992394"]
547 [-]: GETGLOBAL R37 K99      ; R37 := enterVoidSound
548 [-]: MOVE      R38 R0       ; R38 := R0
549 [-]: LOADK     R39 K2       ; R39 := 0
550 [-]: MOVE      R40 R0       ; R40 := R0
551 [-]: CALL      R35 6 1      ; R35(R36,R37,R38,R39,R40)
552 [-]: SELF      R35 R0 K25   ; R36 := R0; R35 := R0["0xAB436EF2"]
553 [-]: GETGLOBAL R37 K100     ; R37 := inVoidSequencer
554 [-]: GETGLOBAL R38 K27      ; R38 := EMPTY_SYMBOL
555 [-]: GETGLOBAL R39 K28      ; R39 := ZERO_VECTOR
556 [-]: GETGLOBAL R40 K29      ; R40 := ZERO_ROTATION
557 [-]: MOVE      R41 R0       ; R41 := R0
558 [-]: CALL      R35 7 1      ; R35(R36,R37,R38,R39,R40,R41)
559 [-]: TEST      R1 1         ; if R1 then PC := 577
560 [-]: JMP       577          ; PC := 577
561 [-]: SELF      R35 R0 K101  ; R36 := R0; R35 := R0["0xB8613F53"]
562 [-]: CALL      R35 2 2      ; R35 := R35(R36)
563 [-]: TEST      R35 0        ; if not R35 then PC := 574
564 [-]: JMP       574          ; PC := 574
565 [-]: SELF      R35 R0 K102  ; R36 := R0; R35 := R0["0xFF74D804"]
566 [-]: CALL      R35 2 2      ; R35 := R35(R36)
567 [-]: TEST      R35 1        ; if R35 then PC := 577
568 [-]: JMP       577          ; PC := 577
569 [-]: GETGLOBAL R35 K69      ; R35 := 0x201191EA
570 [-]: LOADK     R36 K2       ; R36 := 0
571 [-]: CALL      R35 2 1      ; R35(R36)
572 [-]: JMP       565          ; PC := 565
573 [-]: JMP       577          ; PC := 577
574 [-]: GETGLOBAL R35 K69      ; R35 := 0x201191EA
575 [-]: LOADK     R36 K103     ; R36 := 0.5
576 [-]: CALL      R35 2 1      ; R35(R36)
577 [-]: GETGLOBAL R35 K78      ; R35 := 0x400E7765
578 [-]: MOVE      R36 R0       ; R36 := R0
579 [-]: CALL      R35 2 2      ; R35 := R35(R36)
580 [-]: TEST      R35 0        ; if not R35 then PC := 587
581 [-]: JMP       587          ; PC := 587
582 [-]: GETGLOBAL R35 K104     ; R35 := 0x93B1256B
583 [-]: LOADK     R36 K105     ; R36 := "OperatorAvatar is null in void mode!"
584 [-]: CALL      R35 2 1      ; R35(R36)
585 [-]: RETURN    R0 1         ; return 
586 [-]: JMP       598          ; PC := 598
587 [-]: GETGLOBAL R35 K78      ; R35 := 0x400E7765
588 [-]: MOVE      R36 R22      ; R36 := R22
589 [-]: CALL      R35 2 2      ; R35 := R35(R36)
590 [-]: TEST      R35 0        ; if not R35 then PC := 598
591 [-]: JMP       598          ; PC := 598
592 [-]: SELF      R35 R0 K23   ; R36 := R0; R35 := R0["0x8DB5D01F"]
593 [-]: CALL      R35 2 2      ; R35 := R35(R36)
594 [-]: MOVE      R21 R35      ; R21 := R35
595 [-]: SELF      R35 R21 K24  ; R36 := R21; R35 := R21["0x6978AC59"]
596 [-]: CALL      R35 2 2      ; R35 := R35(R36)
597 [-]: MOVE      R22 R35      ; R22 := R35
598 [-]: SELF      R35 R0 K106  ; R36 := R0; R35 := R0["0xDBA991C3"]
599 [-]: CALL      R35 2 2      ; R35 := R35(R36)
600 [-]: TEST      R35 1        ; if R35 then PC := 604
601 [-]: JMP       604          ; PC := 604
602 [-]: SELF      R35 R0 K107  ; R36 := R0; R35 := R0["0xBA66AB18"]
603 [-]: CALL      R35 2 1      ; R35(R36)
604 [-]: SELF      R35 R22 K108 ; R36 := R22; R35 := R22["0x880AC0C"]
605 [-]: CALL      R35 2 1      ; R35(R36)
606 [-]: LOADK     R35 K2       ; R35 := 0
607 [-]: MOVE      R36 R0       ; R36 := R0
608 [-]: GETGLOBAL R37 K56      ; R37 := 0xEC274B1A
609 [-]: LOADK     R38 K109     ; R38 := "OnDashHit"
610 [-]: CALL      R37 2 2      ; R37 := R37(R38)
611 [-]: SELF      R38 R22 K110 ; R39 := R22; R38 := R22["0xEA55C538"]
612 [-]: LOADK     R40 K2       ; R40 := 0
613 [-]: CALL      R38 3 2      ; R38 := R38(R39,R40)
614 [-]: LOADNIL   R39 R40      ; R39 := R40 := nil
615 [-]: SELF      R41 R0 K102  ; R42 := R0; R41 := R0["0xFF74D804"]
616 [-]: CALL      R41 2 2      ; R41 := R41(R42)
617 [-]: TEST      R41 0        ; if not R41 then PC := 896
618 [-]: JMP       896          ; PC := 896
619 [-]: GETGLOBAL R41 K78      ; R41 := 0x400E7765
620 [-]: MOVE      R42 R22      ; R42 := R22
621 [-]: CALL      R41 2 2      ; R41 := R41(R42)
622 [-]: TEST      R41 1        ; if R41 then PC := 896
623 [-]: JMP       896          ; PC := 896
624 [-]: SELF      R41 R0 K111  ; R42 := R0; R41 := R0["0x896389C9"]
625 [-]: CALL      R41 2 2      ; R41 := R41(R42)
626 [-]: TEST      R41 0        ; if not R41 then PC := 896
627 [-]: JMP       896          ; PC := 896
628 [-]: SELF      R41 R0 K70   ; R42 := R0; R41 := R0["0x61976DBE"]
629 [-]: CALL      R41 2 2      ; R41 := R41(R42)
630 [-]: TEST      R41 1        ; if R41 then PC := 634
631 [-]: JMP       634          ; PC := 634
632 [-]: SELF      R41 R0 K112  ; R42 := R0; R41 := R0["0x6E578D8"]
633 [-]: CALL      R41 2 1      ; R41(R42)
634 [-]: GETGLOBAL R41 K78      ; R41 := 0x400E7765
635 [-]: SELF      R42 R0 K113  ; R43 := R0; R42 := R0["0xDE5882DD"]
636 [-]: CALL      R42 2 0      ; R42,... := R42(R43)
637 [-]: CALL      R41 0 2      ; R41 := R41(R42,...)
638 [-]: TEST      R41 1        ; if R41 then PC := 656
639 [-]: JMP       656          ; PC := 656
640 [-]: GETGLOBAL R41 K62      ; R41 := math
641 [-]: GETTABLE  R41 R41 K114 ; R41 := R41["0x8B011038"]
642 [-]: SELF      R42 R22 K115 ; R43 := R22; R42 := R22["0x66ACFB34"]
643 [-]: CALL      R42 2 2      ; R42 := R42(R43)
644 [-]: GETGLOBAL R43 K116     ; R43 := 0x4CDEF9FF
645 [-]: CALL      R43 1 2      ; R43 := R43()
646 [-]: GETGLOBAL R44 K11      ; R44 := energyDrainRate
647 [-]: MUL       R43 R43 R44  ; R43 := R43 * R44
648 [-]: SUB       R42 R42 R43  ; R42 := R42 - R43
649 [-]: LOADK     R43 K2       ; R43 := 0
650 [-]: CALL      R41 3 2      ; R41 := R41(R42,R43)
651 [-]: SELF      R42 R22 K117 ; R43 := R22; R42 := R22["0xB7ECE7B4"]
652 [-]: MOVE      R44 R41      ; R44 := R41
653 [-]: CALL      R42 3 1      ; R42(R43,R44)
654 [-]: SELF      R42 R22 K108 ; R43 := R22; R42 := R22["0x880AC0C"]
655 [-]: CALL      R42 2 1      ; R42(R43)
656 [-]: SELF      R42 R0 K101  ; R43 := R0; R42 := R0["0xB8613F53"]
657 [-]: CALL      R42 2 2      ; R42 := R42(R43)
658 [-]: TEST      R42 0        ; if not R42 then PC := 684
659 [-]: JMP       684          ; PC := 684
660 [-]: SELF      R42 R22 K115 ; R43 := R22; R42 := R22["0x66ACFB34"]
661 [-]: CALL      R42 2 2      ; R42 := R42(R43)
662 [-]: LE        0 R42 K2     ; if R42 > 0 then PC := 684
663 [-]: JMP       684          ; PC := 684
664 [-]: GETGLOBAL R42 K78      ; R42 := 0x400E7765
665 [-]: GETGLOBAL R43 K118     ; R43 := gGameRules
666 [-]: CALL      R42 2 2      ; R42 := R42(R43)
667 [-]: TEST      R42 1        ; if R42 then PC := 681
668 [-]: JMP       681          ; PC := 681
669 [-]: GETGLOBAL R42 K118     ; R42 := gGameRules
670 [-]: SELF      R42 R42 K119 ; R43 := R42; R42 := R42["0x8709CE86"]
671 [-]: CALL      R42 2 2      ; R42 := R42(R43)
672 [-]: GETGLOBAL R43 K78      ; R43 := 0x400E7765
673 [-]: MOVE      R44 R42      ; R44 := R42
674 [-]: CALL      R43 2 2      ; R43 := R43(R44)
675 [-]: TEST      R43 1        ; if R43 then PC := 681
676 [-]: JMP       681          ; PC := 681
677 [-]: SELF      R43 R42 K120 ; R44 := R42; R43 := R42["0x458F27A9"]
678 [-]: LOADK     R45 K121     ; R45 := "NotifyAbilityActivateError"
679 [-]: LOADK     R46 K122     ; R46 := "/Lotus/Language/Game/AbilityNeedMoreEnergy"
680 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
681 [-]: SELF      R43 R0 K123  ; R44 := R0; R43 := R0["0x2ADE4CFD"]
682 [-]: MOVE      R45 R0       ; R45 := R0
683 [-]: CALL      R43 3 1      ; R43(R44,R45)
684 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 702
685 [-]: JMP       702          ; PC := 702
686 [-]: GETGLOBAL R43 K78      ; R43 := 0x400E7765
687 [-]: MOVE      R44 R39      ; R44 := R39
688 [-]: CALL      R43 2 2      ; R43 := R43(R44)
689 [-]: TEST      R43 0        ; if not R43 then PC := 700
690 [-]: JMP       700          ; PC := 700
691 [-]: SELF      R43 R0 K106  ; R44 := R0; R43 := R0["0xDBA991C3"]
692 [-]: CALL      R43 2 2      ; R43 := R43(R44)
693 [-]: TEST      R43 0        ; if not R43 then PC := 702
694 [-]: JMP       702          ; PC := 702
695 [-]: GETUPVAL  R43 U21      ; R43 := U21
696 [-]: MOVE      R44 R0       ; R44 := R0
697 [-]: CALL      R43 2 2      ; R43 := R43(R44)
698 [-]: MOVE      R39 R43      ; R39 := R43
699 [-]: JMP       702          ; PC := 702
700 [-]: GETTABLE  R43 R39 K124 ; R43 := R39["0x8C7099E9"]
701 [-]: CALL      R43 1 1      ; R43()
702 [-]: LT        0 K2 R14     ; if 0 >= R14 then PC := 740
703 [-]: JMP       740          ; PC := 740
704 [-]: SELF      R43 R0 K106  ; R44 := R0; R43 := R0["0xDBA991C3"]
705 [-]: CALL      R43 2 2      ; R43 := R43(R44)
706 [-]: TEST      R43 0        ; if not R43 then PC := 732
707 [-]: JMP       732          ; PC := 732
708 [-]: GETGLOBAL R43 K78      ; R43 := 0x400E7765
709 [-]: MOVE      R44 R40      ; R44 := R40
710 [-]: CALL      R43 2 2      ; R43 := R43(R44)
711 [-]: TEST      R43 0        ; if not R43 then PC := 740
712 [-]: JMP       740          ; PC := 740
713 [-]: SELF      R43 R0 K25   ; R44 := R0; R43 := R0["0xAB436EF2"]
714 [-]: GETGLOBAL R45 K125     ; R45 := dashWaveType
715 [-]: GETGLOBAL R46 K27      ; R46 := EMPTY_SYMBOL
716 [-]: GETGLOBAL R47 K126     ; R47 := 0x221C9700
717 [-]: LOADK     R48 K2       ; R48 := 0
718 [-]: LOADK     R49 K127     ; R49 := 0.60000002384186
719 [-]: LOADK     R50 K2       ; R50 := 0
720 [-]: CALL      R47 4 2      ; R47 := R47(R48,R49,R50)
721 [-]: GETGLOBAL R48 K29      ; R48 := ZERO_ROTATION
722 [-]: MOVE      R49 R0       ; R49 := R0
723 [-]: CALL      R43 7 2      ; R43 := R43(R44,R45,R46,R47,R48,R49)
724 [-]: MOVE      R40 R43      ; R40 := R43
725 [-]: SELF      R43 R0 K96   ; R44 := R0; R43 := R0["0x25992394"]
726 [-]: GETGLOBAL R45 K128     ; R45 := dashWaveSound
727 [-]: MOVE      R46 R0       ; R46 := R0
728 [-]: LOADK     R47 K2       ; R47 := 0
729 [-]: MOVE      R48 R0       ; R48 := R0
730 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
731 [-]: JMP       740          ; PC := 740
732 [-]: GETGLOBAL R43 K78      ; R43 := 0x400E7765
733 [-]: MOVE      R44 R40      ; R44 := R40
734 [-]: CALL      R43 2 2      ; R43 := R43(R44)
735 [-]: TEST      R43 1        ; if R43 then PC := 740
736 [-]: JMP       740          ; PC := 740
737 [-]: SELF      R43 R40 K129 ; R44 := R40; R43 := R40["0x5AB2AAEF"]
738 [-]: CALL      R43 2 1      ; R43(R44)
739 [-]: LOADNIL   R40 R40      ; R40 := nil
740 [-]: LT        0 K2 R6      ; if 0 >= R6 then PC := 764
741 [-]: JMP       764          ; PC := 764
742 [-]: GETGLOBAL R43 K78      ; R43 := 0x400E7765
743 [-]: MOVE      R44 R28      ; R44 := R28
744 [-]: CALL      R43 2 2      ; R43 := R43(R44)
745 [-]: TEST      R43 1        ; if R43 then PC := 764
746 [-]: JMP       764          ; PC := 764
747 [-]: GETUPVAL  R43 U5       ; R43 := U5
748 [-]: GETTABLE  R43 R43 K130 ; R43 := R43["growTime"]
749 [-]: LE        0 R35 R43    ; if R35 > R43 then PC := 764
750 [-]: JMP       764          ; PC := 764
751 [-]: SELF      R43 R28 K58  ; R44 := R28; R43 := R28["0x6A7E5F92"]
752 [-]: GETGLOBAL R45 K131     ; R45 := 0x93034B55
753 [-]: LOADK     R46 K103     ; R46 := 0.5
754 [-]: GETUPVAL  R47 U5       ; R47 := U5
755 [-]: GETTABLE  R47 R47 K15  ; R47 := R47["radius"]
756 [-]: GETTABLE  R47 R47 R6   ; R47 := R47[R6]
757 [-]: DIV       R47 R47 K132 ; R47 := R47 / 2
758 [-]: GETUPVAL  R48 U5       ; R48 := U5
759 [-]: GETTABLE  R48 R48 K130 ; R48 := R48["growTime"]
760 [-]: DIV       R48 R35 R48  ; R48 := R35 / R48
761 [-]: CALL      R45 4 2      ; R45 := R45(R46,R47,R48)
762 [-]: DIV       R45 R45 K133 ; R45 := R45 / 5
763 [-]: CALL      R43 3 1      ; R43(R44,R45)
764 [-]: GETGLOBAL R43 K78      ; R43 := 0x400E7765
765 [-]: MOVE      R44 R23      ; R44 := R23
766 [-]: CALL      R43 2 2      ; R43 := R43(R44)
767 [-]: TEST      R43 1        ; if R43 then PC := 771
768 [-]: JMP       771          ; PC := 771
769 [-]: GETTABLE  R43 R23 K124 ; R43 := R23["0x8C7099E9"]
770 [-]: CALL      R43 1 1      ; R43()
771 [-]: LT        0 K2 R12     ; if 0 >= R12 then PC := 783
772 [-]: JMP       783          ; PC := 783
773 [-]: TEST      R1 0         ; if not R1 then PC := 783
774 [-]: JMP       783          ; PC := 783
775 [-]: EQ        0 R35 K2     ; if R35 ~= 0 then PC := 783
776 [-]: JMP       783          ; PC := 783
777 [-]: SELF      R43 R0 K134  ; R44 := R0; R43 := R0["0xB26452A2"]
778 [-]: GETGLOBAL R45 K56      ; R45 := 0xEC274B1A
779 [-]: LOADK     R46 K135     ; R46 := "CloakMeleeCritUpgrade"
780 [-]: CALL      R45 2 2      ; R45 := R45(R46)
781 [-]: MOVE      R46 R0       ; R46 := R0
782 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
783 [-]: GETGLOBAL R43 K78      ; R43 := 0x400E7765
784 [-]: MOVE      R44 R25      ; R44 := R25
785 [-]: CALL      R43 2 2      ; R43 := R43(R44)
786 [-]: TEST      R43 1        ; if R43 then PC := 790
787 [-]: JMP       790          ; PC := 790
788 [-]: GETTABLE  R43 R25 K124 ; R43 := R25["0x8C7099E9"]
789 [-]: CALL      R43 1 1      ; R43()
790 [-]: SELF      R43 R0 K106  ; R44 := R0; R43 := R0["0xDBA991C3"]
791 [-]: CALL      R43 2 2      ; R43 := R43(R44)
792 [-]: TEST      R43 0        ; if not R43 then PC := 835
793 [-]: JMP       835          ; PC := 835
794 [-]: TEST      R36 1        ; if R36 then PC := 889
795 [-]: JMP       889          ; PC := 889
796 [-]: TEST      R17 0        ; if not R17 then PC := 807
797 [-]: JMP       807          ; PC := 807
798 [-]: GETGLOBAL R43 K78      ; R43 := 0x400E7765
799 [-]: MOVE      R44 R38      ; R44 := R38
800 [-]: CALL      R43 2 2      ; R43 := R43(R44)
801 [-]: TEST      R43 1        ; if R43 then PC := 807
802 [-]: JMP       807          ; PC := 807
803 [-]: SELF      R43 R38 K136 ; R44 := R38; R43 := R38["0xD4EAD9FA"]
804 [-]: MOVE      R45 R37      ; R45 := R37
805 [-]: MOVE      R46 R1       ; R46 := R1
806 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
807 [-]: LT        0 K2 R4      ; if 0 >= R4 then PC := 815
808 [-]: JMP       815          ; PC := 815
809 [-]: SELF      R43 R0 K96   ; R44 := R0; R43 := R0["0x25992394"]
810 [-]: GETGLOBAL R45 K137     ; R45 := startDashFireSound
811 [-]: MOVE      R46 R0       ; R46 := R0
812 [-]: LOADK     R47 K2       ; R47 := 0
813 [-]: MOVE      R48 R0       ; R48 := R0
814 [-]: CALL      R43 6 1      ; R43(R44,R45,R46,R47,R48)
815 [-]: SELF      R43 R0 K33   ; R44 := R0; R43 := R0["0xD536546E"]
816 [-]: CALL      R43 2 2      ; R43 := R43(R44)
817 [-]: TEST      R43 0        ; if not R43 then PC := 833
818 [-]: JMP       833          ; PC := 833
819 [-]: GETGLOBAL R43 K78      ; R43 := 0x400E7765
820 [-]: GETGLOBAL R44 K138     ; R44 := _T
821 [-]: GETTABLE  R44 R44 K139 ; R44 := R44["voidDashCount"]
822 [-]: CALL      R43 2 2      ; R43 := R43(R44)
823 [-]: TEST      R43 0        ; if not R43 then PC := 828
824 [-]: JMP       828          ; PC := 828
825 [-]: GETGLOBAL R43 K138     ; R43 := _T
826 [-]: SETTABLE  R43 K139 K40 ; R43["voidDashCount"] := 1
827 [-]: JMP       833          ; PC := 833
828 [-]: GETGLOBAL R43 K138     ; R43 := _T
829 [-]: GETGLOBAL R44 K138     ; R44 := _T
830 [-]: GETTABLE  R44 R44 K139 ; R44 := R44["voidDashCount"]
831 [-]: ADD       R44 R44 K40  ; R44 := R44 + 1
832 [-]: SETTABLE  R43 K139 R44 ; R43["voidDashCount"] := R44
833 [-]: MOVE      R36 R1       ; R36 := R1
834 [-]: JMP       889          ; PC := 889
835 [-]: TEST      R36 0        ; if not R36 then PC := 889
836 [-]: JMP       889          ; PC := 889
837 [-]: TEST      R17 0        ; if not R17 then PC := 848
838 [-]: JMP       848          ; PC := 848
839 [-]: GETGLOBAL R43 K78      ; R43 := 0x400E7765
840 [-]: MOVE      R44 R38      ; R44 := R38
841 [-]: CALL      R43 2 2      ; R43 := R43(R44)
842 [-]: TEST      R43 1        ; if R43 then PC := 848
843 [-]: JMP       848          ; PC := 848
844 [-]: SELF      R43 R38 K136 ; R44 := R38; R43 := R38["0xD4EAD9FA"]
845 [-]: MOVE      R45 R37      ; R45 := R37
846 [-]: MOVE      R46 R0       ; R46 := R0
847 [-]: CALL      R43 4 1      ; R43(R44,R45,R46)
848 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 854
849 [-]: JMP       854          ; PC := 854
850 [-]: GETUPVAL  R43 U22      ; R43 := U22
851 [-]: MOVE      R44 R0       ; R44 := R0
852 [-]: MOVE      R45 R10      ; R45 := R10
853 [-]: CALL      R43 3 1      ; R43(R44,R45)
854 [-]: LT        0 K2 R11     ; if 0 >= R11 then PC := 878
855 [-]: JMP       878          ; PC := 878
856 [-]: GETUPVAL  R43 U10      ; R43 := U10
857 [-]: GETTABLE  R43 R43 K140 ; R43 := R43["energyCost"]
858 [-]: GETGLOBAL R44 K62      ; R44 := math
859 [-]: GETTABLE  R44 R44 K141 ; R44 := R44["0x65F9712A"]
860 [-]: GETUPVAL  R45 U10      ; R45 := U10
861 [-]: GETTABLE  R45 R45 K140 ; R45 := R45["energyCost"]
862 [-]: LEN       R45 R45      ; R45 := # R45
863 [-]: MOVE      R46 R11      ; R46 := R11
864 [-]: CALL      R44 3 2      ; R44 := R44(R45,R46)
865 [-]: GETTABLE  R43 R43 R44  ; R43 := R43[R44]
866 [-]: SELF      R44 R22 K115 ; R45 := R22; R44 := R22["0x66ACFB34"]
867 [-]: CALL      R44 2 2      ; R44 := R44(R45)
868 [-]: LE        0 R43 R44    ; if R43 > R44 then PC := 878
869 [-]: JMP       878          ; PC := 878
870 [-]: SELF      R44 R22 K142 ; R45 := R22; R44 := R22["0xEBCD1EE0"]
871 [-]: UNM       R46 R43      ; R46 := - R43
872 [-]: CALL      R44 3 1      ; R44(R45,R46)
873 [-]: TEST      R1 0         ; if not R1 then PC := 878
874 [-]: JMP       878          ; PC := 878
875 [-]: GETUPVAL  R44 U23      ; R44 := U23
876 [-]: MOVE      R45 R0       ; R45 := R0
877 [-]: CALL      R44 2 1      ; R44(R45)
878 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 888
879 [-]: JMP       888          ; PC := 888
880 [-]: TEST      R1 0         ; if not R1 then PC := 888
881 [-]: JMP       888          ; PC := 888
882 [-]: SELF      R44 R0 K134  ; R45 := R0; R44 := R0["0xB26452A2"]
883 [-]: GETGLOBAL R46 K56      ; R46 := 0xEC274B1A
884 [-]: LOADK     R47 K143     ; R47 := "DashShockwave"
885 [-]: CALL      R46 2 2      ; R46 := R46(R47)
886 [-]: MOVE      R47 R0       ; R47 := R0
887 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
888 [-]: MOVE      R36 R0       ; R36 := R0
889 [-]: GETGLOBAL R44 K116     ; R44 := 0x4CDEF9FF
890 [-]: CALL      R44 1 2      ; R44 := R44()
891 [-]: ADD       R35 R35 R44  ; R35 := R35 + R44
892 [-]: GETGLOBAL R44 K69      ; R44 := 0x201191EA
893 [-]: LOADK     R45 K2       ; R45 := 0
894 [-]: CALL      R44 2 1      ; R44(R45)
895 [-]: JMP       615          ; PC := 615
896 [-]: GETUPVAL  R44 U24      ; R44 := U24
897 [-]: MOVE      R45 R31      ; R45 := R31
898 [-]: MOVE      R46 R0       ; R46 := R0
899 [-]: MOVE      R47 R1       ; R47 := R1
900 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
901 [-]: GETGLOBAL R44 K78      ; R44 := 0x400E7765
902 [-]: MOVE      R45 R32      ; R45 := R32
903 [-]: CALL      R44 2 2      ; R44 := R44(R45)
904 [-]: TEST      R44 1        ; if R44 then PC := 910
905 [-]: JMP       910          ; PC := 910
906 [-]: SELF      R44 R32 K81  ; R45 := R32; R44 := R32["0x7DBDDA0B"]
907 [-]: MOVE      R46 R1       ; R46 := R1
908 [-]: MOVE      R47 R1       ; R47 := R1
909 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
910 [-]: GETUPVAL  R44 U20      ; R44 := U20
911 [-]: GETTABLE  R44 R44 K71  ; R44 := R44["0x8A8F2154"]
912 [-]: MOVE      R45 R0       ; R45 := R0
913 [-]: GETGLOBAL R46 K72      ; R46 := cloakProjector
914 [-]: GETGLOBAL R47 K72      ; R47 := cloakProjector
915 [-]: CALL      R44 4 1      ; R44(R45,R46,R47)
916 [-]: SELF      R44 R0 K111  ; R45 := R0; R44 := R0["0x896389C9"]
917 [-]: CALL      R44 2 2      ; R44 := R44(R45)
918 [-]: TEST      R44 1        ; if R44 then PC := 922
919 [-]: JMP       922          ; PC := 922
920 [-]: SELF      R44 R0 K112  ; R45 := R0; R44 := R0["0x6E578D8"]
921 [-]: CALL      R44 2 1      ; R44(R45)
922 [-]: LT        0 K2 R14     ; if 0 >= R14 then PC := 932
923 [-]: JMP       932          ; PC := 932
924 [-]: GETGLOBAL R44 K78      ; R44 := 0x400E7765
925 [-]: MOVE      R45 R40      ; R45 := R40
926 [-]: CALL      R44 2 2      ; R44 := R44(R45)
927 [-]: TEST      R44 1        ; if R44 then PC := 932
928 [-]: JMP       932          ; PC := 932
929 [-]: SELF      R44 R40 K129 ; R45 := R40; R44 := R40["0x5AB2AAEF"]
930 [-]: CALL      R44 2 1      ; R44(R45)
931 [-]: LOADNIL   R40 R40      ; R40 := nil
932 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 964
933 [-]: JMP       964          ; PC := 964
934 [-]: GETUPVAL  R44 U1       ; R44 := U1
935 [-]: GETTABLE  R44 R44 K140 ; R44 := R44["energyCost"]
936 [-]: GETTABLE  R44 R44 R2   ; R44 := R44[R2]
937 [-]: SELF      R45 R22 K115 ; R46 := R22; R45 := R22["0x66ACFB34"]
938 [-]: CALL      R45 2 2      ; R45 := R45(R46)
939 [-]: LE        0 R44 R45    ; if R44 > R45 then PC := 964
940 [-]: JMP       964          ; PC := 964
941 [-]: GETGLOBAL R45 K0       ; R45 := gRegion
942 [-]: SELF      R45 R45 K74  ; R46 := R45; R45 := R45["0xBDD34CC6"]
943 [-]: GETGLOBAL R47 K144     ; R47 := blindBurst
944 [-]: SELF      R48 R0 K145  ; R49 := R0; R48 := R0["0xE681382B"]
945 [-]: CALL      R48 2 2      ; R48 := R48(R49)
946 [-]: GETGLOBAL R49 K29      ; R49 := ZERO_ROTATION
947 [-]: MOVE      R50 R0       ; R50 := R0
948 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
949 [-]: SELF      R45 R0 K96   ; R46 := R0; R45 := R0["0x25992394"]
950 [-]: GETGLOBAL R47 K146     ; R47 := blindBurstSound
951 [-]: MOVE      R48 R0       ; R48 := R0
952 [-]: LOADK     R49 K2       ; R49 := 0
953 [-]: MOVE      R50 R0       ; R50 := R0
954 [-]: CALL      R45 6 1      ; R45(R46,R47,R48,R49,R50)
955 [-]: TEST      R1 0         ; if not R1 then PC := 964
956 [-]: JMP       964          ; PC := 964
957 [-]: SELF      R45 R22 K142 ; R46 := R22; R45 := R22["0xEBCD1EE0"]
958 [-]: UNM       R47 R44      ; R47 := - R44
959 [-]: CALL      R45 3 1      ; R45(R46,R47)
960 [-]: GETUPVAL  R45 U25      ; R45 := U25
961 [-]: MOVE      R46 R2       ; R46 := R2
962 [-]: MOVE      R47 R0       ; R47 := R0
963 [-]: CALL      R45 3 1      ; R45(R46,R47)
964 [-]: TEST      R1 0         ; if not R1 then PC := 989
965 [-]: JMP       989          ; PC := 989
966 [-]: GETGLOBAL R45 K78      ; R45 := 0x400E7765
967 [-]: MOVE      R46 R23      ; R46 := R23
968 [-]: CALL      R45 2 2      ; R45 := R45(R46)
969 [-]: TEST      R45 1        ; if R45 then PC := 973
970 [-]: JMP       973          ; PC := 973
971 [-]: GETTABLE  R45 R23 K147 ; R45 := R23["0x59A52210"]
972 [-]: CALL      R45 1 1      ; R45()
973 [-]: GETGLOBAL R45 K78      ; R45 := 0x400E7765
974 [-]: MOVE      R46 R24      ; R46 := R24
975 [-]: CALL      R45 2 2      ; R45 := R45(R46)
976 [-]: TEST      R45 1        ; if R45 then PC := 980
977 [-]: JMP       980          ; PC := 980
978 [-]: SELF      R45 R24 K148 ; R46 := R24; R45 := R24["0xD4C2743F"]
979 [-]: CALL      R45 2 1      ; R45(R46)
980 [-]: GETGLOBAL R45 K78      ; R45 := 0x400E7765
981 [-]: MOVE      R46 R26      ; R46 := R26
982 [-]: CALL      R45 2 2      ; R45 := R45(R46)
983 [-]: TEST      R45 1        ; if R45 then PC := 989
984 [-]: JMP       989          ; PC := 989
985 [-]: SELF      R45 R22 K149 ; R46 := R22; R45 := R22["0xF21555A7"]
986 [-]: MOVE      R47 R26      ; R47 := R26
987 [-]: MOVE      R48 R1       ; R48 := R1
988 [-]: CALL      R45 4 1      ; R45(R46,R47,R48)
989 [-]: LT        0 K2 R3      ; if 0 >= R3 then PC := 1088
990 [-]: JMP       1088         ; PC := 1088
991 [-]: GETGLOBAL R45 K78      ; R45 := 0x400E7765
992 [-]: GETGLOBAL R46 K138     ; R46 := _T
993 [-]: GETTABLE  R46 R46 K150 ; R46 := R46["voidStrike"]
994 [-]: CALL      R45 2 2      ; R45 := R45(R46)
995 [-]: TEST      R45 0        ; if not R45 then PC := 1000
996 [-]: JMP       1000         ; PC := 1000
997 [-]: GETGLOBAL R45 K138     ; R45 := _T
998 [-]: NEWTABLE  R46 0 0      ; R46 := {}
999 [-]: SETTABLE  R45 K150 R46 ; R45["voidStrike"] := R46
1000 [-]: SELF      R45 R0 K151  ; R46 := R0; R45 := R0["0xDBEF0FB6"]
1001 [-]: CALL      R45 2 2      ; R45 := R45(R46)
1002 [-]: MOVE      R46 R0       ; R46 := R0
1003 [-]: GETGLOBAL R47 K78      ; R47 := 0x400E7765
1004 [-]: GETGLOBAL R48 K138     ; R48 := _T
1005 [-]: GETTABLE  R48 R48 K150 ; R48 := R48["voidStrike"]
1006 [-]: GETTABLE  R48 R48 R45  ; R48 := R48[R45]
1007 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1008 [-]: TEST      R47 0        ; if not R47 then PC := 1022
1009 [-]: JMP       1022         ; PC := 1022
1010 [-]: MOVE      R46 R1       ; R46 := R1
1011 [-]: GETGLOBAL R47 K138     ; R47 := _T
1012 [-]: GETTABLE  R47 R47 K150 ; R47 := R47["voidStrike"]
1013 [-]: NEWTABLE  R48 0 3      ; R48 := {}
1014 [-]: SETTABLE  R48 K152 K153; R48["needsUpdate"] := "0x0"
1015 [-]: SETTABLE  R48 K154 K40 ; R48["multiplier"] := 1
1016 [-]: GETUPVAL  R49 U2       ; R49 := U2
1017 [-]: GETTABLE  R49 R49 K155 ; R49 := R49["numAttacks"]
1018 [-]: GETTABLE  R49 R49 R3   ; R49 := R49[R3]
1019 [-]: SETTABLE  R48 K155 R49 ; R48["numAttacks"] := R49
1020 [-]: SETTABLE  R47 R45 R48  ; R47[R45] := R48
1021 [-]: JMP       1026         ; PC := 1026
1022 [-]: GETGLOBAL R47 K138     ; R47 := _T
1023 [-]: GETTABLE  R47 R47 K150 ; R47 := R47["voidStrike"]
1024 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
1025 [-]: SETTABLE  R47 K152 K95 ; R47["needsUpdate"] := "0x1"
1026 [-]: GETGLOBAL R47 K138     ; R47 := _T
1027 [-]: GETTABLE  R47 R47 K150 ; R47 := R47["voidStrike"]
1028 [-]: GETTABLE  R47 R47 R45  ; R47 := R47[R45]
1029 [-]: GETTABLE  R47 R47 K155 ; R47 := R47["numAttacks"]
1030 [-]: EQ        0 R47 K2     ; if R47 ~= 0 then PC := 1038
1031 [-]: JMP       1038         ; PC := 1038
1032 [-]: GETGLOBAL R47 K138     ; R47 := _T
1033 [-]: GETTABLE  R47 R47 K150 ; R47 := R47["voidStrike"]
1034 [-]: GETUPVAL  R48 U2       ; R48 := U2
1035 [-]: GETTABLE  R48 R48 K155 ; R48 := R48["numAttacks"]
1036 [-]: GETTABLE  R48 R48 R3   ; R48 := R48[R3]
1037 [-]: SETTABLE  R47 R45 R48  ; R47[R45] := R48
1038 [-]: SELF      R47 R0 K156  ; R48 := R0; R47 := R0["0x4FE50FA3"]
1039 [-]: CALL      R47 2 2      ; R47 := R47(R48)
1040 [-]: GETUPVAL  R48 U2       ; R48 := U2
1041 [-]: GETTABLE  R48 R48 K9   ; R48 := R48["percentIncreasePerSecond"]
1042 [-]: GETTABLE  R48 R48 R3   ; R48 := R48[R3]
1043 [-]: MUL       R48 R35 R48  ; R48 := R35 * R48
1044 [-]: ADD       R49 R47 R48  ; R49 := R47 + R48
1045 [-]: SELF      R50 R0 K157  ; R51 := R0; R50 := R0["0x728F09C3"]
1046 [-]: MOVE      R52 R49      ; R52 := R49
1047 [-]: CALL      R50 3 1      ; R50(R51,R52)
1048 [-]: GETGLOBAL R50 K138     ; R50 := _T
1049 [-]: GETTABLE  R50 R50 K150 ; R50 := R50["voidStrike"]
1050 [-]: GETTABLE  R50 R50 R45  ; R50 := R50[R45]
1051 [-]: SETTABLE  R50 K154 R49 ; R50["multiplier"] := R49
1052 [-]: SELF      R50 R0 K158  ; R51 := R0; R50 := R0["0x96D4FC9C"]
1053 [-]: CALL      R50 2 2      ; R50 := R50(R51)
1054 [-]: GETGLOBAL R51 K78      ; R51 := 0x400E7765
1055 [-]: MOVE      R52 R50      ; R52 := R50
1056 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1057 [-]: TEST      R51 1        ; if R51 then PC := 1074
1058 [-]: JMP       1074         ; PC := 1074
1059 [-]: SELF      R51 R50 K159 ; R52 := R50; R51 := R50["0x93E76705"]
1060 [-]: CALL      R51 2 2      ; R51 := R51(R52)
1061 [-]: GETGLOBAL R52 K78      ; R52 := 0x400E7765
1062 [-]: MOVE      R53 R51      ; R53 := R51
1063 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1064 [-]: TEST      R52 1        ; if R52 then PC := 1074
1065 [-]: JMP       1074         ; PC := 1074
1066 [-]: EQ        1 R51 R0     ; if R51 == R0 then PC := 1074
1067 [-]: JMP       1074         ; PC := 1074
1068 [-]: SELF      R52 R51 K156 ; R53 := R51; R52 := R51["0x4FE50FA3"]
1069 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1070 [-]: MOVE      R47 R52      ; R47 := R52
1071 [-]: SELF      R52 R51 K157 ; R53 := R51; R52 := R51["0x728F09C3"]
1072 [-]: ADD       R54 R47 R48  ; R54 := R47 + R48
1073 [-]: CALL      R52 3 1      ; R52(R53,R54)
1074 [-]: TEST      R1 1         ; if R1 then PC := 1080
1075 [-]: JMP       1080         ; PC := 1080
1076 [-]: SELF      R52 R0 K33   ; R53 := R0; R52 := R0["0xD536546E"]
1077 [-]: CALL      R52 2 2      ; R52 := R52(R53)
1078 [-]: TEST      R52 0        ; if not R52 then PC := 1088
1079 [-]: JMP       1088         ; PC := 1088
1080 [-]: TEST      R46 0        ; if not R46 then PC := 1088
1081 [-]: JMP       1088         ; PC := 1088
1082 [-]: SELF      R52 R0 K134  ; R53 := R0; R52 := R0["0xB26452A2"]
1083 [-]: GETGLOBAL R54 K56      ; R54 := 0xEC274B1A
1084 [-]: LOADK     R55 K160     ; R55 := "BonusDamage"
1085 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1086 [-]: MOVE      R55 R0       ; R55 := R0
1087 [-]: CALL      R52 4 1      ; R52(R53,R54,R55)
1088 [-]: LT        0 K2 R5      ; if 0 >= R5 then PC := 1118
1089 [-]: JMP       1118         ; PC := 1118
1090 [-]: TEST      R1 0         ; if not R1 then PC := 1101
1091 [-]: JMP       1101         ; PC := 1101
1092 [-]: SELF      R52 R21 K149 ; R53 := R21; R52 := R21["0xF21555A7"]
1093 [-]: GETGLOBAL R54 K42      ; R54 := Game
1094 [-]: GETTABLE  R54 R54 K43  ; R54 := R54["AVATAR_HEAL_RATE"]
1095 [-]: GETGLOBAL R55 K42      ; R55 := Game
1096 [-]: GETTABLE  R55 R55 K44  ; R55 := R55["ADD"]
1097 [-]: GETUPVAL  R56 U4       ; R56 := U4
1098 [-]: GETTABLE  R56 R56 K14  ; R56 := R56["healRate"]
1099 [-]: GETTABLE  R56 R56 R5   ; R56 := R56[R5]
1100 [-]: CALL      R52 5 1      ; R52(R53,R54,R55,R56)
1101 [-]: GETGLOBAL R52 K4       ; R52 := Lotus_Game
1102 [-]: GETTABLE  R52 R52 K45  ; R52 := R52["0xFAFD4322"]
1103 [-]: CALL      R52 1 2      ; R52 := R52()
1104 [-]: SETTABLE  R52 K46 R0   ; R52["instigator"] := R0
1105 [-]: NEWTABLE  R53 1 0      ; R53 := {}
1106 [-]: MOVE      R54 R0       ; R54 := R0
1107 [-]: SETLIST   R53 1 1      ; R53[(1-1)*FPF+i] := R(53+i), 1 <= i <= 1
1108 [-]: SETTABLE  R52 K47 R53  ; R52["affected"] := R53
1109 [-]: GETGLOBAL R53 K52      ; R53 := 0x2C00D429
1110 [-]: LOADK     R54 K53      ; R54 := "/Lotus/Upgrades/Focus/Defense/Active/CloakHealFocusUpgrade"
1111 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1112 [-]: SETTABLE  R52 K51 R53  ; R52["abilityType"] := R53
1113 [-]: SELF      R53 R0 K54   ; R54 := R0; R53 := R0["0x584F13D6"]
1114 [-]: MOVE      R55 R52      ; R55 := R52
1115 [-]: MOVE      R56 R0       ; R56 := R0
1116 [-]: MOVE      R57 R0       ; R57 := R0
1117 [-]: CALL      R53 5 1      ; R53(R54,R55,R56,R57)
1118 [-]: GETGLOBAL R53 K78      ; R53 := 0x400E7765
1119 [-]: MOVE      R54 R28      ; R54 := R28
1120 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1121 [-]: TEST      R53 1        ; if R53 then PC := 1125
1122 [-]: JMP       1125         ; PC := 1125
1123 [-]: SELF      R53 R28 K148 ; R54 := R28; R53 := R28["0xD4C2743F"]
1124 [-]: CALL      R53 2 1      ; R53(R54)
1125 [-]: LT        0 K2 R15     ; if 0 >= R15 then PC := 1153
1126 [-]: JMP       1153         ; PC := 1153
1127 [-]: GETGLOBAL R53 K78      ; R53 := 0x400E7765
1128 [-]: MOVE      R54 R29      ; R54 := R29
1129 [-]: CALL      R53 2 2      ; R53 := R53(R54)
1130 [-]: TEST      R53 1        ; if R53 then PC := 1136
1131 [-]: JMP       1136         ; PC := 1136
1132 [-]: SELF      R53 R22 K149 ; R54 := R22; R53 := R22["0xF21555A7"]
1133 [-]: MOVE      R55 R29      ; R55 := R29
1134 [-]: MOVE      R56 R1       ; R56 := R1
1135 [-]: CALL      R53 4 1      ; R53(R54,R55,R56)
1136 [-]: GETGLOBAL R53 K4       ; R53 := Lotus_Game
1137 [-]: GETTABLE  R53 R53 K45  ; R53 := R53["0xFAFD4322"]
1138 [-]: CALL      R53 1 2      ; R53 := R53()
1139 [-]: SETTABLE  R53 K46 R0   ; R53["instigator"] := R0
1140 [-]: NEWTABLE  R54 1 0      ; R54 := {}
1141 [-]: MOVE      R55 R0       ; R55 := R0
1142 [-]: SETLIST   R54 1 1      ; R54[(1-1)*FPF+i] := R(54+i), 1 <= i <= 1
1143 [-]: SETTABLE  R53 K47 R54  ; R53["affected"] := R54
1144 [-]: GETGLOBAL R54 K52      ; R54 := 0x2C00D429
1145 [-]: LOADK     R55 K68      ; R55 := "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
1146 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1147 [-]: SETTABLE  R53 K51 R54  ; R53["abilityType"] := R54
1148 [-]: SELF      R54 R0 K54   ; R55 := R0; R54 := R0["0x584F13D6"]
1149 [-]: MOVE      R56 R53      ; R56 := R53
1150 [-]: MOVE      R57 R0       ; R57 := R0
1151 [-]: MOVE      R58 R0       ; R58 := R0
1152 [-]: CALL      R54 5 1      ; R54(R55,R56,R57,R58)
1153 [-]: GETGLOBAL R54 K78      ; R54 := 0x400E7765
1154 [-]: MOVE      R55 R25      ; R55 := R25
1155 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1156 [-]: TEST      R54 1        ; if R54 then PC := 1160
1157 [-]: JMP       1160         ; PC := 1160
1158 [-]: GETTABLE  R54 R25 K147 ; R54 := R25["0x59A52210"]
1159 [-]: CALL      R54 1 1      ; R54()
1160 [-]: TEST      R36 0        ; if not R36 then PC := 1196
1161 [-]: JMP       1196         ; PC := 1196
1162 [-]: TEST      R17 0        ; if not R17 then PC := 1173
1163 [-]: JMP       1173         ; PC := 1173
1164 [-]: GETGLOBAL R54 K78      ; R54 := 0x400E7765
1165 [-]: MOVE      R55 R38      ; R55 := R38
1166 [-]: CALL      R54 2 2      ; R54 := R54(R55)
1167 [-]: TEST      R54 1        ; if R54 then PC := 1173
1168 [-]: JMP       1173         ; PC := 1173
1169 [-]: SELF      R54 R38 K136 ; R55 := R38; R54 := R38["0xD4EAD9FA"]
1170 [-]: MOVE      R56 R37      ; R56 := R37
1171 [-]: MOVE      R57 R0       ; R57 := R0
1172 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
1173 [-]: LT        0 K2 R10     ; if 0 >= R10 then PC := 1179
1174 [-]: JMP       1179         ; PC := 1179
1175 [-]: GETUPVAL  R54 U22      ; R54 := U22
1176 [-]: MOVE      R55 R0       ; R55 := R0
1177 [-]: MOVE      R56 R10      ; R56 := R10
1178 [-]: CALL      R54 3 1      ; R54(R55,R56)
1179 [-]: LT        0 K2 R11     ; if 0 >= R11 then PC := 1186
1180 [-]: JMP       1186         ; PC := 1186
1181 [-]: TEST      R1 0         ; if not R1 then PC := 1186
1182 [-]: JMP       1186         ; PC := 1186
1183 [-]: GETUPVAL  R54 U23      ; R54 := U23
1184 [-]: MOVE      R55 R0       ; R55 := R0
1185 [-]: CALL      R54 2 1      ; R54(R55)
1186 [-]: LT        0 K2 R7      ; if 0 >= R7 then PC := 1196
1187 [-]: JMP       1196         ; PC := 1196
1188 [-]: TEST      R1 0         ; if not R1 then PC := 1196
1189 [-]: JMP       1196         ; PC := 1196
1190 [-]: SELF      R54 R0 K134  ; R55 := R0; R54 := R0["0xB26452A2"]
1191 [-]: GETGLOBAL R56 K56      ; R56 := 0xEC274B1A
1192 [-]: LOADK     R57 K143     ; R57 := "DashShockwave"
1193 [-]: CALL      R56 2 2      ; R56 := R56(R57)
1194 [-]: MOVE      R57 R0       ; R57 := R0
1195 [-]: CALL      R54 4 1      ; R54(R55,R56,R57)
1196 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 1570
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R5 K0        ; R5 := Lotus_Game
  2 [-]: GETTABLE  R5 R5 K1     ; R5 := R5["0xFAFD4322"]
  3 [-]: CALL      R5 1 2       ; R5 := R5()
  4 [-]: SETTABLE  R5 K2 R0     ; R5["instigator"] := R0
  5 [-]: NEWTABLE  R6 1 0       ; R6 := {}
  6 [-]: MOVE      R7 R1        ; R7 := R1
  7 [-]: SETLIST   R6 1 1       ; R6[(1-1)*FPF+i] := R(6+i), 1 <= i <= 1
  8 [-]: SETTABLE  R5 K3 R6     ; R5["affected"] := R6
  9 [-]: GETGLOBAL R6 K5        ; R6 := math
 10 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["0xF7005A7B"]
 11 [-]: SELF      R7 R4 K7     ; R8 := R4; R7 := R4["0x38F325B8"]
 12 [-]: LOADK     R9 K8        ; R9 := 0
 13 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 14 [-]: SELF      R7 R7 K9     ; R8 := R7; R7 := R7["0xADD560BB"]
 15 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 16 [-]: MUL       R7 R7 K10    ; R7 := R7 * 100
 17 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 18 [-]: SETTABLE  R5 K4 R6     ; R5["buffData"] := R6
 19 [-]: GETGLOBAL R6 K0        ; R6 := Lotus_Game
 20 [-]: GETTABLE  R6 R6 K12    ; R6 := R6["BT_PERCENT"]
 21 [-]: SETTABLE  R5 K11 R6    ; R5["buffType"] := R6
 22 [-]: GETGLOBAL R6 K14       ; R6 := 0x2C00D429
 23 [-]: LOADK     R7 K15       ; R7 := "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: SETTABLE  R5 K13 R6    ; R5["abilityType"] := R6
 26 [-]: SELF      R6 R1 K16    ; R7 := R1; R6 := R1["0x584F13D6"]
 27 [-]: MOVE      R8 R5        ; R8 := R5
 28 [-]: MOVE      R9 R1        ; R9 := R1
 29 [-]: MOVE      R10 R0       ; R10 := R0
 30 [-]: CALL      R6 5 1       ; R6(R7,R8,R9,R10)
 31 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 1580
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R2 K0        ; R2 := Lotus_Game
  2 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["0xFAFD4322"]
  3 [-]: CALL      R2 1 2       ; R2 := R2()
  4 [-]: SETTABLE  R2 K2 R0     ; R2["instigator"] := R0
  5 [-]: NEWTABLE  R3 1 0       ; R3 := {}
  6 [-]: MOVE      R4 R1        ; R4 := R1
  7 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
  8 [-]: SETTABLE  R2 K3 R3     ; R2["affected"] := R3
  9 [-]: GETGLOBAL R3 K5        ; R3 := 0x2C00D429
 10 [-]: LOADK     R4 K6        ; R4 := "/Lotus/Upgrades/Focus/Ward/Active/CloakReduceDamageFocusUpgrade"
 11 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 12 [-]: SETTABLE  R2 K4 R3     ; R2["abilityType"] := R3
 13 [-]: SELF      R3 R1 K7     ; R4 := R1; R3 := R1["0x584F13D6"]
 14 [-]: MOVE      R5 R2        ; R5 := R2
 15 [-]: MOVE      R6 R0        ; R6 := R0
 16 [-]: MOVE      R7 R0        ; R7 := R0
 17 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 18 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x6F39258B"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETGLOBAL R4 K1        ; R4 := cloakProjector
  5 [-]: GETGLOBAL R5 K1        ; R5 := cloakProjector
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xFAFD4322"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SETTABLE  R2 K4 R0     ; R2["instigator"] := R0
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 14 [-]: SETTABLE  R2 K5 R3     ; R2["affected"] := R3
 15 [-]: GETGLOBAL R3 K2        ; R3 := Lotus_Game
 16 [-]: GETTABLE  R3 R3 K7     ; R3 := R3["BT_STATIC"]
 17 [-]: SETTABLE  R2 K6 R3     ; R2["buffType"] := R3
 18 [-]: GETGLOBAL R3 K9        ; R3 := 0x2C00D429
 19 [-]: LOADK     R4 K10       ; R4 := "/Lotus/Upgrades/Focus/Ward/Active/CloakAllyCloakFocusUpgrade"
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: SETTABLE  R2 K8 R3     ; R2["abilityType"] := R3
 22 [-]: SELF      R3 R1 K11    ; R4 := R1; R3 := R1["0x584F13D6"]
 23 [-]: MOVE      R5 R2        ; R5 := R2
 24 [-]: MOVE      R6 R1        ; R6 := R1
 25 [-]: MOVE      R7 R0        ; R7 := R0
 26 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 27 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 1599
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: GETTABLE  R2 R2 K0     ; R2 := R2["0x8A8F2154"]
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: GETGLOBAL R4 K1        ; R4 := cloakProjector
  5 [-]: GETGLOBAL R5 K1        ; R5 := cloakProjector
  6 [-]: CALL      R2 4 1       ; R2(R3,R4,R5)
  7 [-]: GETGLOBAL R2 K2        ; R2 := Lotus_Game
  8 [-]: GETTABLE  R2 R2 K3     ; R2 := R2["0xFAFD4322"]
  9 [-]: CALL      R2 1 2       ; R2 := R2()
 10 [-]: SETTABLE  R2 K4 R0     ; R2["instigator"] := R0
 11 [-]: NEWTABLE  R3 1 0       ; R3 := {}
 12 [-]: MOVE      R4 R1        ; R4 := R1
 13 [-]: SETLIST   R3 1 1       ; R3[(1-1)*FPF+i] := R(3+i), 1 <= i <= 1
 14 [-]: SETTABLE  R2 K5 R3     ; R2["affected"] := R3
 15 [-]: GETGLOBAL R3 K7        ; R3 := 0x2C00D429
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Upgrades/Focus/Ward/Active/CloakAllyCloakFocusUpgrade"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SETTABLE  R2 K6 R3     ; R2["abilityType"] := R3
 19 [-]: SELF      R3 R1 K9     ; R4 := R1; R3 := R1["0x584F13D6"]
 20 [-]: MOVE      R5 R2        ; R5 := R2
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R0        ; R7 := R0
 23 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 24 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 1609
; #Upvalues:       3
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  22

  1 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
  2 [-]: MOVE      R11 R3       ; R11 := R3
  3 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  4 [-]: TEST      R10 1        ; if R10 then PC := 16
  5 [-]: JMP       16           ; PC := 16
  6 [-]: SELF      R10 R3 K1    ; R11 := R3; R10 := R3["0x5A115A02"]
  7 [-]: CALL      R10 2 2      ; R10 := R10(R11)
  8 [-]: TEST      R10 1        ; if R10 then PC := 16
  9 [-]: JMP       16           ; PC := 16
 10 [-]: SELF      R10 R3 K2    ; R11 := R3; R10 := R3["0x495F554F"]
 11 [-]: GETGLOBAL R12 K3       ; R12 := Lotus_Game
 12 [-]: GETTABLE  R12 R12 K4   ; R12 := R12["AR_IMMUNE_ALL"]
 13 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 14 [-]: TEST      R10 0        ; if not R10 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R10 R0 K5    ; R11 := R0; R10 := R0["0xA4499253"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: GETUPVAL  R11 U0       ; R11 := U0
 20 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["0x1EE606A0"]
 21 [-]: MOVE      R12 R10      ; R12 := R10
 22 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 23 [-]: GETGLOBAL R12 K3       ; R12 := Lotus_Game
 24 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["AP_WARD"]
 25 [-]: EQ        0 R11 R12    ; if R11 ~= R12 then PC := 78
 26 [-]: JMP       78           ; PC := 78
 27 [-]: GETGLOBAL R12 K8       ; R12 := gRegion
 28 [-]: SELF      R12 R12 K9   ; R13 := R12; R12 := R12["0xA559F558"]
 29 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 30 [-]: TEST      R12 0        ; if not R12 then PC := 78
 31 [-]: JMP       78           ; PC := 78
 32 [-]: GETUPVAL  R12 U0       ; R12 := U0
 33 [-]: GETTABLE  R12 R12 K10  ; R12 := R12["0xFB8628DE"]
 34 [-]: MOVE      R13 R10      ; R13 := R10
 35 [-]: GETUPVAL  R14 U1       ; R14 := U1
 36 [-]: GETTABLE  R14 R14 K11  ; R14 := R14["tag"]
 37 [-]: GETUPVAL  R15 U1       ; R15 := U1
 38 [-]: GETTABLE  R15 R15 K12  ; R15 := R15["armourRed"]
 39 [-]: CALL      R12 4 2      ; R12 := R12(R13,R14,R15)
 40 [-]: LT        0 K13 R12    ; if 0 >= R12 then PC := 54
 41 [-]: JMP       54           ; PC := 54
 42 [-]: GETUPVAL  R13 U1       ; R13 := U1
 43 [-]: GETTABLE  R13 R13 K12  ; R13 := R13["armourRed"]
 44 [-]: GETTABLE  R13 R13 R12  ; R13 := R13[R12]
 45 [-]: SELF      R14 R3 K14   ; R15 := R3; R14 := R3["0x8DB5D01F"]
 46 [-]: CALL      R14 2 2      ; R14 := R14(R15)
 47 [-]: SELF      R14 R14 K15  ; R15 := R14; R14 := R14["0x3B1B11B9"]
 48 [-]: GETGLOBAL R16 K16      ; R16 := Game
 49 [-]: GETTABLE  R16 R16 K17  ; R16 := R16["AVATAR_ARMOUR"]
 50 [-]: GETGLOBAL R17 K16      ; R17 := Game
 51 [-]: GETTABLE  R17 R17 K18  ; R17 := R17["MULTIPLY"]
 52 [-]: SUB       R18 K19 R13  ; R18 := 1 - R13
 53 [-]: CALL      R14 5 1      ; R14(R15,R16,R17,R18)
 54 [-]: GETUPVAL  R14 U0       ; R14 := U0
 55 [-]: GETTABLE  R14 R14 K10  ; R14 := R14["0xFB8628DE"]
 56 [-]: MOVE      R15 R10      ; R15 := R10
 57 [-]: GETUPVAL  R16 U2       ; R16 := U2
 58 [-]: GETTABLE  R16 R16 K11  ; R16 := R16["tag"]
 59 [-]: GETUPVAL  R17 U2       ; R17 := U2
 60 [-]: GETTABLE  R17 R17 K20  ; R17 := R17["dmgRed"]
 61 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
 62 [-]: LT        0 K13 R14    ; if 0 >= R14 then PC := 78
 63 [-]: JMP       78           ; PC := 78
 64 [-]: GETUPVAL  R15 U2       ; R15 := U2
 65 [-]: GETTABLE  R15 R15 K20  ; R15 := R15["dmgRed"]
 66 [-]: GETTABLE  R15 R15 R14  ; R15 := R15[R14]
 67 [-]: SELF      R16 R3 K14   ; R17 := R3; R16 := R3["0x8DB5D01F"]
 68 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 69 [-]: SELF      R16 R16 K21  ; R17 := R16; R16 := R16["0x4685E6C3"]
 70 [-]: GETUPVAL  R18 U2       ; R18 := U2
 71 [-]: GETTABLE  R18 R18 K11  ; R18 := R18["tag"]
 72 [-]: GETGLOBAL R19 K16      ; R19 := Game
 73 [-]: GETTABLE  R19 R19 K22  ; R19 := R19["WEAPON_DAMAGE_AMOUNT"]
 74 [-]: GETGLOBAL R20 K16      ; R20 := Game
 75 [-]: GETTABLE  R20 R20 K18  ; R20 := R20["MULTIPLY"]
 76 [-]: SUB       R21 K19 R15  ; R21 := 1 - R15
 77 [-]: CALL      R16 6 1      ; R16(R17,R18,R19,R20,R21)
 78 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 1633
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R2 R1 K4     ; R3 := R1; R2 := R1["0x8B598ED4"]
 12 [-]: GETGLOBAL R4 K5        ; R4 := gLotusAvatarType
 13 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 14 [-]: TEST      R2 1         ; if R2 then PC := 23
 15 [-]: JMP       23           ; PC := 23
 16 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0x7BAB77F"]
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: MOVE      R1 R2        ; R1 := R2
 19 [-]: GETGLOBAL R2 K0        ; R2 := 0x201191EA
 20 [-]: LOADK     R3 K1        ; R3 := 0
 21 [-]: CALL      R2 2 1       ; R2(R3)
 22 [-]: JMP       6            ; PC := 6
 23 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0x9F1DC568"]
 24 [-]: GETGLOBAL R4 K7        ; R4 := gLotusEffectDecorationType
 25 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 26 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 27 [-]: MOVE      R4 R2        ; R4 := R2
 28 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 29 [-]: TEST      R3 1         ; if R3 then PC := 43
 30 [-]: JMP       43           ; PC := 43
 31 [-]: SELF      R3 R1 K8     ; R4 := R1; R3 := R1["0x8DB5D01F"]
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: SELF      R3 R3 K9     ; R4 := R3; R3 := R3["0x6978AC59"]
 34 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 35 [-]: GETGLOBAL R4 K3        ; R4 := 0x400E7765
 36 [-]: MOVE      R5 R3        ; R5 := R3
 37 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 38 [-]: TEST      R4 1         ; if R4 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R4 R3 K10    ; R5 := R3; R4 := R3["0x86B2F94F"]
 41 [-]: MOVE      R6 R2        ; R6 := R2
 42 [-]: CALL      R4 3 1       ; R4(R5,R6)
 43 [-]: GETGLOBAL R4 K11       ; R4 := gRegion
 44 [-]: SELF      R4 R4 K12    ; R5 := R4; R4 := R4["0xA559F558"]
 45 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 46 [-]: TEST      R4 1         ; if R4 then PC := 49
 47 [-]: JMP       49           ; PC := 49
 48 [-]: RETURN    R0 1         ; return 
 49 [-]: SELF      R4 R0 K13    ; R5 := R0; R4 := R0["0xD01F29AC"]
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: GETGLOBAL R5 K0        ; R5 := 0x201191EA
 52 [-]: GETUPVAL  R6 U0        ; R6 := U0
 53 [-]: GETTABLE  R6 R6 K14    ; R6 := R6["duration"]
 54 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 55 [-]: CALL      R5 2 1       ; R5(R6)
 56 [-]: SELF      R5 R0 K15    ; R6 := R0; R5 := R0["0xD4C2743F"]
 57 [-]: CALL      R5 2 1       ; R5(R6)
 58 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 1656
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xD13CABAB"]
  2 [-]: SELF      R4 R1 K1     ; R5 := R1; R4 := R1["0x7BAB77F"]
  3 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  4 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  5 [-]: TEST      R2 1         ; if R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xD01F29AC"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETUPVAL  R3 U0        ; R3 := U0
 11 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["buffTime"]
 12 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 13 [-]: GETUPVAL  R4 U0        ; R4 := U0
 14 [-]: GETTABLE  R4 R4 K4     ; R4 := R4["regen"]
 15 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 16 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8B598ED4"]
 17 [-]: GETGLOBAL R7 K6        ; R7 := gLotusOperatorAvatarType
 18 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 19 [-]: TEST      R5 0         ; if not R5 then PC := 22
 20 [-]: JMP       22           ; PC := 22
 21 [-]: MUL       R4 R4 K7     ; R4 := R4 * 2
 22 [-]: SELF      R5 R0 K8     ; R6 := R0; R5 := R0["0x8DB5D01F"]
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x4685E6C3"]
 25 [-]: GETUPVAL  R8 U0        ; R8 := U0
 26 [-]: GETTABLE  R8 R8 K10    ; R8 := R8["tag"]
 27 [-]: GETGLOBAL R9 K11       ; R9 := Game
 28 [-]: GETTABLE  R9 R9 K12    ; R9 := R9["AVATAR_POWER_RATE"]
 29 [-]: GETGLOBAL R10 K11      ; R10 := Game
 30 [-]: GETTABLE  R10 R10 K13  ; R10 := R10["ADD"]
 31 [-]: MOVE      R11 R4       ; R11 := R4
 32 [-]: CALL      R6 6 1       ; R6(R7,R8,R9,R10,R11)
 33 [-]: GETGLOBAL R6 K14       ; R6 := Lotus_Game
 34 [-]: GETTABLE  R6 R6 K15    ; R6 := R6["0xFAFD4322"]
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: SETTABLE  R6 K16 R0    ; R6["instigator"] := R0
 37 [-]: NEWTABLE  R7 1 0       ; R7 := {}
 38 [-]: MOVE      R8 R0        ; R8 := R0
 39 [-]: SETLIST   R7 1 1       ; R7[(1-1)*FPF+i] := R(7+i), 1 <= i <= 1
 40 [-]: SETTABLE  R6 K17 R7    ; R6["affected"] := R7
 41 [-]: GETGLOBAL R7 K14       ; R7 := Lotus_Game
 42 [-]: GETTABLE  R7 R7 K19    ; R7 := R7["BT_AMOUNT"]
 43 [-]: SETTABLE  R6 K18 R7    ; R6["buffType"] := R7
 44 [-]: GETGLOBAL R7 K21       ; R7 := 0x2C00D429
 45 [-]: LOADK     R8 K22       ; R8 := "/Lotus/Upgrades/Focus/Power/Active/DashBubbleFocusUpgrade"
 46 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 47 [-]: SETTABLE  R6 K20 R7    ; R6["abilityType"] := R7
 48 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0x55DC11F8"]
 49 [-]: GETUPVAL  R9 U0        ; R9 := U0
 50 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["tag"]
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: SETTABLE  R6 K23 R7    ; R6["buffData"] := R7
 53 [-]: SELF      R7 R0 K25    ; R8 := R0; R7 := R0["0x584F13D6"]
 54 [-]: MOVE      R9 R6        ; R9 := R6
 55 [-]: MOVE      R10 R1       ; R10 := R1
 56 [-]: MOVE      R11 R1       ; R11 := R1
 57 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 58 [-]: GETGLOBAL R7 K26       ; R7 := 0x400E7765
 59 [-]: MOVE      R8 R0        ; R8 := R0
 60 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 61 [-]: TEST      R7 1         ; if R7 then PC := 81
 62 [-]: JMP       81           ; PC := 81
 63 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x5A115A02"]
 64 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 65 [-]: TEST      R7 1         ; if R7 then PC := 81
 66 [-]: JMP       81           ; PC := 81
 67 [-]: GETGLOBAL R7 K26       ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R1        ; R8 := R1
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 81
 71 [-]: JMP       81           ; PC := 81
 72 [-]: SELF      R7 R1 K28    ; R8 := R1; R7 := R1["0x7C331593"]
 73 [-]: MOVE      R9 R0        ; R9 := R0
 74 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 75 [-]: TEST      R7 0         ; if not R7 then PC := 81
 76 [-]: JMP       81           ; PC := 81
 77 [-]: GETGLOBAL R7 K29       ; R7 := 0x201191EA
 78 [-]: LOADK     R8 K30       ; R8 := 0.25
 79 [-]: CALL      R7 2 1       ; R7(R8)
 80 [-]: JMP       58           ; PC := 58
 81 [-]: GETGLOBAL R7 K26       ; R7 := 0x400E7765
 82 [-]: MOVE      R8 R0        ; R8 := R0
 83 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 84 [-]: TEST      R7 1         ; if R7 then PC := 90
 85 [-]: JMP       90           ; PC := 90
 86 [-]: SELF      R7 R0 K27    ; R8 := R0; R7 := R0["0x5A115A02"]
 87 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 88 [-]: TEST      R7 0         ; if not R7 then PC := 91
 89 [-]: JMP       91           ; PC := 91
 90 [-]: RETURN    R0 1         ; return 
 91 [-]: SELF      R7 R5 K31    ; R8 := R5; R7 := R5["0x5A740E25"]
 92 [-]: GETUPVAL  R9 U0        ; R9 := U0
 93 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["tag"]
 94 [-]: GETGLOBAL R10 K11      ; R10 := Game
 95 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["AVATAR_POWER_RATE"]
 96 [-]: GETGLOBAL R11 K11      ; R11 := Game
 97 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ADD"]
 98 [-]: MOVE      R12 R4       ; R12 := R4
 99 [-]: CALL      R7 6 1       ; R7(R8,R9,R10,R11,R12)
100 [-]: SELF      R7 R5 K32    ; R8 := R5; R7 := R5["0x5CA15456"]
101 [-]: GETUPVAL  R9 U0        ; R9 := U0
102 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["tag"]
103 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
104 [-]: TEST      R7 0         ; if not R7 then PC := 120
105 [-]: JMP       120          ; PC := 120
106 [-]: SELF      R7 R5 K24    ; R8 := R5; R7 := R5["0x55DC11F8"]
107 [-]: GETUPVAL  R9 U0        ; R9 := U0
108 [-]: GETTABLE  R9 R9 K10    ; R9 := R9["tag"]
109 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
110 [-]: GETTABLE  R8 R6 K23    ; R8 := R6["buffData"]
111 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 119
112 [-]: JMP       119          ; PC := 119
113 [-]: SETTABLE  R6 K23 R7    ; R6["buffData"] := R7
114 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x584F13D6"]
115 [-]: MOVE      R10 R6       ; R10 := R6
116 [-]: MOVE      R11 R1       ; R11 := R1
117 [-]: MOVE      R12 R1       ; R12 := R1
118 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
119 [-]: RETURN    R0 1         ; return 
120 [-]: SELF      R8 R5 K33    ; R9 := R5; R8 := R5["0x3B1B11B9"]
121 [-]: GETGLOBAL R10 K11      ; R10 := Game
122 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["AVATAR_POWER_RATE"]
123 [-]: GETGLOBAL R11 K11      ; R11 := Game
124 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ADD"]
125 [-]: MOVE      R12 R4       ; R12 := R4
126 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
127 [-]: GETGLOBAL R8 K14       ; R8 := Lotus_Game
128 [-]: GETTABLE  R8 R8 K34    ; R8 := R8["BT_AMOUNT_TIMER"]
129 [-]: SETTABLE  R6 K18 R8    ; R6["buffType"] := R8
130 [-]: SETTABLE  R6 K23 R3    ; R6["buffData"] := R3
131 [-]: SETTABLE  R6 K35 R4    ; R6["buffDataExtra"] := R4
132 [-]: SELF      R8 R0 K25    ; R9 := R0; R8 := R0["0x584F13D6"]
133 [-]: MOVE      R10 R6       ; R10 := R6
134 [-]: MOVE      R11 R1       ; R11 := R1
135 [-]: MOVE      R12 R1       ; R12 := R1
136 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
137 [-]: LT        0 K36 R3     ; if 0 >= R3 then PC := 157
138 [-]: JMP       157          ; PC := 157
139 [-]: GETGLOBAL R8 K26       ; R8 := 0x400E7765
140 [-]: MOVE      R9 R0        ; R9 := R0
141 [-]: CALL      R8 2 2       ; R8 := R8(R9)
142 [-]: TEST      R8 1         ; if R8 then PC := 157
143 [-]: JMP       157          ; PC := 157
144 [-]: SELF      R8 R5 K32    ; R9 := R5; R8 := R5["0x5CA15456"]
145 [-]: GETUPVAL  R10 U0       ; R10 := U0
146 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["tag"]
147 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
148 [-]: TEST      R8 1         ; if R8 then PC := 157
149 [-]: JMP       157          ; PC := 157
150 [-]: GETGLOBAL R8 K29       ; R8 := 0x201191EA
151 [-]: LOADK     R9 K36       ; R9 := 0
152 [-]: CALL      R8 2 1       ; R8(R9)
153 [-]: GETGLOBAL R8 K37       ; R8 := 0x4CDEF9FF
154 [-]: CALL      R8 1 2       ; R8 := R8()
155 [-]: SUB       R3 R3 R8     ; R3 := R3 - R8
156 [-]: JMP       137          ; PC := 137
157 [-]: GETGLOBAL R8 K26       ; R8 := 0x400E7765
158 [-]: MOVE      R9 R0        ; R9 := R0
159 [-]: CALL      R8 2 2       ; R8 := R8(R9)
160 [-]: TEST      R8 1         ; if R8 then PC := 169
161 [-]: JMP       169          ; PC := 169
162 [-]: SELF      R8 R5 K38    ; R9 := R5; R8 := R5["0xF21555A7"]
163 [-]: GETGLOBAL R10 K11      ; R10 := Game
164 [-]: GETTABLE  R10 R10 K12  ; R10 := R10["AVATAR_POWER_RATE"]
165 [-]: GETGLOBAL R11 K11      ; R11 := Game
166 [-]: GETTABLE  R11 R11 K13  ; R11 := R11["ADD"]
167 [-]: MOVE      R12 R4       ; R12 := R4
168 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
169 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 1723
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x201191EA
  2 [-]: LOADK     R2 K1        ; R2 := 0
  3 [-]: CALL      R1 2 1       ; R1(R2)
  4 [-]: SELF      R1 R0 K2     ; R2 := R0; R1 := R0["0x7BAB77F"]
  5 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  6 [-]: GETGLOBAL R2 K3        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: GETUPVAL  R2 U0        ; R2 := U0
 13 [-]: GETTABLE  R2 R2 K4     ; R2 := R2["0xFB8628DE"]
 14 [-]: MOVE      R3 R1        ; R3 := R1
 15 [-]: GETUPVAL  R4 U1        ; R4 := U1
 16 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["tag"]
 17 [-]: GETUPVAL  R5 U1        ; R5 := U1
 18 [-]: GETTABLE  R5 R5 K6     ; R5 := R5["radius"]
 19 [-]: CALL      R2 4 2       ; R2 := R2(R3,R4,R5)
 20 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0xD124E361"]
 21 [-]: GETUPVAL  R5 U2        ; R5 := U2
 22 [-]: GETUPVAL  R6 U1        ; R6 := U1
 23 [-]: GETTABLE  R6 R6 K6     ; R6 := R6["radius"]
 24 [-]: GETTABLE  R6 R6 R2     ; R6 := R6[R2]
 25 [-]: DIV       R6 R6 K8     ; R6 := R6 / 2.5
 26 [-]: LOADK     R7 K9        ; R7 := 0.30000001192093
 27 [-]: LOADK     R8 K10       ; R8 := 0.20000000298023
 28 [-]: CALL      R3 6 1       ; R3(R4,R5,R6,R7,R8)
 29 [-]: RETURN    R0 1         ; return 


