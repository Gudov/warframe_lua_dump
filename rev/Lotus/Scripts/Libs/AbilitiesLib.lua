code size: 179
code size: 180
code size: 5
code size: 73
code size: 5
code size: 18
code size: 5
code size: 40
code size: 16
code size: 78
code size: 12
code size: 28
code size: 57
code size: 10
code size: 26
code size: 45
code size: 50
code size: 7
code size: 40
code size: 36
code size: 8
code size: 7
code size: 6
code size: 23
code size: 66
code size: 29
code size: 18
code size: 31
code size: 100
code size: 31
code size: 42
code size: 17
code size: 121
code size: 35
code size: 291
code size: 73
code size: 159
code size: 108
code size: 145
code size: 405
code size: 256
code size: 180
code size: 29
code size: 45
code size: 28
code size: 108
; This file has been disassembled using luadec 2.0.2 by sztupy (http://winmo.sztupy.hu)
; Command line was: -dis C:\wlua_dump\path\Lotus\Scripts\Libs\AbilitiesLib.lua 

; Name:            
; Defined at line: 0
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       2
; Max Stack Size:  15

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x38E3A30F
  2 [-]: VARARG    R1 R2        ; R1 := R2 := ...
  3 [-]: GETGLOBAL R2 K1        ; R2 := package
  4 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["seeall"]
  5 [-]: CALL      R0 3 1       ; R0(R1,R2)
  6 [-]: GETGLOBAL R0 K3        ; R0 := 0x329BDC44
  7 [-]: LOADK     R1 K4        ; R1 := "Lotus.Interface.LotusUtilities"
  8 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  9 [-]: GETGLOBAL R1 K3        ; R1 := 0x329BDC44
 10 [-]: LOADK     R2 K5        ; R2 := "Lotus.Powersuits.PowersuitAbilities.PVPLib"
 11 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 12 [-]: GETGLOBAL R2 K6        ; R2 := 0x2C00D429
 13 [-]: LOADK     R3 K7        ; R3 := "/Lotus/Characters/Tenno/Accessory/DecalProjector/ClanEmblemDeco"
 14 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 15 [-]: GETGLOBAL R3 K6        ; R3 := 0x2C00D429
 16 [-]: LOADK     R4 K8        ; R4 := "/Lotus/Fx/Levels/Tutorial/VorBrandingEffectDeco"
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: GETGLOBAL R4 K6        ; R4 := 0x2C00D429
 19 [-]: LOADK     R5 K9        ; R5 := "/Lotus/Characters/Grineer/BrandingDevice/GrineerBrandingDeviceHoloDeco"
 20 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 21 [-]: GETGLOBAL R5 K10       ; R5 := 0xEC274B1A
 22 [-]: LOADK     R6 K11       ; R6 := "EffectsDeco"
 23 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 24 [-]: GETGLOBAL R6 K6        ; R6 := 0x2C00D429
 25 [-]: LOADK     R7 K12       ; R7 := "/Lotus/Types/GameRules/LotusPveWaterFightGameRules"
 26 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 27 [-]: CLOSURE   R7 0         ; R7 := closure(Function #1)
 28 [-]: MOVE      R0 R2        ; R0 := R2
 29 [-]: MOVE      R0 R3        ; R0 := R3
 30 [-]: MOVE      R0 R4        ; R0 := R4
 31 [-]: MOVE      R0 R5        ; R0 := R5
 32 [-]: CLOSURE   R8 1         ; R8 := closure(Function #2)
 33 [-]: MOVE      R0 R7        ; R0 := R7
 34 [-]: SETGLOBAL R8 K13       ; ApplyEntityInvisibility := R8
 35 [-]: SETGLOBAL R8 K14       ; 0xFD1D360C := R8
 36 [-]: CLOSURE   R8 2         ; R8 := closure(Function #3)
 37 [-]: MOVE      R0 R2        ; R0 := R2
 38 [-]: MOVE      R0 R3        ; R0 := R3
 39 [-]: MOVE      R0 R4        ; R0 := R4
 40 [-]: MOVE      R0 R5        ; R0 := R5
 41 [-]: CLOSURE   R9 3         ; R9 := closure(Function #4)
 42 [-]: MOVE      R0 R8        ; R0 := R8
 43 [-]: SETGLOBAL R9 K15       ; RemoveEntityInvisibility := R9
 44 [-]: SETGLOBAL R9 K16       ; 0x687955A1 := R9
 45 [-]: CLOSURE   R9 4         ; R9 := closure(Function #5)
 46 [-]: MOVE      R0 R7        ; R0 := R7
 47 [-]: SETGLOBAL R9 K17       ; ApplyLotusInvisibility := R9
 48 [-]: SETGLOBAL R9 K18       ; 0x6F39258B := R9
 49 [-]: CLOSURE   R9 5         ; R9 := closure(Function #6)
 50 [-]: MOVE      R0 R7        ; R0 := R7
 51 [-]: SETGLOBAL R9 K19       ; ApplyLotusInvisibilityNoSentinel := R9
 52 [-]: SETGLOBAL R9 K20       ; 0x3095C1BA := R9
 53 [-]: CLOSURE   R9 6         ; R9 := closure(Function #7)
 54 [-]: MOVE      R0 R8        ; R0 := R8
 55 [-]: SETGLOBAL R9 K21       ; RemoveLotusInvisibility := R9
 56 [-]: SETGLOBAL R9 K22       ; 0x8A8F2154 := R9
 57 [-]: CLOSURE   R9 7         ; R9 := closure(Function #8)
 58 [-]: MOVE      R0 R8        ; R0 := R8
 59 [-]: SETGLOBAL R9 K23       ; RemoveLotusInvisibilityNoSentinel := R9
 60 [-]: SETGLOBAL R9 K24       ; 0xDFC03A01 := R9
 61 [-]: CLOSURE   R9 8         ; R9 := closure(Function #9)
 62 [-]: MOVE      R0 R1        ; R0 := R1
 63 [-]: CLOSURE   R10 9        ; R10 := closure(Function #10)
 64 [-]: MOVE      R0 R9        ; R0 := R9
 65 [-]: SETGLOBAL R10 K25      ; PlayAnim := R10
 66 [-]: SETGLOBAL R10 K26      ; 0xBBD516D4 := R10
 67 [-]: CLOSURE   R10 10       ; R10 := closure(Function #11)
 68 [-]: MOVE      R0 R9        ; R0 := R9
 69 [-]: SETGLOBAL R10 K27      ; PlayAnimAndSuspendUntilEvent := R10
 70 [-]: SETGLOBAL R10 K28      ; 0x38BF6E8B := R10
 71 [-]: CLOSURE   R10 11       ; R10 := closure(Function #12)
 72 [-]: MOVE      R0 R1        ; R0 := R1
 73 [-]: CLOSURE   R11 12       ; R11 := closure(Function #13)
 74 [-]: MOVE      R0 R10       ; R0 := R10
 75 [-]: SETGLOBAL R11 K29      ; PlayUpperBodyAnim := R11
 76 [-]: SETGLOBAL R11 K30      ; 0x71FF0D95 := R11
 77 [-]: CLOSURE   R11 13       ; R11 := closure(Function #14)
 78 [-]: MOVE      R0 R10       ; R0 := R10
 79 [-]: SETGLOBAL R11 K31      ; PlayUpperBodyAnimAndSuspendUntilEvent := R11
 80 [-]: SETGLOBAL R11 K32      ; 0xABC9441 := R11
 81 [-]: CLOSURE   R11 14       ; R11 := closure(Function #15)
 82 [-]: SETGLOBAL R11 K33      ; SetAbilityStats := R11
 83 [-]: SETGLOBAL R11 K34      ; 0x6A44F4B4 := R11
 84 [-]: CLOSURE   R11 15       ; R11 := closure(Function #16)
 85 [-]: CLOSURE   R12 16       ; R12 := closure(Function #17)
 86 [-]: MOVE      R0 R11       ; R0 := R11
 87 [-]: SETGLOBAL R12 K35      ; GetAbilityStats := R12
 88 [-]: SETGLOBAL R12 K36      ; 0x86C5E5B2 := R12
 89 [-]: CLOSURE   R12 17       ; R12 := closure(Function #18)
 90 [-]: MOVE      R0 R11       ; R0 := R11
 91 [-]: SETGLOBAL R12 K37      ; WaitForAbilityStats := R12
 92 [-]: SETGLOBAL R12 K38      ; 0x5C54558B := R12
 93 [-]: CLOSURE   R12 18       ; R12 := closure(Function #19)
 94 [-]: SETGLOBAL R12 K39      ; ClearAbilityStats := R12
 95 [-]: SETGLOBAL R12 K40      ; 0xC16DC3C2 := R12
 96 [-]: CLOSURE   R12 19       ; R12 := closure(Function #20)
 97 [-]: SETGLOBAL R12 K41      ; GetArchwingScaleMultiplier := R12
 98 [-]: SETGLOBAL R12 K42      ; 0xD1995BC9 := R12
 99 [-]: CLOSURE   R12 20       ; R12 := closure(Function #21)
100 [-]: CLOSURE   R13 21       ; R13 := closure(Function #22)
101 [-]: MOVE      R0 R12       ; R0 := R12
102 [-]: SETGLOBAL R13 K43      ; GetArchwingRangeMultiplier := R13
103 [-]: SETGLOBAL R13 K44      ; 0x97A42DF0 := R13
104 [-]: CLOSURE   R13 22       ; R13 := closure(Function #23)
105 [-]: MOVE      R0 R12       ; R0 := R12
106 [-]: SETGLOBAL R13 K45      ; GetArchwingUIRangeMultipler := R13
107 [-]: SETGLOBAL R13 K46      ; 0xF9177ACB := R13
108 [-]: CLOSURE   R13 23       ; R13 := closure(Function #24)
109 [-]: SETGLOBAL R13 K47      ; PreventEnergyGain := R13
110 [-]: SETGLOBAL R13 K48      ; 0xDE9FD93E := R13
111 [-]: CLOSURE   R13 24       ; R13 := closure(Function #25)
112 [-]: SETGLOBAL R13 K49      ; EnergyGainPrevented := R13
113 [-]: SETGLOBAL R13 K50      ; 0x411B0B22 := R13
114 [-]: CLOSURE   R13 25       ; R13 := closure(Function #26)
115 [-]: SETGLOBAL R13 K51      ; CastTrails := R13
116 [-]: SETGLOBAL R13 K52      ; 0xA269713 := R13
117 [-]: CLOSURE   R13 26       ; R13 := closure(Function #27)
118 [-]: MOVE      R0 R6        ; R0 := R6
119 [-]: MOVE      R0 R1        ; R0 := R1
120 [-]: SETGLOBAL R13 K53      ; DisablePassives := R13
121 [-]: SETGLOBAL R13 K54      ; 0x3B80F556 := R13
122 [-]: CLOSURE   R13 27       ; R13 := closure(Function #28)
123 [-]: SETGLOBAL R13 K55      ; BlockProcs := R13
124 [-]: SETGLOBAL R13 K56      ; 0x55B99293 := R13
125 [-]: CLOSURE   R13 28       ; R13 := closure(Function #29)
126 [-]: SETGLOBAL R13 K57      ; EnableShieldGating := R13
127 [-]: SETGLOBAL R13 K58      ; 0xBA57F85E := R13
128 [-]: CLOSURE   R13 29       ; R13 := closure(Function #30)
129 [-]: SETGLOBAL R13 K59      ; DisableShieldGating := R13
130 [-]: SETGLOBAL R13 K60      ; 0x5506F6D5 := R13
131 [-]: CLOSURE   R13 30       ; R13 := closure(Function #31)
132 [-]: SETGLOBAL R13 K61      ; GetUniqueAbilityId := R13
133 [-]: SETGLOBAL R13 K62      ; 0x1169D105 := R13
134 [-]: CLOSURE   R13 31       ; R13 := closure(Function #32)
135 [-]: SETGLOBAL R13 K63      ; AIDirTrackAgent := R13
136 [-]: SETGLOBAL R13 K64      ; 0x935DD985 := R13
137 [-]: CLOSURE   R13 32       ; R13 := closure(Function #33)
138 [-]: CLOSURE   R14 33       ; R14 := closure(Function #34)
139 [-]: MOVE      R0 R9        ; R0 := R9
140 [-]: MOVE      R0 R13       ; R0 := R13
141 [-]: SETGLOBAL R14 K65      ; SlamToGround := R14
142 [-]: SETGLOBAL R14 K66      ; 0x3E0E1370 := R14
143 [-]: CLOSURE   R14 34       ; R14 := closure(Function #35)
144 [-]: MOVE      R0 R9        ; R0 := R9
145 [-]: SETGLOBAL R14 K67      ; StopSlamToGround := R14
146 [-]: SETGLOBAL R14 K68      ; 0x82809E2D := R14
147 [-]: CLOSURE   R14 35       ; R14 := closure(Function #36)
148 [-]: SETGLOBAL R14 K69      ; DoElementAugment := R14
149 [-]: SETGLOBAL R14 K70      ; 0x8F6809F9 := R14
150 [-]: CLOSURE   R14 36       ; R14 := closure(Function #37)
151 [-]: SETGLOBAL R14 K71      ; ClearCooldownOnDamage := R14
152 [-]: SETGLOBAL R14 K72      ; 0x765FB919 := R14
153 [-]: CLOSURE   R14 37       ; R14 := closure(Function #38)
154 [-]: MOVE      R0 R0        ; R0 := R0
155 [-]: SETGLOBAL R14 K73      ; ActivateExalted := R14
156 [-]: SETGLOBAL R14 K74      ; 0x7BE1B17E := R14
157 [-]: CLOSURE   R14 38       ; R14 := closure(Function #39)
158 [-]: SETGLOBAL R14 K75      ; DeactivateExalted := R14
159 [-]: SETGLOBAL R14 K76      ; 0x5A8FC8C7 := R14
160 [-]: CLOSURE   R14 39       ; R14 := closure(Function #40)
161 [-]: MOVE      R0 R1        ; R0 := R1
162 [-]: SETGLOBAL R14 K77      ; GiveWeapon := R14
163 [-]: SETGLOBAL R14 K78      ; 0xAB39BE40 := R14
164 [-]: CLOSURE   R14 40       ; R14 := closure(Function #41)
165 [-]: SETGLOBAL R14 K79      ; RemoveWeapon := R14
166 [-]: SETGLOBAL R14 K80      ; 0xDA6FE196 := R14
167 [-]: CLOSURE   R14 41       ; R14 := closure(Function #42)
168 [-]: SETGLOBAL R14 K81      ; UpgradeMeleeTree := R14
169 [-]: SETGLOBAL R14 K82      ; 0x5D911C5E := R14
170 [-]: CLOSURE   R14 42       ; R14 := closure(Function #43)
171 [-]: SETGLOBAL R14 K83      ; RevertFinishers := R14
172 [-]: SETGLOBAL R14 K84      ; 0xDB1DC72 := R14
173 [-]: CLOSURE   R14 43       ; R14 := closure(Function #44)
174 [-]: SETGLOBAL R14 K85      ; RemoveWeaponPostMigration := R14
175 [-]: SETGLOBAL R14 K86      ; 0xB4350F4C := R14
176 [-]: CLOSURE   R14 44       ; R14 := closure(Function #45)
177 [-]: SETGLOBAL R14 K87      ; InitializeEnergyColor := R14
178 [-]: SETGLOBAL R14 K88      ; 0x1A04F171 := R14
179 [-]: RETURN    R0 1         ; return 


; Function #1:
;
; Name:            
; Defined at line: 15
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x15D4DAEE"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gEntityType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: NEWTABLE  R3 0 0       ; R3 := {}
  5 [-]: LOADK     R4 K2        ; R4 := 1
  6 [-]: LEN       R5 R2        ; R5 := # R2
  7 [-]: LOADK     R6 K2        ; R6 := 1
  8 [-]: FORPREP   R4 13        ; R4 -= R6; PC := 13
  9 [-]: GETTABLE  R8 R2 R7     ; R8 := R2[R7]
 10 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x8C1ACCEF"]
 11 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 12 [-]: SETTABLE  R3 R7 R8     ; R3[R7] := R8
 13 [-]: FORLOOP   R4 9         ; R4 += R6; if R4 <= R5 then begin PC := 9; R7 := R4 end
 14 [-]: SELF      R8 R0 K4     ; R9 := R0; R8 := R0["0x6E578D8"]
 15 [-]: CALL      R8 2 1       ; R8(R9)
 16 [-]: GETGLOBAL R8 K5        ; R8 := 0x2C00D429
 17 [-]: LOADK     R9 K6        ; R9 := "/Lotus/Types/Game/LotusWeaponAttachments/ArrowWeaponAttachment"
 18 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 19 [-]: GETGLOBAL R9 K7        ; R9 := 0xEC274B1A
 20 [-]: LOADK     R10 K8       ; R10 := "ManageVisibilityOnEquipmentChange"
 21 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 22 [-]: LOADK     R10 K2       ; R10 := 1
 23 [-]: LEN       R11 R2       ; R11 := # R2
 24 [-]: LOADK     R12 K2       ; R12 := 1
 25 [-]: FORPREP   R10 179      ; R10 -= R12; PC := 179
 26 [-]: GETTABLE  R14 R2 R13   ; R14 := R2[R13]
 27 [-]: SELF      R15 R14 K9   ; R16 := R14; R15 := R14["0xB2A01B19"]
 28 [-]: CALL      R15 2 2      ; R15 := R15(R16)
 29 [-]: GETGLOBAL R16 K10      ; R16 := 0x400E7765
 30 [-]: MOVE      R17 R15      ; R17 := R15
 31 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 32 [-]: TEST      R16 1        ; if R16 then PC := 179
 33 [-]: JMP       179          ; PC := 179
 34 [-]: SELF      R16 R14 K11  ; R17 := R14; R16 := R14["0x8B598ED4"]
 35 [-]: GETGLOBAL R18 K12      ; R18 := gWeaponAttachmentType
 36 [-]: CALL      R16 3 2      ; R16 := R16(R17,R18)
 37 [-]: MOVE      R17 R0       ; R17 := R0
 38 [-]: TEST      R16 1        ; if R16 then PC := 51
 39 [-]: JMP       51           ; PC := 51
 40 [-]: SELF      R18 R14 K13  ; R19 := R14; R18 := R14["0x907C463B"]
 41 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 42 [-]: TEST      R18 0        ; if not R18 then PC := 74
 43 [-]: JMP       74           ; PC := 74
 44 [-]: SELF      R18 R14 K13  ; R19 := R14; R18 := R14["0x907C463B"]
 45 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 46 [-]: SELF      R18 R18 K11  ; R19 := R18; R18 := R18["0x8B598ED4"]
 47 [-]: GETGLOBAL R20 K12      ; R20 := gWeaponAttachmentType
 48 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
 49 [-]: TEST      R18 0        ; if not R18 then PC := 74
 50 [-]: JMP       74           ; PC := 74
 51 [-]: LOADNIL   R18 R18      ; R18 := nil
 52 [-]: TEST      R16 0        ; if not R16 then PC := 58
 53 [-]: JMP       58           ; PC := 58
 54 [-]: SELF      R19 R14 K14  ; R20 := R14; R19 := R14["0x19240B28"]
 55 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 56 [-]: MOVE      R18 R19      ; R18 := R19
 57 [-]: JMP       63           ; PC := 63
 58 [-]: SELF      R19 R14 K13  ; R20 := R14; R19 := R14["0x907C463B"]
 59 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 60 [-]: SELF      R19 R19 K14  ; R20 := R19; R19 := R19["0x19240B28"]
 61 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 62 [-]: MOVE      R18 R19      ; R18 := R19
 63 [-]: MOVE      R16 R1       ; R16 := R1
 64 [-]: GETGLOBAL R19 K10      ; R19 := 0x400E7765
 65 [-]: MOVE      R20 R18      ; R20 := R18
 66 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 67 [-]: TEST      R19 1        ; if R19 then PC := 74
 68 [-]: JMP       74           ; PC := 74
 69 [-]: SELF      R19 R18 K15  ; R20 := R18; R19 := R18["0xB58160A9"]
 70 [-]: CALL      R19 2 2      ; R19 := R19(R20)
 71 [-]: TEST      R19 0        ; if not R19 then PC := 74
 72 [-]: JMP       74           ; PC := 74
 73 [-]: MOVE      R17 R1       ; R17 := R1
 74 [-]: SELF      R19 R14 K11  ; R20 := R14; R19 := R14["0x8B598ED4"]
 75 [-]: GETUPVAL  R21 U0       ; R21 := U0
 76 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 77 [-]: TEST      R19 1        ; if R19 then PC := 150
 78 [-]: JMP       150          ; PC := 150
 79 [-]: SELF      R19 R14 K11  ; R20 := R14; R19 := R14["0x8B598ED4"]
 80 [-]: GETUPVAL  R21 U1       ; R21 := U1
 81 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 82 [-]: TEST      R19 1        ; if R19 then PC := 150
 83 [-]: JMP       150          ; PC := 150
 84 [-]: SELF      R19 R14 K11  ; R20 := R14; R19 := R14["0x8B598ED4"]
 85 [-]: GETUPVAL  R21 U2       ; R21 := U2
 86 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 87 [-]: TEST      R19 1        ; if R19 then PC := 150
 88 [-]: JMP       150          ; PC := 150
 89 [-]: SELF      R19 R14 K16  ; R20 := R14; R19 := R14["0x3D6BC661"]
 90 [-]: GETUPVAL  R21 U3       ; R21 := U3
 91 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
 92 [-]: TEST      R19 1        ; if R19 then PC := 150
 93 [-]: JMP       150          ; PC := 150
 94 [-]: TEST      R17 1        ; if R17 then PC := 150
 95 [-]: JMP       150          ; PC := 150
 96 [-]: SELF      R19 R14 K17  ; R20 := R14; R19 := R14["0xAB436EF2"]
 97 [-]: MOVE      R21 R1       ; R21 := R1
 98 [-]: GETGLOBAL R22 K18      ; R22 := EMPTY_SYMBOL
 99 [-]: CALL      R19 4 1      ; R19(R20,R21,R22)
100 [-]: SELF      R19 R14 K11  ; R20 := R14; R19 := R14["0x8B598ED4"]
101 [-]: MOVE      R21 R8       ; R21 := R8
102 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
103 [-]: TEST      R19 0        ; if not R19 then PC := 141
104 [-]: JMP       141          ; PC := 141
105 [-]: SELF      R19 R0 K11   ; R20 := R0; R19 := R0["0x8B598ED4"]
106 [-]: GETGLOBAL R21 K19      ; R21 := gLotusAvatarType
107 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
108 [-]: TEST      R19 0        ; if not R19 then PC := 150
109 [-]: JMP       150          ; PC := 150
110 [-]: SELF      R19 R0 K20   ; R20 := R0; R19 := R0["0x8DB5D01F"]
111 [-]: CALL      R19 2 2      ; R19 := R19(R20)
112 [-]: SELF      R19 R19 K21  ; R20 := R19; R19 := R19["0x6EA0928F"]
113 [-]: GETGLOBAL R21 K22      ; R21 := Engine
114 [-]: GETTABLE  R21 R21 K23  ; R21 := R21["MAIN_HAND"]
115 [-]: CALL      R19 3 2      ; R19 := R19(R20,R21)
116 [-]: GETGLOBAL R20 K10      ; R20 := 0x400E7765
117 [-]: MOVE      R21 R19      ; R21 := R19
118 [-]: CALL      R20 2 2      ; R20 := R20(R21)
119 [-]: TEST      R20 1        ; if R20 then PC := 150
120 [-]: JMP       150          ; PC := 150
121 [-]: SELF      R20 R19 K11  ; R21 := R19; R20 := R19["0x8B598ED4"]
122 [-]: GETGLOBAL R22 K5       ; R22 := 0x2C00D429
123 [-]: LOADK     R23 K24      ; R23 := "/Lotus/Weapons/Tenno/Bows/LotusBow"
124 [-]: CALL      R22 2 0      ; R22,... := R22(R23)
125 [-]: CALL      R20 0 2      ; R20 := R20(R21,...)
126 [-]: TEST      R20 1        ; if R20 then PC := 150
127 [-]: JMP       150          ; PC := 150
128 [-]: SELF      R20 R14 K25  ; R21 := R14; R20 := R14["0x9F1DC568"]
129 [-]: MOVE      R22 R1       ; R22 := R1
130 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
131 [-]: GETGLOBAL R21 K10      ; R21 := 0x400E7765
132 [-]: MOVE      R22 R20      ; R22 := R20
133 [-]: CALL      R21 2 2      ; R21 := R21(R22)
134 [-]: TEST      R21 1        ; if R21 then PC := 150
135 [-]: JMP       150          ; PC := 150
136 [-]: SELF      R21 R20 K26  ; R22 := R20; R21 := R20["0x7DBDDA0B"]
137 [-]: MOVE      R23 R0       ; R23 := R0
138 [-]: MOVE      R24 R1       ; R24 := R1
139 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
140 [-]: JMP       150          ; PC := 150
141 [-]: SELF      R21 R14 K11  ; R22 := R14; R21 := R14["0x8B598ED4"]
142 [-]: GETGLOBAL R23 K19      ; R23 := gLotusAvatarType
143 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
144 [-]: TEST      R21 0        ; if not R21 then PC := 150
145 [-]: JMP       150          ; PC := 150
146 [-]: EQ        1 R14 R0     ; if R14 == R0 then PC := 150
147 [-]: JMP       150          ; PC := 150
148 [-]: SELF      R21 R14 K4   ; R22 := R14; R21 := R14["0x6E578D8"]
149 [-]: CALL      R21 2 1      ; R21(R22)
150 [-]: TEST      R16 0        ; if not R16 then PC := 179
151 [-]: JMP       179          ; PC := 179
152 [-]: TEST      R17 1        ; if R17 then PC := 179
153 [-]: JMP       179          ; PC := 179
154 [-]: SELF      R21 R14 K25  ; R22 := R14; R21 := R14["0x9F1DC568"]
155 [-]: MOVE      R23 R1       ; R23 := R1
156 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
157 [-]: TEST      R21 1        ; if R21 then PC := 164
158 [-]: JMP       164          ; PC := 164
159 [-]: SELF      R22 R14 K17  ; R23 := R14; R22 := R14["0xAB436EF2"]
160 [-]: MOVE      R24 R1       ; R24 := R1
161 [-]: GETGLOBAL R25 K18      ; R25 := EMPTY_SYMBOL
162 [-]: CALL      R22 4 2      ; R22 := R22(R23,R24,R25)
163 [-]: MOVE      R21 R22      ; R21 := R22
164 [-]: TEST      R21 0        ; if not R21 then PC := 179
165 [-]: JMP       179          ; PC := 179
166 [-]: SELF      R22 R21 K27  ; R23 := R21; R22 := R21["0x5444927F"]
167 [-]: MOVE      R24 R0       ; R24 := R0
168 [-]: CALL      R22 3 1      ; R22(R23,R24)
169 [-]: SELF      R22 R21 K28  ; R23 := R21; R22 := R21["0xC61B54A7"]
170 [-]: MOVE      R24 R9       ; R24 := R9
171 [-]: CALL      R22 3 1      ; R22(R23,R24)
172 [-]: GETTABLE  R22 R3 R13   ; R22 := R3[R13]
173 [-]: TEST      R22 1        ; if R22 then PC := 179
174 [-]: JMP       179          ; PC := 179
175 [-]: SELF      R22 R21 K26  ; R23 := R21; R22 := R21["0x7DBDDA0B"]
176 [-]: MOVE      R24 R0       ; R24 := R0
177 [-]: MOVE      R25 R1       ; R25 := R1
178 [-]: CALL      R22 4 1      ; R22(R23,R24,R25)
179 [-]: FORLOOP   R10 26       ; R10 += R12; if R10 <= R11 then begin PC := 26; R13 := R10 end
180 [-]: RETURN    R0 1         ; return 


; Function #2:
;
; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #3:
;
; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0x8B598ED4"]
  2 [-]: GETGLOBAL R4 K1        ; R4 := gLotusAvatarType
  3 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
  4 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  5 [-]: GETGLOBAL R5 K3        ; R5 := gEntityType
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: LOADK     R4 K4        ; R4 := 1
  8 [-]: LEN       R5 R3        ; R5 := # R3
  9 [-]: LOADK     R6 K4        ; R6 := 1
 10 [-]: FORPREP   R4 68        ; R4 -= R6; PC := 68
 11 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 12 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0xB2A01B19"]
 13 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 14 [-]: GETGLOBAL R10 K6       ; R10 := 0x400E7765
 15 [-]: MOVE      R11 R9       ; R11 := R9
 16 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 17 [-]: TEST      R10 1        ; if R10 then PC := 68
 18 [-]: JMP       68           ; PC := 68
 19 [-]: SELF      R10 R8 K0    ; R11 := R8; R10 := R8["0x8B598ED4"]
 20 [-]: GETUPVAL  R12 U0       ; R12 := U0
 21 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 22 [-]: TEST      R10 1        ; if R10 then PC := 68
 23 [-]: JMP       68           ; PC := 68
 24 [-]: SELF      R10 R8 K0    ; R11 := R8; R10 := R8["0x8B598ED4"]
 25 [-]: GETUPVAL  R12 U1       ; R12 := U1
 26 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 27 [-]: TEST      R10 1        ; if R10 then PC := 68
 28 [-]: JMP       68           ; PC := 68
 29 [-]: SELF      R10 R8 K0    ; R11 := R8; R10 := R8["0x8B598ED4"]
 30 [-]: GETUPVAL  R12 U2       ; R12 := U2
 31 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 32 [-]: TEST      R10 1        ; if R10 then PC := 68
 33 [-]: JMP       68           ; PC := 68
 34 [-]: SELF      R10 R8 K7    ; R11 := R8; R10 := R8["0x3D6BC661"]
 35 [-]: GETUPVAL  R12 U3       ; R12 := U3
 36 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 37 [-]: TEST      R10 1        ; if R10 then PC := 68
 38 [-]: JMP       68           ; PC := 68
 39 [-]: SELF      R10 R8 K8    ; R11 := R8; R10 := R8["0x9F1DC568"]
 40 [-]: MOVE      R12 R1       ; R12 := R1
 41 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 42 [-]: GETGLOBAL R11 K6       ; R11 := 0x400E7765
 43 [-]: MOVE      R12 R10      ; R12 := R10
 44 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 45 [-]: TEST      R11 1        ; if R11 then PC := 59
 46 [-]: JMP       59           ; PC := 59
 47 [-]: TEST      R2 1         ; if R2 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: SELF      R11 R10 K9   ; R12 := R10; R11 := R10["0x8C1ACCEF"]
 50 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 51 [-]: TEST      R11 1        ; if R11 then PC := 57
 52 [-]: JMP       57           ; PC := 57
 53 [-]: SELF      R11 R8 K10   ; R12 := R8; R11 := R8["0x7DBDDA0B"]
 54 [-]: MOVE      R13 R0       ; R13 := R0
 55 [-]: MOVE      R14 R1       ; R14 := R1
 56 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 57 [-]: SELF      R11 R10 K11  ; R12 := R10; R11 := R10["0xD4C2743F"]
 58 [-]: CALL      R11 2 1      ; R11(R12)
 59 [-]: SELF      R11 R8 K0    ; R12 := R8; R11 := R8["0x8B598ED4"]
 60 [-]: GETGLOBAL R13 K1       ; R13 := gLotusAvatarType
 61 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
 62 [-]: TEST      R11 0        ; if not R11 then PC := 68
 63 [-]: JMP       68           ; PC := 68
 64 [-]: EQ        1 R8 R0      ; if R8 == R0 then PC := 68
 65 [-]: JMP       68           ; PC := 68
 66 [-]: SELF      R11 R8 K12   ; R12 := R8; R11 := R8["0xCE63BEE2"]
 67 [-]: CALL      R11 2 1      ; R11(R12)
 68 [-]: FORLOOP   R4 11        ; R4 += R6; if R4 <= R5 then begin PC := 11; R7 := R4 end
 69 [-]: TEST      R2 0         ; if not R2 then PC := 73
 70 [-]: JMP       73           ; PC := 73
 71 [-]: SELF      R11 R0 K12   ; R12 := R0; R11 := R0["0xCE63BEE2"]
 72 [-]: CALL      R11 2 1      ; R11(R12)
 73 [-]: RETURN    R0 1         ; return 


; Function #4:
;
; Name:            
; Defined at line: 114
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #5:
;
; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  6 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  7 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0x30DABA98"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K2        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 1         ; if R4 then PC := 18
 13 [-]: JMP       18           ; PC := 18
 14 [-]: GETUPVAL  R4 U0        ; R4 := U0
 15 [-]: MOVE      R5 R3        ; R5 := R3
 16 [-]: MOVE      R6 R2        ; R6 := R2
 17 [-]: CALL      R4 3 1       ; R4(R5,R6)
 18 [-]: RETURN    R0 1         ; return 


; Function #6:
;
; Name:            
; Defined at line: 127
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: RETURN    R0 1         ; return 


; Function #7:
;
; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETUPVAL  R3 U0        ; R3 := U0
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: MOVE      R5 R1        ; R5 := R1
  4 [-]: CALL      R3 3 1       ; R3(R4,R5)
  5 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xF18FC6E4"]
  7 [-]: CALL      R4 2 0       ; R4,... := R4(R5)
  8 [-]: CALL      R3 0 2       ; R3 := R3(R4,...)
  9 [-]: TEST      R3 1         ; if R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R3 U0        ; R3 := U0
 12 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xF18FC6E4"]
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: MOVE      R5 R1        ; R5 := R1
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 17 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 18 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0x30DABA98"]
 19 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 20 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 21 [-]: MOVE      R5 R3        ; R5 := R3
 22 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 23 [-]: TEST      R4 1         ; if R4 then PC := 40
 24 [-]: JMP       40           ; PC := 40
 25 [-]: GETUPVAL  R4 U0        ; R4 := U0
 26 [-]: MOVE      R5 R3        ; R5 := R3
 27 [-]: MOVE      R6 R2        ; R6 := R2
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 30 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3["0xF18FC6E4"]
 31 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 32 [-]: CALL      R4 0 2       ; R4 := R4(R5,...)
 33 [-]: TEST      R4 1         ; if R4 then PC := 40
 34 [-]: JMP       40           ; PC := 40
 35 [-]: GETUPVAL  R4 U0        ; R4 := U0
 36 [-]: SELF      R5 R3 K1     ; R6 := R3; R5 := R3["0xF18FC6E4"]
 37 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 38 [-]: MOVE      R6 R1        ; R6 := R1
 39 [-]: CALL      R4 3 1       ; R4(R5,R6)
 40 [-]: RETURN    R0 1         ; return 


; Function #8:
;
; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETUPVAL  R2 U0        ; R2 := U0
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: MOVE      R4 R1        ; R4 := R1
  4 [-]: CALL      R2 3 1       ; R2(R3,R4)
  5 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  6 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF18FC6E4"]
  7 [-]: CALL      R3 2 0       ; R3,... := R3(R4)
  8 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
  9 [-]: TEST      R2 1         ; if R2 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: GETUPVAL  R2 U0        ; R2 := U0
 12 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xF18FC6E4"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: MOVE      R4 R1        ; R4 := R1
 15 [-]: CALL      R2 3 1       ; R2(R3,R4)
 16 [-]: RETURN    R0 1         ; return 


; Function #9:
;
; Name:            
; Defined at line: 156
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: CALL      R8 2 2       ; R8 := R8(R9)
  4 [-]: TEST      R8 0         ; if not R8 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R8 K1        ; R8 := 0
  7 [-]: RETURN    R8 2         ; return R8
  8 [-]: SELF      R8 R0 K2     ; R9 := R0; R8 := R0["0xA4499253"]
  9 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 10 [-]: GETGLOBAL R9 K0        ; R9 := 0x400E7765
 11 [-]: MOVE      R10 R8       ; R10 := R8
 12 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 13 [-]: TEST      R9 0         ; if not R9 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R9 K1        ; R9 := 0
 16 [-]: RETURN    R9 2         ; return R9
 17 [-]: GETUPVAL  R9 U0        ; R9 := U0
 18 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["0x6454F59"]
 19 [-]: CALL      R9 1 2       ; R9 := R9()
 20 [-]: TEST      R9 0         ; if not R9 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: SELF      R9 R8 K4     ; R10 := R8; R9 := R8["0x8DB5D01F"]
 24 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 25 [-]: SELF      R9 R9 K5     ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 26 [-]: LOADK     R11 K6       ; R11 := 1
 27 [-]: GETGLOBAL R12 K7       ; R12 := Game
 28 [-]: GETTABLE  R12 R12 K8   ; R12 := R12["AVATAR_CASTING_SPEED"]
 29 [-]: SELF      R13 R0 K9    ; R14 := R0; R13 := R0["0xE2B32C65"]
 30 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 31 [-]: MOVE      R14 R0       ; R14 := R0
 32 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 33 [-]: GETUPVAL  R10 U0       ; R10 := U0
 34 [-]: GETTABLE  R10 R10 K10  ; R10 := R10["0x232D0973"]
 35 [-]: CALL      R10 1 2      ; R10 := R10()
 36 [-]: TEST      R10 0        ; if not R10 then PC := 41
 37 [-]: JMP       41           ; PC := 41
 38 [-]: EQ        1 R6 K11     ; if R6 == nil then PC := 41
 39 [-]: JMP       41           ; PC := 41
 40 [-]: MUL       R9 R9 R6     ; R9 := R9 * R6
 41 [-]: EQ        1 R7 K11     ; if R7 == nil then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: LT        0 R7 R9      ; if R7 >= R9 then PC := 46
 44 [-]: JMP       46           ; PC := 46
 45 [-]: MOVE      R9 R7        ; R9 := R7
 46 [-]: SELF      R10 R8 K12   ; R11 := R8; R10 := R8["0xDC4C559B"]
 47 [-]: LOADNIL   R12 R12      ; R12 := nil
 48 [-]: MOVE      R13 R0       ; R13 := R0
 49 [-]: GETGLOBAL R14 K13      ; R14 := Engine
 50 [-]: GETTABLE  R14 R14 K14  ; R14 := R14["ATMM_DEFAULT"]
 51 [-]: GETGLOBAL R15 K13      ; R15 := Engine
 52 [-]: GETTABLE  R15 R15 K15  ; R15 := R15["PRT_NONE"]
 53 [-]: MOVE      R16 R0       ; R16 := R0
 54 [-]: MOVE      R17 R0       ; R17 := R0
 55 [-]: CALL      R10 8 1      ; R10(R11,R12,R13,R14,R15,R16,R17)
 56 [-]: LT        0 K1 R9      ; if 0 >= R9 then PC := 70
 57 [-]: JMP       70           ; PC := 70
 58 [-]: EQ        1 R9 K6      ; if R9 == 1 then PC := 70
 59 [-]: JMP       70           ; PC := 70
 60 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0x868E646A"]
 61 [-]: MOVE      R12 R1       ; R12 := R1
 62 [-]: MOVE      R13 R2       ; R13 := R2
 63 [-]: MOVE      R14 R3       ; R14 := R3
 64 [-]: MOVE      R15 R4       ; R15 := R4
 65 [-]: MOVE      R16 R5       ; R16 := R5
 66 [-]: MOVE      R17 R9       ; R17 := R9
 67 [-]: TAILCALL  R10 8 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16,R17)
 68 [-]: RETURN    R10 0        ; return R10,...
 69 [-]: JMP       78           ; PC := 78
 70 [-]: SELF      R10 R8 K16   ; R11 := R8; R10 := R8["0x868E646A"]
 71 [-]: MOVE      R12 R1       ; R12 := R1
 72 [-]: MOVE      R13 R2       ; R13 := R2
 73 [-]: MOVE      R14 R3       ; R14 := R3
 74 [-]: MOVE      R15 R4       ; R15 := R4
 75 [-]: MOVE      R16 R5       ; R16 := R5
 76 [-]: TAILCALL  R10 7 0      ; R10,... := R10(R11,R12,R13,R14,R15,R16)
 77 [-]: RETURN    R10 0        ; return R10,...
 78 [-]: RETURN    R0 1         ; return 


; Function #10:
;
; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETUPVAL  R8 U0        ; R8 := U0
  2 [-]: MOVE      R9 R0        ; R9 := R0
  3 [-]: MOVE      R10 R1       ; R10 := R1
  4 [-]: MOVE      R11 R2       ; R11 := R2
  5 [-]: MOVE      R12 R3       ; R12 := R3
  6 [-]: MOVE      R13 R4       ; R13 := R4
  7 [-]: MOVE      R14 R5       ; R14 := R5
  8 [-]: MOVE      R15 R6       ; R15 := R6
  9 [-]: MOVE      R16 R7       ; R16 := R7
 10 [-]: TAILCALL  R8 9 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 11 [-]: RETURN    R8 0         ; return R8,...
 12 [-]: RETURN    R0 1         ; return 


; Function #11:
;
; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETUPVAL  R9 U0        ; R9 := U0
  2 [-]: MOVE      R10 R0       ; R10 := R0
  3 [-]: MOVE      R11 R1       ; R11 := R1
  4 [-]: MOVE      R12 R3       ; R12 := R3
  5 [-]: MOVE      R13 R4       ; R13 := R4
  6 [-]: MOVE      R14 R5       ; R14 := R5
  7 [-]: MOVE      R15 R6       ; R15 := R6
  8 [-]: MOVE      R16 R7       ; R16 := R7
  9 [-]: MOVE      R17 R8       ; R17 := R8
 10 [-]: CALL      R9 9 2       ; R9 := R9(R10,R11,R12,R13,R14,R15,R16,R17)
 11 [-]: LT        0 K0 R9      ; if 0 >= R9 then PC := 28
 12 [-]: JMP       28           ; PC := 28
 13 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 28
 14 [-]: JMP       28           ; PC := 28
 15 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 28
 16 [-]: JMP       28           ; PC := 28
 17 [-]: SELF      R10 R0 K3    ; R11 := R0; R10 := R0["0xA4499253"]
 18 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 19 [-]: GETGLOBAL R11 K4       ; R11 := 0x400E7765
 20 [-]: MOVE      R12 R10      ; R12 := R10
 21 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 22 [-]: TEST      R11 1        ; if R11 then PC := 28
 23 [-]: JMP       28           ; PC := 28
 24 [-]: SELF      R11 R10 K5   ; R12 := R10; R11 := R10["0x8D3D2462"]
 25 [-]: MOVE      R13 R2       ; R13 := R2
 26 [-]: MOVE      R14 R9       ; R14 := R9
 27 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
 28 [-]: RETURN    R0 1         ; return 


; Function #12:
;
; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  17

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R0        ; R7 := R0
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADK     R6 K1        ; R6 := 0
  7 [-]: RETURN    R6 2         ; return R6
  8 [-]: SELF      R6 R0 K2     ; R7 := R0; R6 := R0["0xA4499253"]
  9 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 10 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 11 [-]: MOVE      R8 R6        ; R8 := R6
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 0         ; if not R7 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADK     R7 K1        ; R7 := 0
 16 [-]: RETURN    R7 2         ; return R7
 17 [-]: GETUPVAL  R7 U0        ; R7 := U0
 18 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["0x6454F59"]
 19 [-]: CALL      R7 1 2       ; R7 := R7()
 20 [-]: TEST      R7 0         ; if not R7 then PC := 23
 21 [-]: JMP       23           ; PC := 23
 22 [-]: MOVE      R5 R1        ; R5 := R1
 23 [-]: SELF      R7 R6 K4     ; R8 := R6; R7 := R6["0x8DB5D01F"]
 24 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 25 [-]: SELF      R7 R7 K5     ; R8 := R7; R7 := R7["0xC7EA8CA1"]
 26 [-]: LOADK     R9 K6        ; R9 := 1
 27 [-]: GETGLOBAL R10 K7       ; R10 := Game
 28 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["AVATAR_CASTING_SPEED"]
 29 [-]: SELF      R11 R0 K9    ; R12 := R0; R11 := R0["0xE2B32C65"]
 30 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 31 [-]: MOVE      R12 R0       ; R12 := R0
 32 [-]: CALL      R7 6 2       ; R7 := R7(R8,R9,R10,R11,R12)
 33 [-]: LT        0 K1 R7      ; if 0 >= R7 then PC := 48
 34 [-]: JMP       48           ; PC := 48
 35 [-]: EQ        1 R7 K6      ; if R7 == 1 then PC := 48
 36 [-]: JMP       48           ; PC := 48
 37 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0xDC4C559B"]
 38 [-]: MOVE      R10 R1       ; R10 := R1
 39 [-]: MOVE      R11 R2       ; R11 := R2
 40 [-]: MOVE      R12 R3       ; R12 := R3
 41 [-]: MOVE      R13 R4       ; R13 := R4
 42 [-]: MOVE      R14 R5       ; R14 := R5
 43 [-]: MOVE      R15 R0       ; R15 := R0
 44 [-]: MOVE      R16 R7       ; R16 := R7
 45 [-]: TAILCALL  R8 9 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15,R16)
 46 [-]: RETURN    R8 0         ; return R8,...
 47 [-]: JMP       57           ; PC := 57
 48 [-]: SELF      R8 R6 K10    ; R9 := R6; R8 := R6["0xDC4C559B"]
 49 [-]: MOVE      R10 R1       ; R10 := R1
 50 [-]: MOVE      R11 R2       ; R11 := R2
 51 [-]: MOVE      R12 R3       ; R12 := R3
 52 [-]: MOVE      R13 R4       ; R13 := R4
 53 [-]: MOVE      R14 R5       ; R14 := R5
 54 [-]: MOVE      R15 R0       ; R15 := R0
 55 [-]: TAILCALL  R8 8 0       ; R8,... := R8(R9,R10,R11,R12,R13,R14,R15)
 56 [-]: RETURN    R8 0         ; return R8,...
 57 [-]: RETURN    R0 1         ; return 


; Function #13:
;
; Name:            
; Defined at line: 225
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


; Function #14:
;
; Name:            
; Defined at line: 229
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: GETUPVAL  R7 U0        ; R7 := U0
  2 [-]: MOVE      R8 R0        ; R8 := R0
  3 [-]: MOVE      R9 R1        ; R9 := R1
  4 [-]: MOVE      R10 R3       ; R10 := R3
  5 [-]: MOVE      R11 R4       ; R11 := R4
  6 [-]: MOVE      R12 R5       ; R12 := R5
  7 [-]: MOVE      R13 R6       ; R13 := R6
  8 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
  9 [-]: LT        0 K0 R7      ; if 0 >= R7 then PC := 26
 10 [-]: JMP       26           ; PC := 26
 11 [-]: EQ        1 R2 K1      ; if R2 == nil then PC := 26
 12 [-]: JMP       26           ; PC := 26
 13 [-]: EQ        1 R2 K2      ; if R2 == "" then PC := 26
 14 [-]: JMP       26           ; PC := 26
 15 [-]: SELF      R8 R0 K3     ; R9 := R0; R8 := R0["0xA4499253"]
 16 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 17 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 18 [-]: MOVE      R10 R8       ; R10 := R8
 19 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 20 [-]: TEST      R9 1         ; if R9 then PC := 26
 21 [-]: JMP       26           ; PC := 26
 22 [-]: SELF      R9 R8 K5     ; R10 := R8; R9 := R8["0x8D3D2462"]
 23 [-]: MOVE      R11 R2       ; R11 := R2
 24 [-]: MOVE      R12 R7       ; R12 := R7
 25 [-]: CALL      R9 4 1       ; R9(R10,R11,R12)
 26 [-]: RETURN    R0 1         ; return 


; Function #15:
;
; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 10 [-]: MOVE      R5 R3        ; R5 := R3
 11 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 12 [-]: TEST      R4 0         ; if not R4 then PC := 15
 13 [-]: JMP       15           ; PC := 15
 14 [-]: RETURN    R0 1         ; return 
 15 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 16 [-]: GETGLOBAL R5 K2        ; R5 := _T
 17 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 18 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 19 [-]: TEST      R4 0         ; if not R4 then PC := 24
 20 [-]: JMP       24           ; PC := 24
 21 [-]: GETGLOBAL R4 K2        ; R4 := _T
 22 [-]: NEWTABLE  R5 0 0       ; R5 := {}
 23 [-]: SETTABLE  R4 K3 R5     ; R4["abilityStats"] := R5
 24 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: GETGLOBAL R6 K2        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["abilityStats"]
 29 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 0         ; if not R5 then PC := 37
 32 [-]: JMP       37           ; PC := 37
 33 [-]: GETGLOBAL R5 K2        ; R5 := _T
 34 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 35 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 36 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 37 [-]: GETGLOBAL R5 K2        ; R5 := _T
 38 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 39 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 40 [-]: SELF      R6 R1 K5     ; R7 := R1; R6 := R1["0xE2B32C65"]
 41 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 42 [-]: SELF      R6 R6 K6     ; R7 := R6; R6 := R6["0x34820572"]
 43 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 44 [-]: SETTABLE  R5 R6 R2     ; R5[R6] := R2
 45 [-]: RETURN    R0 1         ; return 


; Function #16:
;
; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 1         ; if R3 then PC := 48
  5 [-]: JMP       48           ; PC := 48
  6 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  7 [-]: MOVE      R4 R1        ; R4 := R1
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 1         ; if R3 then PC := 48
 10 [-]: JMP       48           ; PC := 48
 11 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0xA4499253"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 14 [-]: MOVE      R5 R3        ; R5 := R3
 15 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 16 [-]: TEST      R4 1         ; if R4 then PC := 48
 17 [-]: JMP       48           ; PC := 48
 18 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 19 [-]: GETGLOBAL R5 K2        ; R5 := _T
 20 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 21 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 22 [-]: TEST      R4 1         ; if R4 then PC := 48
 23 [-]: JMP       48           ; PC := 48
 24 [-]: SELF      R4 R3 K4     ; R5 := R3; R4 := R3["0xDBEF0FB6"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 27 [-]: GETGLOBAL R6 K2        ; R6 := _T
 28 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["abilityStats"]
 29 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 30 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 31 [-]: TEST      R5 1         ; if R5 then PC := 48
 32 [-]: JMP       48           ; PC := 48
 33 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xE2B32C65"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x34820572"]
 36 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 37 [-]: GETGLOBAL R6 K2        ; R6 := _T
 38 [-]: GETTABLE  R6 R6 K3     ; R6 := R6["abilityStats"]
 39 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 40 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 41 [-]: TEST      R2 0         ; if not R2 then PC := 47
 42 [-]: JMP       47           ; PC := 47
 43 [-]: GETGLOBAL R7 K2        ; R7 := _T
 44 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["abilityStats"]
 45 [-]: GETTABLE  R7 R7 R4     ; R7 := R7[R4]
 46 [-]: SETTABLE  R7 R5 K7     ; R7[R5] := nil
 47 [-]: RETURN    R6 2         ; return R6
 48 [-]: LOADNIL   R7 R7        ; R7 := nil
 49 [-]: RETURN    R7 2         ; return R7
 50 [-]: RETURN    R0 1         ; return 


; Function #17:
;
; Name:            
; Defined at line: 286
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


; Function #18:
;
; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
  2 [-]: MOVE      R5 R0        ; R5 := R0
  3 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  4 [-]: TEST      R4 1         ; if R4 then PC := 38
  5 [-]: JMP       38           ; PC := 38
  6 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xA4499253"]
  7 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  8 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
  9 [-]: MOVE      R6 R0        ; R6 := R0
 10 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 11 [-]: TEST      R5 1         ; if R5 then PC := 38
 12 [-]: JMP       38           ; PC := 38
 13 [-]: GETGLOBAL R5 K0        ; R5 := 0x400E7765
 14 [-]: MOVE      R6 R4        ; R6 := R4
 15 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 16 [-]: TEST      R5 1         ; if R5 then PC := 38
 17 [-]: JMP       38           ; PC := 38
 18 [-]: LT        0 K2 R2      ; if 0 >= R2 then PC := 38
 19 [-]: JMP       38           ; PC := 38
 20 [-]: GETUPVAL  R5 U0        ; R5 := U0
 21 [-]: MOVE      R6 R0        ; R6 := R0
 22 [-]: MOVE      R7 R1        ; R7 := R1
 23 [-]: MOVE      R8 R3        ; R8 := R3
 24 [-]: CALL      R5 4 2       ; R5 := R5(R6,R7,R8)
 25 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 26 [-]: MOVE      R7 R5        ; R7 := R5
 27 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 28 [-]: TEST      R6 1         ; if R6 then PC := 31
 29 [-]: JMP       31           ; PC := 31
 30 [-]: RETURN    R5 2         ; return R5
 31 [-]: GETGLOBAL R6 K3        ; R6 := 0x201191EA
 32 [-]: LOADK     R7 K2        ; R7 := 0
 33 [-]: CALL      R6 2 1       ; R6(R7)
 34 [-]: GETGLOBAL R6 K4        ; R6 := 0x4CDEF9FF
 35 [-]: CALL      R6 1 2       ; R6 := R6()
 36 [-]: SUB       R2 R2 R6     ; R2 := R2 - R6
 37 [-]: JMP       8            ; PC := 8
 38 [-]: LOADNIL   R6 R6        ; R6 := nil
 39 [-]: RETURN    R6 2         ; return R6
 40 [-]: RETURN    R0 1         ; return 


; Function #19:
;
; Name:            
; Defined at line: 307
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 36
  5 [-]: JMP       36           ; PC := 36
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xA4499253"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  9 [-]: MOVE      R4 R2        ; R4 := R2
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: TEST      R3 1         ; if R3 then PC := 36
 12 [-]: JMP       36           ; PC := 36
 13 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 14 [-]: GETGLOBAL R4 K2        ; R4 := _T
 15 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["abilityStats"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 36
 18 [-]: JMP       36           ; PC := 36
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xDBEF0FB6"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 22 [-]: GETGLOBAL R5 K2        ; R5 := _T
 23 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["abilityStats"]
 24 [-]: GETTABLE  R5 R5 R3     ; R5 := R5[R3]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: TEST      R4 1         ; if R4 then PC := 36
 27 [-]: JMP       36           ; PC := 36
 28 [-]: GETGLOBAL R4 K2        ; R4 := _T
 29 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["abilityStats"]
 30 [-]: GETTABLE  R4 R4 R3     ; R4 := R4[R3]
 31 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0xE2B32C65"]
 32 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 33 [-]: SELF      R5 R5 K6     ; R6 := R5; R5 := R5["0x34820572"]
 34 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 35 [-]: SETTABLE  R4 R5 K7     ; R4[R5] := nil
 36 [-]: RETURN    R0 1         ; return 


; Function #20:
;
; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0x2EE54CE8"]
  3 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xECB5B892"]
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: DIV       R2 R2 K3     ; R2 := R2 / 0.25
  6 [-]: TAILCALL  R1 2 0       ; R1,... := R1(R2)
  7 [-]: RETURN    R1 0         ; return R1,...
  8 [-]: RETURN    R0 1         ; return 


; Function #21:
;
; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETGLOBAL R1 K0        ; R1 := math
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["0xD6F2D811"]
  3 [-]: DIV       R2 K2 R0     ; R2 := 0.25 / R0
  4 [-]: LOADK     R3 K3        ; R3 := 0.66666668653488
  5 [-]: TAILCALL  R1 3 0       ; R1,... := R1(R2,R3)
  6 [-]: RETURN    R1 0         ; return R1,...
  7 [-]: RETURN    R0 1         ; return 


; Function #22:
;
; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

  1 [-]: GETUPVAL  R1 U0        ; R1 := U0
  2 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xECB5B892"]
  3 [-]: CALL      R2 2 0       ; R2,... := R2(R3)
  4 [-]: TAILCALL  R1 0 0       ; R1,... := R1(R2,...)
  5 [-]: RETURN    R1 0         ; return R1,...
  6 [-]: RETURN    R0 1         ; return 


; Function #23:
;
; Name:            
; Defined at line: 338
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x329BDC44
  2 [-]: LOADK     R2 K1        ; R2 := "Lotus.Interface.LotusUtilities"
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: LOADK     R2 K2        ; R2 := 0.25
  5 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
  6 [-]: MOVE      R4 R0        ; R4 := R0
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: TEST      R3 1         ; if R3 then PC := 18
  9 [-]: JMP       18           ; PC := 18
 10 [-]: GETTABLE  R3 R1 K4     ; R3 := R1["0x84DCC428"]
 11 [-]: CALL      R3 1 2       ; R3 := R3()
 12 [-]: GETTABLE  R4 R1 K5     ; R4 := R1["UI_MODE_IN_GAME"]
 13 [-]: EQ        0 R3 R4      ; if R3 ~= R4 then PC := 18
 14 [-]: JMP       18           ; PC := 18
 15 [-]: SELF      R3 R0 K6     ; R4 := R0; R3 := R0["0xECB5B892"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: MOVE      R2 R3        ; R2 := R3
 18 [-]: GETUPVAL  R3 U0        ; R3 := U0
 19 [-]: MOVE      R4 R2        ; R4 := R2
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: DIV       R3 R3 R2     ; R3 := R3 / R2
 22 [-]: RETURN    R3 2         ; return R3
 23 [-]: RETURN    R0 1         ; return 


; Function #24:
;
; Name:            
; Defined at line: 348
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 66
  5 [-]: JMP       66           ; PC := 66
  6 [-]: SELF      R2 R0 K1     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  7 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  8 [-]: TEST      R1 0         ; if not R1 then PC := 38
  9 [-]: JMP       38           ; PC := 38
 10 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 11 [-]: GETGLOBAL R4 K2        ; R4 := _T
 12 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 13 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 14 [-]: TEST      R3 0         ; if not R3 then PC := 19
 15 [-]: JMP       19           ; PC := 19
 16 [-]: GETGLOBAL R3 K2        ; R3 := _T
 17 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 18 [-]: SETTABLE  R3 K3 R4     ; R3["preventEnergyGain"] := R4
 19 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 20 [-]: GETGLOBAL R4 K2        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 22 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 23 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 24 [-]: TEST      R3 0         ; if not R3 then PC := 30
 25 [-]: JMP       30           ; PC := 30
 26 [-]: GETGLOBAL R3 K2        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 28 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 1
 29 [-]: JMP       66           ; PC := 66
 30 [-]: GETGLOBAL R3 K2        ; R3 := _T
 31 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 32 [-]: GETGLOBAL R4 K2        ; R4 := _T
 33 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 34 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 35 [-]: ADD       R4 R4 K4     ; R4 := R4 + 1
 36 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 37 [-]: JMP       66           ; PC := 66
 38 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 39 [-]: GETGLOBAL R4 K2        ; R4 := _T
 40 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 41 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 42 [-]: TEST      R3 1         ; if R3 then PC := 66
 43 [-]: JMP       66           ; PC := 66
 44 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
 45 [-]: GETGLOBAL R4 K2        ; R4 := _T
 46 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 47 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 48 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 49 [-]: TEST      R3 1         ; if R3 then PC := 66
 50 [-]: JMP       66           ; PC := 66
 51 [-]: GETGLOBAL R3 K2        ; R3 := _T
 52 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 53 [-]: GETGLOBAL R4 K2        ; R4 := _T
 54 [-]: GETTABLE  R4 R4 K3     ; R4 := R4["preventEnergyGain"]
 55 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 56 [-]: SUB       R4 R4 K4     ; R4 := R4 - 1
 57 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 58 [-]: GETGLOBAL R3 K2        ; R3 := _T
 59 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 60 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 61 [-]: LE        0 R3 K5      ; if R3 > 0 then PC := 66
 62 [-]: JMP       66           ; PC := 66
 63 [-]: GETGLOBAL R3 K2        ; R3 := _T
 64 [-]: GETTABLE  R3 R3 K3     ; R3 := R3["preventEnergyGain"]
 65 [-]: SETTABLE  R3 R2 K6     ; R3[R2] := nil
 66 [-]: RETURN    R0 1         ; return 


; Function #25:
;
; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  2 [-]: MOVE      R2 R0        ; R2 := R0
  3 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  4 [-]: TEST      R1 1         ; if R1 then PC := 27
  5 [-]: JMP       27           ; PC := 27
  6 [-]: GETGLOBAL R1 K0        ; R1 := 0x400E7765
  7 [-]: GETGLOBAL R2 K1        ; R2 := _T
  8 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["preventEnergyGain"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: TEST      R1 1         ; if R1 then PC := 27
 11 [-]: JMP       27           ; PC := 27
 12 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
 13 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 14 [-]: GETGLOBAL R2 K1        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["preventEnergyGain"]
 16 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 17 [-]: EQ        1 R2 K4      ; if R2 == nil then PC := 27
 18 [-]: JMP       27           ; PC := 27
 19 [-]: GETGLOBAL R2 K1        ; R2 := _T
 20 [-]: GETTABLE  R2 R2 K2     ; R2 := R2["preventEnergyGain"]
 21 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 22 [-]: LT        1 K5 R2      ; if 0 < R2 then PC := 25
 23 [-]: JMP       25           ; PC := 25
 24 [-]: MOVE      R2 R0        ; R2 := R0
 25 [-]: MOVE      R2 R1        ; R2 := R1
 26 [-]: RETURN    R2 2         ; return R2
 27 [-]: MOVE      R2 R0        ; R2 := R0
 28 [-]: RETURN    R2 2         ; return R2
 29 [-]: RETURN    R0 1         ; return 


; Function #26:
;
; Name:            
; Defined at line: 382
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x15D4DAEE"]
  2 [-]: MOVE      R5 R1        ; R5 := R1
  3 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  4 [-]: LOADK     R4 K1        ; R4 := 1
  5 [-]: LEN       R5 R3        ; R5 := # R3
  6 [-]: LOADK     R6 K1        ; R6 := 1
  7 [-]: FORPREP   R4 17        ; R4 -= R6; PC := 17
  8 [-]: TEST      R2 0         ; if not R2 then PC := 14
  9 [-]: JMP       14           ; PC := 14
 10 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 11 [-]: SELF      R8 R8 K2     ; R9 := R8; R8 := R8["0xC5E91BA6"]
 12 [-]: CALL      R8 2 1       ; R8(R9)
 13 [-]: JMP       17           ; PC := 17
 14 [-]: GETTABLE  R8 R3 R7     ; R8 := R3[R7]
 15 [-]: SELF      R8 R8 K3     ; R9 := R8; R8 := R8["0x2DB1272F"]
 16 [-]: CALL      R8 2 1       ; R8(R9)
 17 [-]: FORLOOP   R4 8         ; R4 += R6; if R4 <= R5 then begin PC := 8; R7 := R4 end
 18 [-]: RETURN    R0 1         ; return 


; Function #27:
;
; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

  1 [-]: GETGLOBAL R0 K0        ; R0 := 0x400E7765
  2 [-]: GETGLOBAL R1 K1        ; R1 := gGameRules
  3 [-]: CALL      R0 2 2       ; R0 := R0(R1)
  4 [-]: TEST      R0 1         ; if R0 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
  7 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
  8 [-]: GETGLOBAL R2 K3        ; R2 := gLotusHubGameRulesType
  9 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 10 [-]: TEST      R0 1         ; if R0 then PC := 30
 11 [-]: JMP       30           ; PC := 30
 12 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 13 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 14 [-]: GETGLOBAL R2 K4        ; R2 := gLotusFightingGameRulesType
 15 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 16 [-]: TEST      R0 1         ; if R0 then PC := 30
 17 [-]: JMP       30           ; PC := 30
 18 [-]: GETGLOBAL R0 K1        ; R0 := gGameRules
 19 [-]: SELF      R0 R0 K2     ; R1 := R0; R0 := R0["0x8B598ED4"]
 20 [-]: GETUPVAL  R2 U0        ; R2 := U0
 21 [-]: CALL      R0 3 2       ; R0 := R0(R1,R2)
 22 [-]: TEST      R0 1         ; if R0 then PC := 30
 23 [-]: JMP       30           ; PC := 30
 24 [-]: GETUPVAL  R0 U1        ; R0 := U1
 25 [-]: GETTABLE  R0 R0 K5     ; R0 := R0["0x3B80F556"]
 26 [-]: CALL      R0 1 2       ; R0 := R0()
 27 [-]: JMP       30           ; PC := 30
 28 [-]: MOVE      R0 R0        ; R0 := R0
 29 [-]: MOVE      R0 R1        ; R0 := R1
 30 [-]: RETURN    R0 2         ; return R0
 31 [-]: RETURN    R0 1         ; return 


; Function #28:
;
; Name:            
; Defined at line: 397
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

  1 [-]: SELF      R2 R0 K0     ; R3 := R0; R2 := R0["0xDBEF0FB6"]
  2 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  3 [-]: TEST      R1 0         ; if not R1 then PC := 48
  4 [-]: JMP       48           ; PC := 48
  5 [-]: GETGLOBAL R3 K1        ; R3 := _T
  6 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
  7 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 12
  8 [-]: JMP       12           ; PC := 12
  9 [-]: GETGLOBAL R3 K1        ; R3 := _T
 10 [-]: NEWTABLE  R4 0 0       ; R4 := {}
 11 [-]: SETTABLE  R3 K2 R4     ; R3["blockProcs"] := R4
 12 [-]: GETGLOBAL R3 K1        ; R3 := _T
 13 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 14 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 15 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 34
 16 [-]: JMP       34           ; PC := 34
 17 [-]: GETGLOBAL R3 K1        ; R3 := _T
 18 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 19 [-]: SETTABLE  R3 R2 K4     ; R3[R2] := 0
 20 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 21 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 22 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 23 [-]: TEST      R3 0         ; if not R3 then PC := 34
 24 [-]: JMP       34           ; PC := 34
 25 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 26 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 27 [-]: SELF      R3 R3 K8     ; R4 := R3; R3 := R3["0x3B1B11B9"]
 28 [-]: GETGLOBAL R5 K9        ; R5 := Game
 29 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_INJURY_BLOCK_CHANCE"]
 30 [-]: GETGLOBAL R6 K9        ; R6 := Game
 31 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SET"]
 32 [-]: LOADK     R7 K12       ; R7 := 1
 33 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 34 [-]: GETGLOBAL R3 K1        ; R3 := _T
 35 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 36 [-]: GETGLOBAL R4 K1        ; R4 := _T
 37 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["blockProcs"]
 38 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 39 [-]: ADD       R4 R4 K12    ; R4 := R4 + 1
 40 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 41 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xA3F6069B"]
 42 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 43 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x49BD55AD"]
 44 [-]: GETGLOBAL R5 K15       ; R5 := Engine
 45 [-]: GETTABLE  R5 R5 K16    ; R5 := R5["PAIN"]
 46 [-]: CALL      R3 3 1       ; R3(R4,R5)
 47 [-]: JMP       100          ; PC := 100
 48 [-]: GETGLOBAL R3 K1        ; R3 := _T
 49 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 50 [-]: EQ        1 R3 K3      ; if R3 == nil then PC := 100
 51 [-]: JMP       100          ; PC := 100
 52 [-]: GETGLOBAL R3 K1        ; R3 := _T
 53 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 54 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 55 [-]: TEST      R3 0         ; if not R3 then PC := 100
 56 [-]: JMP       100          ; PC := 100
 57 [-]: GETGLOBAL R3 K1        ; R3 := _T
 58 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 59 [-]: GETGLOBAL R4 K1        ; R4 := _T
 60 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["blockProcs"]
 61 [-]: GETTABLE  R4 R4 R2     ; R4 := R4[R2]
 62 [-]: SUB       R4 R4 K12    ; R4 := R4 - 1
 63 [-]: SETTABLE  R3 R2 R4     ; R3[R2] := R4
 64 [-]: GETGLOBAL R3 K1        ; R3 := _T
 65 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 66 [-]: GETTABLE  R3 R3 R2     ; R3 := R3[R2]
 67 [-]: EQ        0 R3 K4      ; if R3 ~= 0 then PC := 100
 68 [-]: JMP       100          ; PC := 100
 69 [-]: SELF      R3 R0 K13    ; R4 := R0; R3 := R0["0xA3F6069B"]
 70 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 71 [-]: SELF      R3 R3 K14    ; R4 := R3; R3 := R3["0x49BD55AD"]
 72 [-]: GETGLOBAL R5 K15       ; R5 := Engine
 73 [-]: GETTABLE  R5 R5 K17    ; R5 := R5["MAX_Injury"]
 74 [-]: CALL      R3 3 1       ; R3(R4,R5)
 75 [-]: GETGLOBAL R3 K5        ; R3 := gRegion
 76 [-]: SELF      R3 R3 K6     ; R4 := R3; R3 := R3["0xA559F558"]
 77 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 78 [-]: TEST      R3 0         ; if not R3 then PC := 89
 79 [-]: JMP       89           ; PC := 89
 80 [-]: SELF      R3 R0 K7     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 81 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 82 [-]: SELF      R3 R3 K18    ; R4 := R3; R3 := R3["0xF21555A7"]
 83 [-]: GETGLOBAL R5 K9        ; R5 := Game
 84 [-]: GETTABLE  R5 R5 K10    ; R5 := R5["AVATAR_INJURY_BLOCK_CHANCE"]
 85 [-]: GETGLOBAL R6 K9        ; R6 := Game
 86 [-]: GETTABLE  R6 R6 K11    ; R6 := R6["SET"]
 87 [-]: LOADK     R7 K12       ; R7 := 1
 88 [-]: CALL      R3 5 1       ; R3(R4,R5,R6,R7)
 89 [-]: GETGLOBAL R3 K1        ; R3 := _T
 90 [-]: GETTABLE  R3 R3 K2     ; R3 := R3["blockProcs"]
 91 [-]: SETTABLE  R3 R2 K3     ; R3[R2] := nil
 92 [-]: GETGLOBAL R3 K19       ; R3 := 0xAA09E79D
 93 [-]: GETGLOBAL R4 K1        ; R4 := _T
 94 [-]: GETTABLE  R4 R4 K2     ; R4 := R4["blockProcs"]
 95 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 96 [-]: EQ        0 R3 K3      ; if R3 ~= nil then PC := 100
 97 [-]: JMP       100          ; PC := 100
 98 [-]: GETGLOBAL R3 K1        ; R3 := _T
 99 [-]: SETTABLE  R3 K2 K3     ; R3["blockProcs"] := nil
100 [-]: RETURN    R0 1         ; return 


; Function #29:
;
; Name:            
; Defined at line: 437
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["shieldGated"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R1 K0        ; R1 := _T
  6 [-]: NEWTABLE  R2 0 0       ; R2 := {}
  7 [-]: SETTABLE  R1 K1 R2     ; R1["shieldGated"] := R2
  8 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  9 [-]: CALL      R1 2 2       ; R1 := R1(R2)
 10 [-]: GETGLOBAL R2 K0        ; R2 := _T
 11 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 12 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 13 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: SELF      R2 R0 K4     ; R3 := R0; R2 := R0["0xA3F6069B"]
 16 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 17 [-]: SELF      R2 R2 K5     ; R3 := R2; R2 := R2["0xBA57F85E"]
 18 [-]: MOVE      R4 R1        ; R4 := R1
 19 [-]: CALL      R2 3 1       ; R2(R3,R4)
 20 [-]: GETGLOBAL R2 K0        ; R2 := _T
 21 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 22 [-]: SETTABLE  R2 R1 K6     ; R2[R1] := 1
 23 [-]: JMP       31           ; PC := 31
 24 [-]: GETGLOBAL R2 K0        ; R2 := _T
 25 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 26 [-]: GETGLOBAL R3 K0        ; R3 := _T
 27 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 28 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 29 [-]: ADD       R3 R3 K6     ; R3 := R3 + 1
 30 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 31 [-]: RETURN    R0 1         ; return 


; Function #30:
;
; Name:            
; Defined at line: 451
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

  1 [-]: GETGLOBAL R1 K0        ; R1 := _T
  2 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["shieldGated"]
  3 [-]: EQ        0 R1 K2      ; if R1 ~= nil then PC := 6
  4 [-]: JMP       6            ; PC := 6
  5 [-]: RETURN    R0 1         ; return 
  6 [-]: SELF      R1 R0 K3     ; R2 := R0; R1 := R0["0xDBEF0FB6"]
  7 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  8 [-]: GETGLOBAL R2 K0        ; R2 := _T
  9 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 10 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 11 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 14
 12 [-]: JMP       14           ; PC := 14
 13 [-]: RETURN    R0 1         ; return 
 14 [-]: GETGLOBAL R2 K0        ; R2 := _T
 15 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 16 [-]: GETGLOBAL R3 K0        ; R3 := _T
 17 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 18 [-]: GETTABLE  R3 R3 R1     ; R3 := R3[R1]
 19 [-]: SUB       R3 R3 K4     ; R3 := R3 - 1
 20 [-]: SETTABLE  R2 R1 R3     ; R2[R1] := R3
 21 [-]: GETGLOBAL R2 K0        ; R2 := _T
 22 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 23 [-]: GETTABLE  R2 R2 R1     ; R2 := R2[R1]
 24 [-]: LE        0 R2 K5      ; if R2 > 0 then PC := 42
 25 [-]: JMP       42           ; PC := 42
 26 [-]: SELF      R2 R0 K6     ; R3 := R0; R2 := R0["0xA3F6069B"]
 27 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 28 [-]: SELF      R2 R2 K7     ; R3 := R2; R2 := R2["0xBA57F85E"]
 29 [-]: MOVE      R4 R0        ; R4 := R0
 30 [-]: CALL      R2 3 1       ; R2(R3,R4)
 31 [-]: GETGLOBAL R2 K0        ; R2 := _T
 32 [-]: GETTABLE  R2 R2 K1     ; R2 := R2["shieldGated"]
 33 [-]: SETTABLE  R2 R1 K2     ; R2[R1] := nil
 34 [-]: GETGLOBAL R2 K8        ; R2 := 0xAA09E79D
 35 [-]: GETGLOBAL R3 K0        ; R3 := _T
 36 [-]: GETTABLE  R3 R3 K1     ; R3 := R3["shieldGated"]
 37 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 38 [-]: EQ        0 R2 K2      ; if R2 ~= nil then PC := 42
 39 [-]: JMP       42           ; PC := 42
 40 [-]: GETGLOBAL R2 K0        ; R2 := _T
 41 [-]: SETTABLE  R2 K1 K2     ; R2["shieldGated"] := nil
 42 [-]: RETURN    R0 1         ; return 


; Function #31:
;
; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

  1 [-]: GETGLOBAL R0 K0        ; R0 := _T
  2 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["globalAbilityTimerId"]
  3 [-]: EQ        0 R0 K2      ; if R0 ~= nil then PC := 8
  4 [-]: JMP       8            ; PC := 8
  5 [-]: GETGLOBAL R0 K0        ; R0 := _T
  6 [-]: SETTABLE  R0 K1 K3     ; R0["globalAbilityTimerId"] := 0
  7 [-]: JMP       14           ; PC := 14
  8 [-]: GETGLOBAL R0 K0        ; R0 := _T
  9 [-]: GETGLOBAL R1 K0        ; R1 := _T
 10 [-]: GETTABLE  R1 R1 K1     ; R1 := R1["globalAbilityTimerId"]
 11 [-]: ADD       R1 R1 K4     ; R1 := R1 + 1
 12 [-]: MOD       R1 R1 K5     ; R1 := R1 % 1000000
 13 [-]: SETTABLE  R0 K1 R1     ; R0["globalAbilityTimerId"] := R1
 14 [-]: GETGLOBAL R0 K0        ; R0 := _T
 15 [-]: GETTABLE  R0 R0 K1     ; R0 := R0["globalAbilityTimerId"]
 16 [-]: RETURN    R0 2         ; return R0
 17 [-]: RETURN    R0 1         ; return 


; Function #32:
;
; Name:            
; Defined at line: 483
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := gRegion
  2 [-]: SELF      R2 R2 K1     ; R3 := R2; R2 := R2["0xA559F558"]
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 8
  5 [-]: JMP       8            ; PC := 8
  6 [-]: LOADNIL   R2 R2        ; R2 := nil
  7 [-]: RETURN    R2 2         ; return R2
  8 [-]: SELF      R2 R0 K2     ; R3 := R0; R2 := R0["0xABD9DD93"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K3        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 0         ; if not R3 then PC := 17
 14 [-]: JMP       17           ; PC := 17
 15 [-]: LOADNIL   R3 R3        ; R3 := nil
 16 [-]: RETURN    R3 2         ; return R3
 17 [-]: MOVE      R3 R1        ; R3 := R1
 18 [-]: TEST      R1 0         ; if not R1 then PC := 79
 19 [-]: JMP       79           ; PC := 79
 20 [-]: GETGLOBAL R4 K4        ; R4 := _T
 21 [-]: GETTABLE  R4 R4 K5     ; R4 := R4["aiDirTrackAgent"]
 22 [-]: EQ        1 R4 K6      ; if R4 == nil then PC := 63
 23 [-]: JMP       63           ; PC := 63
 24 [-]: SELF      R4 R0 K7     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 25 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 26 [-]: GETGLOBAL R5 K4        ; R5 := _T
 27 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 28 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 29 [-]: EQ        1 R5 K6      ; if R5 == nil then PC := 54
 30 [-]: JMP       54           ; PC := 54
 31 [-]: GETGLOBAL R5 K4        ; R5 := _T
 32 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 33 [-]: GETGLOBAL R6 K4        ; R6 := _T
 34 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
 35 [-]: GETTABLE  R6 R6 R4     ; R6 := R6[R4]
 36 [-]: SUB       R6 R6 K8     ; R6 := R6 - 1
 37 [-]: SETTABLE  R5 R4 R6     ; R5[R4] := R6
 38 [-]: GETGLOBAL R5 K4        ; R5 := _T
 39 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 40 [-]: GETTABLE  R5 R5 R4     ; R5 := R5[R4]
 41 [-]: LE        0 R5 K9      ; if R5 > 0 then PC := 54
 42 [-]: JMP       54           ; PC := 54
 43 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 44 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD1CEF990"]
 45 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 46 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x20092973"]
 47 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 48 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD7F85A3C"]
 49 [-]: MOVE      R7 R2        ; R7 := R2
 50 [-]: CALL      R5 3 1       ; R5(R6,R7)
 51 [-]: GETGLOBAL R5 K4        ; R5 := _T
 52 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 53 [-]: SETTABLE  R5 R4 K6     ; R5[R4] := nil
 54 [-]: GETGLOBAL R5 K13       ; R5 := 0xAA09E79D
 55 [-]: GETGLOBAL R6 K4        ; R6 := _T
 56 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
 57 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 58 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 75
 59 [-]: JMP       75           ; PC := 75
 60 [-]: GETGLOBAL R5 K4        ; R5 := _T
 61 [-]: SETTABLE  R5 K5 K6     ; R5["aiDirTrackAgent"] := nil
 62 [-]: JMP       75           ; PC := 75
 63 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x4D6A16D5"]
 64 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 65 [-]: TEST      R5 0         ; if not R5 then PC := 75
 66 [-]: JMP       75           ; PC := 75
 67 [-]: GETGLOBAL R5 K0        ; R5 := gRegion
 68 [-]: SELF      R5 R5 K10    ; R6 := R5; R5 := R5["0xD1CEF990"]
 69 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 70 [-]: SELF      R5 R5 K11    ; R6 := R5; R5 := R5["0x20092973"]
 71 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 72 [-]: SELF      R5 R5 K12    ; R6 := R5; R5 := R5["0xD7F85A3C"]
 73 [-]: MOVE      R7 R2        ; R7 := R2
 74 [-]: CALL      R5 3 1       ; R5(R6,R7)
 75 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x4D6A16D5"]
 76 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 77 [-]: MOVE      R3 R5        ; R3 := R5
 78 [-]: JMP       120          ; PC := 120
 79 [-]: SELF      R5 R2 K14    ; R6 := R2; R5 := R2["0x4D6A16D5"]
 80 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 81 [-]: MOVE      R3 R5        ; R3 := R5
 82 [-]: GETGLOBAL R5 K4        ; R5 := _T
 83 [-]: GETTABLE  R5 R5 K5     ; R5 := R5["aiDirTrackAgent"]
 84 [-]: EQ        0 R5 K6      ; if R5 ~= nil then PC := 89
 85 [-]: JMP       89           ; PC := 89
 86 [-]: GETGLOBAL R5 K4        ; R5 := _T
 87 [-]: NEWTABLE  R6 0 0       ; R6 := {}
 88 [-]: SETTABLE  R5 K5 R6     ; R5["aiDirTrackAgent"] := R6
 89 [-]: SELF      R5 R0 K7     ; R6 := R0; R5 := R0["0xDBEF0FB6"]
 90 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 91 [-]: GETGLOBAL R6 K4        ; R6 := _T
 92 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
 93 [-]: GETTABLE  R6 R6 R5     ; R6 := R6[R5]
 94 [-]: EQ        0 R6 K6      ; if R6 ~= nil then PC := 113
 95 [-]: JMP       113          ; PC := 113
 96 [-]: TEST      R3 0         ; if not R3 then PC := 102
 97 [-]: JMP       102          ; PC := 102
 98 [-]: GETGLOBAL R6 K4        ; R6 := _T
 99 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
100 [-]: SETTABLE  R6 R5 K8     ; R6[R5] := 1
101 [-]: JMP       105          ; PC := 105
102 [-]: GETGLOBAL R6 K4        ; R6 := _T
103 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
104 [-]: SETTABLE  R6 R5 K9     ; R6[R5] := 0
105 [-]: GETGLOBAL R6 K0        ; R6 := gRegion
106 [-]: SELF      R6 R6 K10    ; R7 := R6; R6 := R6["0xD1CEF990"]
107 [-]: CALL      R6 2 2       ; R6 := R6(R7)
108 [-]: SELF      R6 R6 K11    ; R7 := R6; R6 := R6["0x20092973"]
109 [-]: CALL      R6 2 2       ; R6 := R6(R7)
110 [-]: SELF      R6 R6 K15    ; R7 := R6; R6 := R6["0x7EBC6640"]
111 [-]: MOVE      R8 R2        ; R8 := R2
112 [-]: CALL      R6 3 1       ; R6(R7,R8)
113 [-]: GETGLOBAL R6 K4        ; R6 := _T
114 [-]: GETTABLE  R6 R6 K5     ; R6 := R6["aiDirTrackAgent"]
115 [-]: GETGLOBAL R7 K4        ; R7 := _T
116 [-]: GETTABLE  R7 R7 K5     ; R7 := R7["aiDirTrackAgent"]
117 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
118 [-]: ADD       R7 R7 K8     ; R7 := R7 + 1
119 [-]: SETTABLE  R6 R5 R7     ; R6[R5] := R7
120 [-]: RETURN    R3 2         ; return R3
121 [-]: RETURN    R0 1         ; return 


; Function #33:
;
; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0xA3F6069B"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xE2198F84"]
  4 [-]: GETGLOBAL R5 K2        ; R5 := Engine
  5 [-]: GETTABLE  R5 R5 K3     ; R5 := R5["TORSO"]
  6 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
  7 [-]: GETTABLE  R4 R3 K4     ; R4 := R3["y"]
  8 [-]: SELF      R5 R0 K5     ; R6 := R0; R5 := R0["0x8BF09FB6"]
  9 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 10 [-]: MUL       R5 R5 K6     ; R5 := R5 * 0.5
 11 [-]: SUB       R4 R4 R5     ; R4 := R4 - R5
 12 [-]: SETTABLE  R3 K4 R4     ; R3["y"] := R4
 13 [-]: GETGLOBAL R4 K7        ; R4 := 0x221C9700
 14 [-]: CALL      R4 1 2       ; R4 := R4()
 15 [-]: GETGLOBAL R5 K8        ; R5 := gRegion
 16 [-]: SELF      R5 R5 K9     ; R6 := R5; R5 := R5["0xB29B96B"]
 17 [-]: MOVE      R7 R3        ; R7 := R3
 18 [-]: MUL       R8 R2 R1     ; R8 := R2 * R1
 19 [-]: ADD       R8 R3 R8     ; R8 := R3 + R8
 20 [-]: MOVE      R9 R0        ; R9 := R0
 21 [-]: LOADNIL   R10 R10      ; R10 := nil
 22 [-]: MOVE      R11 R4       ; R11 := R4
 23 [-]: MOVE      R12 R1       ; R12 := R1
 24 [-]: MOVE      R13 R1       ; R13 := R1
 25 [-]: CALL      R5 9 2       ; R5 := R5(R6,R7,R8,R9,R10,R11,R12,R13)
 26 [-]: TEST      R5 0         ; if not R5 then PC := 33
 27 [-]: JMP       33           ; PC := 33
 28 [-]: GETGLOBAL R5 K10       ; R5 := 0xB09F286F
 29 [-]: MOVE      R6 R3        ; R6 := R3
 30 [-]: MOVE      R7 R4        ; R7 := R4
 31 [-]: TAILCALL  R5 3 0       ; R5,... := R5(R6,R7)
 32 [-]: RETURN    R5 0         ; return R5,...
 33 [-]: GETGLOBAL R5 K11       ; R5 := FLT_MAX
 34 [-]: RETURN    R5 2         ; return R5
 35 [-]: RETURN    R0 1         ; return 


; Function #34:
;
; Name:            
; Defined at line: 550
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  37

  1 [-]: SELF      R4 R0 K0     ; R5 := R0; R4 := R0["0x8DB5D01F"]
  2 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  3 [-]: SELF      R4 R4 K1     ; R5 := R4; R4 := R4["0x6978AC59"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R4 K2     ; R6 := R4; R5 := R4["0x5731FB18"]
  6 [-]: CALL      R5 2 2       ; R5 := R5(R6)
  7 [-]: LOADK     R6 K3        ; R6 := 0
  8 [-]: GETGLOBAL R7 K4        ; R7 := 0x400E7765
  9 [-]: MOVE      R8 R1        ; R8 := R1
 10 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 11 [-]: TEST      R7 1         ; if R7 then PC := 24
 12 [-]: JMP       24           ; PC := 24
 13 [-]: GETUPVAL  R7 U0        ; R7 := U0
 14 [-]: MOVE      R8 R4        ; R8 := R4
 15 [-]: MOVE      R9 R1        ; R9 := R1
 16 [-]: MOVE      R10 R0       ; R10 := R0
 17 [-]: GETGLOBAL R11 K5       ; R11 := Engine
 18 [-]: GETTABLE  R11 R11 K6   ; R11 := R11["ATMM_PHYSICS_DRIVEN"]
 19 [-]: GETGLOBAL R12 K5       ; R12 := Engine
 20 [-]: GETTABLE  R12 R12 K7   ; R12 := R12["PRT_FREEZE"]
 21 [-]: MOVE      R13 R1       ; R13 := R1
 22 [-]: CALL      R7 7 2       ; R7 := R7(R8,R9,R10,R11,R12,R13)
 23 [-]: MOVE      R6 R7        ; R6 := R7
 24 [-]: MOVE      R7 R0        ; R7 := R0
 25 [-]: LOADK     R8 K3        ; R8 := 0
 26 [-]: GETGLOBAL R9 K4        ; R9 := 0x400E7765
 27 [-]: MOVE      R10 R2       ; R10 := R2
 28 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 29 [-]: TEST      R9 1         ; if R9 then PC := 52
 30 [-]: JMP       52           ; PC := 52
 31 [-]: SELF      R9 R2 K8     ; R10 := R2; R9 := R2["0xC5D6E4C1"]
 32 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 33 [-]: SELF      R10 R2 K9    ; R11 := R2; R10 := R2["0x8FA7CC69"]
 34 [-]: GETGLOBAL R12 K10      ; R12 := 0xEC274B1A
 35 [-]: MOVE      R13 R3       ; R13 := R3
 36 [-]: CALL      R12 2 0      ; R12,... := R12(R13)
 37 [-]: CALL      R10 0 2      ; R10 := R10(R11,...)
 38 [-]: MUL       R8 R9 R10    ; R8 := R9 * R10
 39 [-]: SELF      R9 R0 K0     ; R10 := R0; R9 := R0["0x8DB5D01F"]
 40 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 41 [-]: SELF      R9 R9 K11    ; R10 := R9; R9 := R9["0xC7EA8CA1"]
 42 [-]: LOADK     R11 K12      ; R11 := 1
 43 [-]: GETGLOBAL R12 K13      ; R12 := Game
 44 [-]: GETTABLE  R12 R12 K14  ; R12 := R12["AVATAR_CASTING_SPEED"]
 45 [-]: SELF      R13 R4 K15   ; R14 := R4; R13 := R4["0xE2B32C65"]
 46 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 47 [-]: MOVE      R14 R4       ; R14 := R4
 48 [-]: CALL      R9 6 2       ; R9 := R9(R10,R11,R12,R13,R14)
 49 [-]: LT        0 K3 R9      ; if 0 >= R9 then PC := 52
 50 [-]: JMP       52           ; PC := 52
 51 [-]: DIV       R8 R8 R9     ; R8 := R8 / R9
 52 [-]: SELF      R10 R0 K16   ; R11 := R0; R10 := R0["0x18DE1559"]
 53 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 54 [-]: TEST      R10 0        ; if not R10 then PC := 264
 55 [-]: JMP       264          ; PC := 264
 56 [-]: SELF      R10 R0 K17   ; R11 := R0; R10 := R0["0x4E08D599"]
 57 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 58 [-]: SELF      R11 R0 K18   ; R12 := R0; R11 := R0["0x4D09A963"]
 59 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 60 [-]: SELF      R12 R0 K19   ; R13 := R0; R12 := R0["0x7EEA994C"]
 61 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 62 [-]: GETGLOBAL R13 K21      ; R13 := math
 63 [-]: GETTABLE  R13 R13 K22  ; R13 := R13["0x8B011038"]
 64 [-]: GETTABLE  R14 R12 K20  ; R14 := R12["pitch"]
 65 [-]: LOADK     R15 K23      ; R15 := 40
 66 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
 67 [-]: SETTABLE  R12 K20 R13  ; R12["pitch"] := R13
 68 [-]: GETGLOBAL R13 K24      ; R13 := 0xA0DB3B89
 69 [-]: MOVE      R14 R12      ; R14 := R12
 70 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 71 [-]: LOADK     R14 K25      ; R14 := 10
 72 [-]: LOADK     R15 K26      ; R15 := 80
 73 [-]: LOADK     R16 K3       ; R16 := 0
 74 [-]: LOADK     R17 K27      ; R17 := 0.20000000298023
 75 [-]: LOADK     R18 K25      ; R18 := 10
 76 [-]: LOADK     R19 K28      ; R19 := 0.40000000596046
 77 [-]: LOADK     R20 K3       ; R20 := 0
 78 [-]: LOADK     R21 K27      ; R21 := 0.20000000298023
 79 [-]: LOADK     R22 K29      ; R22 := 0.69999998807907
 80 [-]: MOVE      R23 R0       ; R23 := R0
 81 [-]: GETGLOBAL R24 K10      ; R24 := 0xEC274B1A
 82 [-]: LOADK     R25 K30      ; R25 := "ABILITY_SLAM"
 83 [-]: CALL      R24 2 2      ; R24 := R24(R25)
 84 [-]: LOADK     R25 K12      ; R25 := 1
 85 [-]: SELF      R26 R0 K31   ; R27 := R0; R26 := R0["0xBBAF192"]
 86 [-]: CALL      R26 2 2      ; R26 := R26(R27)
 87 [-]: GETTABLE  R26 R26 K32  ; R26 := R26["y"]
 88 [-]: GETGLOBAL R27 K33      ; R27 := 0x329BDC44
 89 [-]: LOADK     R28 K34      ; R28 := "Lotus.Scripts.Libs.EasingLib"
 90 [-]: CALL      R27 2 2      ; R27 := R27(R28)
 91 [-]: SELF      R28 R11 K35  ; R29 := R11; R28 := R11["0x547E9A00"]
 92 [-]: MOVE      R30 R12      ; R30 := R12
 93 [-]: CALL      R28 3 1      ; R28(R29,R30)
 94 [-]: SELF      R28 R0 K36   ; R29 := R0; R28 := R0["0x820B36CF"]
 95 [-]: MOVE      R30 R1       ; R30 := R1
 96 [-]: CALL      R28 3 1      ; R28(R29,R30)
 97 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
 98 [-]: MOVE      R29 R0       ; R29 := R0
 99 [-]: CALL      R28 2 2      ; R28 := R28(R29)
100 [-]: TEST      R28 1        ; if R28 then PC := 242
101 [-]: JMP       242          ; PC := 242
102 [-]: SELF      R28 R0 K37   ; R29 := R0; R28 := R0["0x5A115A02"]
103 [-]: CALL      R28 2 2      ; R28 := R28(R29)
104 [-]: TEST      R28 1        ; if R28 then PC := 242
105 [-]: JMP       242          ; PC := 242
106 [-]: SELF      R28 R0 K38   ; R29 := R0; R28 := R0["0xA56CD0BB"]
107 [-]: CALL      R28 2 2      ; R28 := R28(R29)
108 [-]: TEST      R28 1        ; if R28 then PC := 242
109 [-]: JMP       242          ; PC := 242
110 [-]: SELF      R28 R0 K16   ; R29 := R0; R28 := R0["0x18DE1559"]
111 [-]: CALL      R28 2 2      ; R28 := R28(R29)
112 [-]: TEST      R28 0        ; if not R28 then PC := 242
113 [-]: JMP       242          ; PC := 242
114 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
115 [-]: MOVE      R29 R5       ; R29 := R5
116 [-]: CALL      R28 2 2      ; R28 := R28(R29)
117 [-]: TEST      R28 1        ; if R28 then PC := 242
118 [-]: JMP       242          ; PC := 242
119 [-]: SELF      R28 R5 K39   ; R29 := R5; R28 := R5["0xE7AE25B5"]
120 [-]: CALL      R28 2 2      ; R28 := R28(R29)
121 [-]: TEST      R28 1        ; if R28 then PC := 242
122 [-]: JMP       242          ; PC := 242
123 [-]: TEST      R19 0        ; if not R19 then PC := 153
124 [-]: JMP       153          ; PC := 153
125 [-]: GETGLOBAL R28 K21      ; R28 := math
126 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["0x65F9712A"]
127 [-]: GETGLOBAL R29 K41      ; R29 := 0x4CDEF9FF
128 [-]: CALL      R29 1 2      ; R29 := R29()
129 [-]: ADD       R29 R16 R29  ; R29 := R16 + R29
130 [-]: MOVE      R30 R17      ; R30 := R17
131 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
132 [-]: MOVE      R16 R28      ; R16 := R28
133 [-]: GETGLOBAL R28 K21      ; R28 := math
134 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["0x65F9712A"]
135 [-]: MOVE      R29 R15      ; R29 := R15
136 [-]: GETTABLE  R30 R27 K42  ; R30 := R27["0x216C9054"]
137 [-]: MOVE      R31 R16      ; R31 := R16
138 [-]: LOADK     R32 K3       ; R32 := 0
139 [-]: MOVE      R33 R18      ; R33 := R18
140 [-]: MOVE      R34 R17      ; R34 := R17
141 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
142 [-]: GETGLOBAL R31 K41      ; R31 := 0x4CDEF9FF
143 [-]: CALL      R31 1 2      ; R31 := R31()
144 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
145 [-]: ADD       R30 K12 R30  ; R30 := 1 + R30
146 [-]: MUL       R30 R14 R30  ; R30 := R14 * R30
147 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
148 [-]: MOVE      R14 R28      ; R14 := R28
149 [-]: GETGLOBAL R28 K41      ; R28 := 0x4CDEF9FF
150 [-]: CALL      R28 1 2      ; R28 := R28()
151 [-]: SUB       R19 R19 R28  ; R19 := R19 - R28
152 [-]: JMP       192          ; PC := 192
153 [-]: TEST      R23 1        ; if R23 then PC := 159
154 [-]: JMP       159          ; PC := 159
155 [-]: SELF      R28 R0 K36   ; R29 := R0; R28 := R0["0x820B36CF"]
156 [-]: MOVE      R30 R0       ; R30 := R0
157 [-]: CALL      R28 3 1      ; R28(R29,R30)
158 [-]: MOVE      R23 R1       ; R23 := R1
159 [-]: SELF      R28 R0 K43   ; R29 := R0; R28 := R0["0xF84AE887"]
160 [-]: MOVE      R30 R24      ; R30 := R24
161 [-]: MOVE      R31 R25      ; R31 := R25
162 [-]: LOADK     R32 K44      ; R32 := -1
163 [-]: CALL      R28 5 1      ; R28(R29,R30,R31,R32)
164 [-]: GETGLOBAL R28 K41      ; R28 := 0x4CDEF9FF
165 [-]: CALL      R28 1 2      ; R28 := R28()
166 [-]: MUL       R28 R28 K45  ; R28 := R28 * 0.30000001192093
167 [-]: ADD       R25 R25 R28  ; R25 := R25 + R28
168 [-]: GETGLOBAL R28 K21      ; R28 := math
169 [-]: GETTABLE  R28 R28 K40  ; R28 := R28["0x65F9712A"]
170 [-]: GETGLOBAL R29 K41      ; R29 := 0x4CDEF9FF
171 [-]: CALL      R29 1 2      ; R29 := R29()
172 [-]: ADD       R29 R20 R29  ; R29 := R20 + R29
173 [-]: MOVE      R30 R21      ; R30 := R21
174 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
175 [-]: MOVE      R20 R28      ; R20 := R28
176 [-]: GETGLOBAL R28 K21      ; R28 := math
177 [-]: GETTABLE  R28 R28 K22  ; R28 := R28["0x8B011038"]
178 [-]: LOADK     R29 K3       ; R29 := 0
179 [-]: GETTABLE  R30 R27 K46  ; R30 := R27["0x81BB5C2D"]
180 [-]: MOVE      R31 R20      ; R31 := R20
181 [-]: LOADK     R32 K3       ; R32 := 0
182 [-]: MOVE      R33 R22      ; R33 := R22
183 [-]: MOVE      R34 R21      ; R34 := R21
184 [-]: CALL      R30 5 2      ; R30 := R30(R31,R32,R33,R34)
185 [-]: GETGLOBAL R31 K41      ; R31 := 0x4CDEF9FF
186 [-]: CALL      R31 1 2      ; R31 := R31()
187 [-]: MUL       R30 R30 R31  ; R30 := R30 * R31
188 [-]: SUB       R30 K12 R30  ; R30 := 1 - R30
189 [-]: MUL       R30 R14 R30  ; R30 := R14 * R30
190 [-]: CALL      R28 3 2      ; R28 := R28(R29,R30)
191 [-]: MOVE      R14 R28      ; R14 := R28
192 [-]: TEST      R10 0        ; if not R10 then PC := 197
193 [-]: JMP       197          ; PC := 197
194 [-]: SELF      R28 R11 K47  ; R29 := R11; R28 := R11["0xA7DFF9D"]
195 [-]: MUL       R30 R13 R14  ; R30 := R13 * R14
196 [-]: CALL      R28 3 1      ; R28(R29,R30)
197 [-]: LE        0 R6 K3      ; if R6 > 0 then PC := 228
198 [-]: JMP       228          ; PC := 228
199 [-]: TEST      R7 0         ; if not R7 then PC := 203
200 [-]: JMP       203          ; PC := 203
201 [-]: JMP       242          ; PC := 242
202 [-]: JMP       228          ; PC := 228
203 [-]: GETGLOBAL R28 K4       ; R28 := 0x400E7765
204 [-]: MOVE      R29 R2       ; R29 := R2
205 [-]: CALL      R28 2 2      ; R28 := R28(R29)
206 [-]: TEST      R28 1        ; if R28 then PC := 228
207 [-]: JMP       228          ; PC := 228
208 [-]: MUL       R28 R14 R8   ; R28 := R14 * R8
209 [-]: GETUPVAL  R29 U1       ; R29 := U1
210 [-]: MOVE      R30 R0       ; R30 := R0
211 [-]: MOVE      R31 R28      ; R31 := R28
212 [-]: MOVE      R32 R13      ; R32 := R13
213 [-]: CALL      R29 4 2      ; R29 := R29(R30,R31,R32)
214 [-]: LE        0 R29 R28    ; if R29 > R28 then PC := 228
215 [-]: JMP       228          ; PC := 228
216 [-]: GETUPVAL  R29 U0       ; R29 := U0
217 [-]: MOVE      R30 R4       ; R30 := R4
218 [-]: MOVE      R31 R2       ; R31 := R2
219 [-]: MOVE      R32 R0       ; R32 := R0
220 [-]: GETGLOBAL R33 K5       ; R33 := Engine
221 [-]: GETTABLE  R33 R33 K48  ; R33 := R33["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
222 [-]: GETGLOBAL R34 K5       ; R34 := Engine
223 [-]: GETTABLE  R34 R34 K49  ; R34 := R34["PRT_ONCE"]
224 [-]: MOVE      R35 R1       ; R35 := R1
225 [-]: CALL      R29 7 1      ; R29(R30,R31,R32,R33,R34,R35)
226 [-]: MOVE      R6 R8        ; R6 := R8
227 [-]: MOVE      R7 R1        ; R7 := R1
228 [-]: GETGLOBAL R29 K50      ; R29 := 0x201191EA
229 [-]: LOADK     R30 K3       ; R30 := 0
230 [-]: CALL      R29 2 1      ; R29(R30)
231 [-]: SELF      R29 R0 K31   ; R30 := R0; R29 := R0["0xBBAF192"]
232 [-]: CALL      R29 2 2      ; R29 := R29(R30)
233 [-]: GETTABLE  R29 R29 K32  ; R29 := R29["y"]
234 [-]: EQ        0 R29 R26    ; if R29 ~= R26 then PC := 237
235 [-]: JMP       237          ; PC := 237
236 [-]: JMP       242          ; PC := 242
237 [-]: MOVE      R26 R29      ; R26 := R29
238 [-]: GETGLOBAL R30 K41      ; R30 := 0x4CDEF9FF
239 [-]: CALL      R30 1 2      ; R30 := R30()
240 [-]: SUB       R6 R6 R30    ; R6 := R6 - R30
241 [-]: JMP       97           ; PC := 97
242 [-]: TEST      R10 0        ; if not R10 then PC := 247
243 [-]: JMP       247          ; PC := 247
244 [-]: SELF      R30 R11 K47  ; R31 := R11; R30 := R11["0xA7DFF9D"]
245 [-]: GETGLOBAL R32 K51      ; R32 := ZERO_VECTOR
246 [-]: CALL      R30 3 1      ; R30(R31,R32)
247 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
248 [-]: MOVE      R31 R5       ; R31 := R5
249 [-]: CALL      R30 2 2      ; R30 := R30(R31)
250 [-]: TEST      R30 1        ; if R30 then PC := 264
251 [-]: JMP       264          ; PC := 264
252 [-]: SELF      R30 R5 K39   ; R31 := R5; R30 := R5["0xE7AE25B5"]
253 [-]: CALL      R30 2 2      ; R30 := R30(R31)
254 [-]: TEST      R30 0        ; if not R30 then PC := 264
255 [-]: JMP       264          ; PC := 264
256 [-]: TEST      R10 0        ; if not R10 then PC := 262
257 [-]: JMP       262          ; PC := 262
258 [-]: SELF      R30 R4 K52   ; R31 := R4; R30 := R4["0x1FDB8A0"]
259 [-]: SELF      R32 R5 K15   ; R33 := R5; R32 := R5["0xE2B32C65"]
260 [-]: CALL      R32 2 0      ; R32,... := R32(R33)
261 [-]: CALL      R30 0 1      ; R30(R31,...)
262 [-]: MOVE      R30 R0       ; R30 := R0
263 [-]: RETURN    R30 2        ; return R30
264 [-]: LT        0 K3 R6      ; if 0 >= R6 then PC := 269
265 [-]: JMP       269          ; PC := 269
266 [-]: GETGLOBAL R30 K50      ; R30 := 0x201191EA
267 [-]: MOVE      R31 R6       ; R31 := R6
268 [-]: CALL      R30 2 1      ; R30(R31)
269 [-]: TEST      R7 1         ; if R7 then PC := 289
270 [-]: JMP       289          ; PC := 289
271 [-]: GETGLOBAL R30 K4       ; R30 := 0x400E7765
272 [-]: MOVE      R31 R2       ; R31 := R2
273 [-]: CALL      R30 2 2      ; R30 := R30(R31)
274 [-]: TEST      R30 1        ; if R30 then PC := 289
275 [-]: JMP       289          ; PC := 289
276 [-]: GETUPVAL  R30 U0       ; R30 := U0
277 [-]: MOVE      R31 R4       ; R31 := R4
278 [-]: MOVE      R32 R2       ; R32 := R2
279 [-]: MOVE      R33 R0       ; R33 := R0
280 [-]: GETGLOBAL R34 K5       ; R34 := Engine
281 [-]: GETTABLE  R34 R34 K48  ; R34 := R34["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
282 [-]: GETGLOBAL R35 K5       ; R35 := Engine
283 [-]: GETTABLE  R35 R35 K49  ; R35 := R35["PRT_ONCE"]
284 [-]: MOVE      R36 R1       ; R36 := R1
285 [-]: CALL      R30 7 1      ; R30(R31,R32,R33,R34,R35,R36)
286 [-]: GETGLOBAL R30 K50      ; R30 := 0x201191EA
287 [-]: MOVE      R31 R8       ; R31 := R8
288 [-]: CALL      R30 2 1      ; R30(R31)
289 [-]: MOVE      R30 R1       ; R30 := R1
290 [-]: RETURN    R30 2        ; return R30
291 [-]: RETURN    R0 1         ; return 


; Function #35:
;
; Name:            
; Defined at line: 678
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x4E08D599"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: TEST      R3 0         ; if not R3 then PC := 16
 10 [-]: JMP       16           ; PC := 16
 11 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x4D09A963"]
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: SELF      R3 R3 K3     ; R4 := R3; R3 := R3["0xA7DFF9D"]
 14 [-]: GETGLOBAL R5 K4        ; R5 := ZERO_VECTOR
 15 [-]: CALL      R3 3 1       ; R3(R4,R5)
 16 [-]: SELF      R3 R0 K5     ; R4 := R0; R3 := R0["0x3C25175B"]
 17 [-]: GETGLOBAL R5 K6        ; R5 := 0xEC274B1A
 18 [-]: LOADK     R6 K7        ; R6 := "ABILITY_SLAM"
 19 [-]: CALL      R5 2 0       ; R5,... := R5(R6)
 20 [-]: CALL      R3 0 1       ; R3(R4,...)
 21 [-]: SELF      R3 R0 K8     ; R4 := R0; R3 := R0["0x820B36CF"]
 22 [-]: MOVE      R5 R0        ; R5 := R0
 23 [-]: CALL      R3 3 1       ; R3(R4,R5)
 24 [-]: SELF      R3 R0 K9     ; R4 := R0; R3 := R0["0x8DB5D01F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R3 R3 K10    ; R4 := R3; R3 := R3["0x6978AC59"]
 27 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 28 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 29 [-]: MOVE      R5 R3        ; R5 := R3
 30 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 31 [-]: TEST      R4 1         ; if R4 then PC := 73
 32 [-]: JMP       73           ; PC := 73
 33 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 34 [-]: MOVE      R5 R1        ; R5 := R1
 35 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 36 [-]: TEST      R4 1         ; if R4 then PC := 73
 37 [-]: JMP       73           ; PC := 73
 38 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xDF13474F"]
 39 [-]: MOVE      R6 R1        ; R6 := R1
 40 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 41 [-]: TEST      R4 1         ; if R4 then PC := 48
 42 [-]: JMP       48           ; PC := 48
 43 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xB709A931"]
 44 [-]: MOVE      R6 R1        ; R6 := R1
 45 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 46 [-]: TEST      R4 0         ; if not R4 then PC := 73
 47 [-]: JMP       73           ; PC := 73
 48 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 49 [-]: MOVE      R5 R2        ; R5 := R2
 50 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 51 [-]: TEST      R4 1         ; if R4 then PC := 73
 52 [-]: JMP       73           ; PC := 73
 53 [-]: SELF      R4 R0 K11    ; R5 := R0; R4 := R0["0xDF13474F"]
 54 [-]: MOVE      R6 R2        ; R6 := R2
 55 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 56 [-]: TEST      R4 1         ; if R4 then PC := 73
 57 [-]: JMP       73           ; PC := 73
 58 [-]: SELF      R4 R0 K12    ; R5 := R0; R4 := R0["0xB709A931"]
 59 [-]: MOVE      R6 R2        ; R6 := R2
 60 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 61 [-]: TEST      R4 1         ; if R4 then PC := 73
 62 [-]: JMP       73           ; PC := 73
 63 [-]: GETUPVAL  R4 U0        ; R4 := U0
 64 [-]: MOVE      R5 R3        ; R5 := R3
 65 [-]: MOVE      R6 R2        ; R6 := R2
 66 [-]: MOVE      R7 R0        ; R7 := R0
 67 [-]: GETGLOBAL R8 K13       ; R8 := Engine
 68 [-]: GETTABLE  R8 R8 K14    ; R8 := R8["ATMM_ANIMATION_HORIZ_PHYSICS_VERT"]
 69 [-]: GETGLOBAL R9 K13       ; R9 := Engine
 70 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["PRT_ONCE"]
 71 [-]: MOVE      R10 R1       ; R10 := R1
 72 [-]: CALL      R4 7 1       ; R4(R5,R6,R7,R8,R9,R10)
 73 [-]: RETURN    R0 1         ; return 


; Function #36:
;
; Name:            
; Defined at line: 702
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  34

  1 [-]: SELF      R6 R1 K0     ; R7 := R1; R6 := R1["0x13B165DA"]
  2 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  3 [-]: SELF      R7 R0 K1     ; R8 := R0; R7 := R0["0x8DB5D01F"]
  4 [-]: CALL      R7 2 2       ; R7 := R7(R8)
  5 [-]: NEWTABLE  R8 4 0       ; R8 := {}
  6 [-]: GETGLOBAL R9 K2        ; R9 := Engine
  7 [-]: GETTABLE  R9 R9 K3     ; R9 := R9["SLOT_1"]
  8 [-]: GETGLOBAL R10 K2       ; R10 := Engine
  9 [-]: GETTABLE  R10 R10 K4   ; R10 := R10["SLOT_2"]
 10 [-]: GETGLOBAL R11 K2       ; R11 := Engine
 11 [-]: GETTABLE  R11 R11 K5   ; R11 := R11["SLOT_6"]
 12 [-]: GETGLOBAL R12 K2       ; R12 := Engine
 13 [-]: GETTABLE  R12 R12 K6   ; R12 := R12["SLOT_8"]
 14 [-]: SETLIST   R8 4 1       ; R8[(1-1)*FPF+i] := R(8+i), 1 <= i <= 4
 15 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 16 [-]: GETGLOBAL R10 K7       ; R10 := 0x63B09107
 17 [-]: MOVE      R11 R8       ; R11 := R8
 18 [-]: CALL      R10 2 4      ; R10,R11,R12 := R10(R11)
 19 [-]: JMP       58           ; PC := 58
 20 [-]: SELF      R15 R7 K8    ; R16 := R7; R15 := R7["0x63D63C30"]
 21 [-]: MOVE      R17 R14      ; R17 := R14
 22 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
 23 [-]: GETGLOBAL R16 K9       ; R16 := 0x400E7765
 24 [-]: MOVE      R17 R15      ; R17 := R15
 25 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 26 [-]: TEST      R16 1        ; if R16 then PC := 58
 27 [-]: JMP       58           ; PC := 58
 28 [-]: SELF      R16 R15 K10  ; R17 := R15; R16 := R15["0x9CCDBA20"]
 29 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 30 [-]: TEST      R16 1        ; if R16 then PC := 58
 31 [-]: JMP       58           ; PC := 58
 32 [-]: SELF      R16 R15 K11  ; R17 := R15; R16 := R15["0xE2B32C65"]
 33 [-]: CALL      R16 2 2      ; R16 := R16(R17)
 34 [-]: GETGLOBAL R17 K12      ; R17 := 0xEC274B1A
 35 [-]: SELF      R18 R6 K13   ; R19 := R6; R18 := R6["0x5EC7A3D2"]
 36 [-]: CALL      R18 2 2      ; R18 := R18(R19)
 37 [-]: MOVE      R19 R13      ; R19 := R13
 38 [-]: CONCAT    R18 R18 R19  ; R18 := R18 .. R19
 39 [-]: CALL      R17 2 2      ; R17 := R17(R18)
 40 [-]: GETGLOBAL R18 K14      ; R18 := table
 41 [-]: GETTABLE  R18 R18 K15  ; R18 := R18["0xE6450C9D"]
 42 [-]: MOVE      R19 R9       ; R19 := R9
 43 [-]: NEWTABLE  R20 0 2      ; R20 := {}
 44 [-]: SETTABLE  R20 K16 R17  ; R20["sym"] := R17
 45 [-]: SETTABLE  R20 K17 R16  ; R20["type"] := R16
 46 [-]: CALL      R18 3 1      ; R18(R19,R20)
 47 [-]: SELF      R18 R7 K18   ; R19 := R7; R18 := R7["0x4685E6C3"]
 48 [-]: MOVE      R20 R17      ; R20 := R17
 49 [-]: GETGLOBAL R21 K19      ; R21 := Game
 50 [-]: GETTABLE  R21 R21 K20  ; R21 := R21["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
 51 [-]: GETGLOBAL R22 K19      ; R22 := Game
 52 [-]: GETTABLE  R22 R22 K21  ; R22 := R22["ADD"]
 53 [-]: MOVE      R23 R3       ; R23 := R3
 54 [-]: MOVE      R24 R16      ; R24 := R16
 55 [-]: LOADNIL   R25 R25      ; R25 := nil
 56 [-]: MOVE      R26 R2       ; R26 := R2
 57 [-]: CALL      R18 9 1      ; R18(R19,R20,R21,R22,R23,R24,R25,R26)
 58 [-]: TFORLOOP  R10 2        ; R13,R14 :=  R10(R11,R12); if R13 ~= nil then begin PC = 20; R12 := R13 end
 59 [-]: JMP       20           ; PC := 20
 60 [-]: SELF      R18 R0 K22   ; R19 := R0; R18 := R0["0xAB436EF2"]
 61 [-]: MOVE      R20 R5       ; R20 := R5
 62 [-]: GETGLOBAL R21 K12      ; R21 := 0xEC274B1A
 63 [-]: LOADK     R22 K23      ; R22 := "GAME_R1_WEAPON1"
 64 [-]: CALL      R21 2 0      ; R21,... := R21(R22)
 65 [-]: CALL      R18 0 2      ; R18 := R18(R19,...)
 66 [-]: GETGLOBAL R19 K24      ; R19 := Lotus_Game
 67 [-]: GETTABLE  R19 R19 K25  ; R19 := R19["0xFAFD4322"]
 68 [-]: CALL      R19 1 2      ; R19 := R19()
 69 [-]: SELF      R20 R1 K27   ; R21 := R1; R20 := R1["0x370DEF62"]
 70 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 71 [-]: SELF      R20 R20 K28  ; R21 := R20; R20 := R20["0xA4499253"]
 72 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 73 [-]: SETTABLE  R19 K26 R20  ; R19["instigator"] := R20
 74 [-]: NEWTABLE  R20 1 0      ; R20 := {}
 75 [-]: MOVE      R21 R0       ; R21 := R0
 76 [-]: SETLIST   R20 1 1      ; R20[(1-1)*FPF+i] := R(20+i), 1 <= i <= 1
 77 [-]: SETTABLE  R19 K29 R20  ; R19["affected"] := R20
 78 [-]: SELF      R20 R1 K11   ; R21 := R1; R20 := R1["0xE2B32C65"]
 79 [-]: CALL      R20 2 2      ; R20 := R20(R21)
 80 [-]: SETTABLE  R19 K30 R20  ; R19["abilityType"] := R20
 81 [-]: GETGLOBAL R20 K24      ; R20 := Lotus_Game
 82 [-]: GETTABLE  R20 R20 K32  ; R20 := R20["BT_PERCENT_TIMER"]
 83 [-]: SETTABLE  R19 K31 R20  ; R19["buffType"] := R20
 84 [-]: SETTABLE  R19 K33 R4   ; R19["buffData"] := R4
 85 [-]: GETGLOBAL R20 K24      ; R20 := Lotus_Game
 86 [-]: GETTABLE  R20 R20 K35  ; R20 := R20["PowerSuit_AUGMENT_ONE"]
 87 [-]: SETTABLE  R19 K34 R20  ; R19["augmentType"] := R20
 88 [-]: MUL       R20 R3 K37   ; R20 := R3 * 100
 89 [-]: SETTABLE  R19 K36 R20  ; R19["buffDataExtra"] := R20
 90 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0["0x584F13D6"]
 91 [-]: MOVE      R22 R19      ; R22 := R19
 92 [-]: MOVE      R23 R1       ; R23 := R1
 93 [-]: MOVE      R24 R1       ; R24 := R1
 94 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
 95 [-]: LT        0 K39 R4     ; if 0 >= R4 then PC := 123
 96 [-]: JMP       123          ; PC := 123
 97 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
 98 [-]: MOVE      R21 R0       ; R21 := R0
 99 [-]: CALL      R20 2 2      ; R20 := R20(R21)
100 [-]: TEST      R20 1        ; if R20 then PC := 123
101 [-]: JMP       123          ; PC := 123
102 [-]: SELF      R20 R0 K40   ; R21 := R0; R20 := R0["0x5A115A02"]
103 [-]: CALL      R20 2 2      ; R20 := R20(R21)
104 [-]: TEST      R20 1        ; if R20 then PC := 123
105 [-]: JMP       123          ; PC := 123
106 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
107 [-]: MOVE      R21 R1       ; R21 := R1
108 [-]: CALL      R20 2 2      ; R20 := R20(R21)
109 [-]: TEST      R20 1        ; if R20 then PC := 123
110 [-]: JMP       123          ; PC := 123
111 [-]: SELF      R20 R1 K41   ; R21 := R1; R20 := R1["0x9DE181D4"]
112 [-]: MOVE      R22 R0       ; R22 := R0
113 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
114 [-]: TEST      R20 1        ; if R20 then PC := 123
115 [-]: JMP       123          ; PC := 123
116 [-]: GETGLOBAL R20 K42      ; R20 := 0x201191EA
117 [-]: LOADK     R21 K39      ; R21 := 0
118 [-]: CALL      R20 2 1      ; R20(R21)
119 [-]: GETGLOBAL R20 K43      ; R20 := 0x4CDEF9FF
120 [-]: CALL      R20 1 2      ; R20 := R20()
121 [-]: SUB       R4 R4 R20    ; R4 := R4 - R20
122 [-]: JMP       95           ; PC := 95
123 [-]: GETGLOBAL R20 K9       ; R20 := 0x400E7765
124 [-]: MOVE      R21 R0       ; R21 := R0
125 [-]: CALL      R20 2 2      ; R20 := R20(R21)
126 [-]: TEST      R20 1        ; if R20 then PC := 159
127 [-]: JMP       159          ; PC := 159
128 [-]: LT        0 K39 R4     ; if 0 >= R4 then PC := 135
129 [-]: JMP       135          ; PC := 135
130 [-]: SELF      R20 R0 K38   ; R21 := R0; R20 := R0["0x584F13D6"]
131 [-]: MOVE      R22 R19      ; R22 := R19
132 [-]: MOVE      R23 R0       ; R23 := R0
133 [-]: MOVE      R24 R1       ; R24 := R1
134 [-]: CALL      R20 5 1      ; R20(R21,R22,R23,R24)
135 [-]: GETGLOBAL R20 K7       ; R20 := 0x63B09107
136 [-]: MOVE      R21 R9       ; R21 := R9
137 [-]: CALL      R20 2 4      ; R20,R21,R22 := R20(R21)
138 [-]: JMP       150          ; PC := 150
139 [-]: SELF      R25 R7 K44   ; R26 := R7; R25 := R7["0x5A740E25"]
140 [-]: GETTABLE  R27 R24 K16  ; R27 := R24["sym"]
141 [-]: GETGLOBAL R28 K19      ; R28 := Game
142 [-]: GETTABLE  R28 R28 K20  ; R28 := R28["WEAPON_PERCENT_BASE_DAMAGE_ADDED"]
143 [-]: GETGLOBAL R29 K19      ; R29 := Game
144 [-]: GETTABLE  R29 R29 K21  ; R29 := R29["ADD"]
145 [-]: MOVE      R30 R3       ; R30 := R3
146 [-]: GETTABLE  R31 R24 K17  ; R31 := R24["type"]
147 [-]: LOADNIL   R32 R32      ; R32 := nil
148 [-]: MOVE      R33 R2       ; R33 := R2
149 [-]: CALL      R25 9 1      ; R25(R26,R27,R28,R29,R30,R31,R32,R33)
150 [-]: TFORLOOP  R20 2        ; R23,R24 :=  R20(R21,R22); if R23 ~= nil then begin PC = 139; R22 := R23 end
151 [-]: JMP       139          ; PC := 139
152 [-]: GETGLOBAL R25 K9       ; R25 := 0x400E7765
153 [-]: MOVE      R26 R18      ; R26 := R18
154 [-]: CALL      R25 2 2      ; R25 := R25(R26)
155 [-]: TEST      R25 1        ; if R25 then PC := 159
156 [-]: JMP       159          ; PC := 159
157 [-]: SELF      R25 R18 K45  ; R26 := R18; R25 := R18["0xD4C2743F"]
158 [-]: CALL      R25 2 1      ; R25(R26)
159 [-]: RETURN    R0 1         ; return 


; Function #37:
;
; Name:            
; Defined at line: 758
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  28

  1 [-]: SELF      R3 R0 K0     ; R4 := R0; R3 := R0["0x370DEF62"]
  2 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  3 [-]: SELF      R4 R3 K1     ; R5 := R3; R4 := R3["0xA4499253"]
  4 [-]: CALL      R4 2 2       ; R4 := R4(R5)
  5 [-]: SELF      R5 R3 K2     ; R6 := R3; R5 := R3["0x6AA8517E"]
  6 [-]: SELF      R7 R0 K3     ; R8 := R0; R7 := R0["0xE2B32C65"]
  7 [-]: CALL      R7 2 0       ; R7,... := R7(R8)
  8 [-]: CALL      R5 0 2       ; R5 := R5(R6,...)
  9 [-]: SELF      R6 R4 K4     ; R7 := R4; R6 := R4["0xA3F6069B"]
 10 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 11 [-]: LOADK     R7 K5        ; R7 := 0.10000000149012
 12 [-]: LOADK     R8 K6        ; R8 := 2
 13 [-]: NEWTABLE  R9 0 0       ; R9 := {}
 14 [-]: GETGLOBAL R10 K7       ; R10 := math
 15 [-]: GETTABLE  R10 R10 K8   ; R10 := R10["0xBCF846DF"]
 16 [-]: MUL       R11 R8 K6    ; R11 := R8 * 2
 17 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 18 [-]: LOADK     R11 K9       ; R11 := 1
 19 [-]: MOVE      R12 R10      ; R12 := R10
 20 [-]: LOADK     R13 K9       ; R13 := 1
 21 [-]: FORPREP   R11 29       ; R11 -= R13; PC := 29
 22 [-]: GETGLOBAL R15 K10      ; R15 := table
 23 [-]: GETTABLE  R15 R15 K11  ; R15 := R15["0xE6450C9D"]
 24 [-]: MOVE      R16 R9       ; R16 := R9
 25 [-]: NEWTABLE  R17 0 2      ; R17 := {}
 26 [-]: SETTABLE  R17 K12 K13  ; R17["time"] := 0
 27 [-]: SETTABLE  R17 K14 K9   ; R17["health"] := 1
 28 [-]: CALL      R15 3 1      ; R15(R16,R17)
 29 [-]: FORLOOP   R11 22       ; R11 += R13; if R11 <= R12 then begin PC := 22; R14 := R11 end
 30 [-]: LOADNIL   R15 R20      ; R15 := R16 := R17 := R18 := R19 := R20 := nil
 31 [-]: GETGLOBAL R21 K15      ; R21 := 0x400E7765
 32 [-]: MOVE      R22 R3       ; R22 := R3
 33 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 34 [-]: TEST      R21 1        ; if R21 then PC := 108
 35 [-]: JMP       108          ; PC := 108
 36 [-]: GETGLOBAL R21 K15      ; R21 := 0x400E7765
 37 [-]: MOVE      R22 R0       ; R22 := R0
 38 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 39 [-]: TEST      R21 1        ; if R21 then PC := 108
 40 [-]: JMP       108          ; PC := 108
 41 [-]: SELF      R21 R4 K16   ; R22 := R4; R21 := R4["0x5A115A02"]
 42 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 43 [-]: TEST      R21 1        ; if R21 then PC := 108
 44 [-]: JMP       108          ; PC := 108
 45 [-]: SELF      R21 R0 K17   ; R22 := R0; R21 := R0["0xB3F0027"]
 46 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 47 [-]: TEST      R21 1        ; if R21 then PC := 104
 48 [-]: JMP       104          ; PC := 104
 49 [-]: SELF      R21 R4 K18   ; R22 := R4; R21 := R4["0x385BD2FE"]
 50 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 51 [-]: SELF      R22 R6 K19   ; R23 := R6; R22 := R6["0xF27096B7"]
 52 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 53 [-]: ADD       R16 R21 R22  ; R16 := R21 + R22
 54 [-]: SELF      R21 R4 K20   ; R22 := R4; R21 := R4["0x2F79FBD3"]
 55 [-]: CALL      R21 2 2      ; R21 := R21(R22)
 56 [-]: SELF      R22 R6 K21   ; R23 := R6; R22 := R6["0xA1A15ED3"]
 57 [-]: CALL      R22 2 2      ; R22 := R22(R23)
 58 [-]: ADD       R15 R21 R22  ; R15 := R21 + R22
 59 [-]: DIV       R17 R15 R16  ; R17 := R15 / R16
 60 [-]: GETGLOBAL R21 K22      ; R21 := 0x58E5C2DB
 61 [-]: CALL      R21 1 2      ; R21 := R21()
 62 [-]: MOVE      R18 R21      ; R18 := R21
 63 [-]: SUB       R19 R18 R8   ; R19 := R18 - R8
 64 [-]: MOVE      R21 R10      ; R21 := R10
 65 [-]: LOADK     R22 K9       ; R22 := 1
 66 [-]: LOADK     R23 K23      ; R23 := -1
 67 [-]: FORPREP   R21 86       ; R21 -= R23; PC := 86
 68 [-]: GETTABLE  R20 R9 R24   ; R20 := R9[R24]
 69 [-]: GETTABLE  R25 R20 K12  ; R25 := R20["time"]
 70 [-]: LT        0 R25 R19    ; if R25 >= R19 then PC := 74
 71 [-]: JMP       74           ; PC := 74
 72 [-]: JMP       87           ; PC := 87
 73 [-]: JMP       86           ; PC := 86
 74 [-]: GETTABLE  R25 R20 K14  ; R25 := R20["health"]
 75 [-]: SUB       R25 R25 R17  ; R25 := R25 - R17
 76 [-]: LE        0 R7 R25     ; if R7 > R25 then PC := 86
 77 [-]: JMP       86           ; PC := 86
 78 [-]: NEWTABLE  R25 0 2      ; R25 := {}
 79 [-]: SETTABLE  R25 K12 R18  ; R25["time"] := R18
 80 [-]: SETTABLE  R25 K14 R17  ; R25["health"] := R17
 81 [-]: SETTABLE  R9 R10 R25   ; R9[R10] := R25
 82 [-]: SELF      R25 R0 K24   ; R26 := R0; R25 := R0["0x77E09E58"]
 83 [-]: LOADK     R27 K13      ; R27 := 0
 84 [-]: CALL      R25 3 1      ; R25(R26,R27)
 85 [-]: JMP       87           ; PC := 87
 86 [-]: FORLOOP   R21 68       ; R21 += R23; if R21 <= R22 then begin PC := 68; R24 := R21 end
 87 [-]: GETTABLE  R25 R9 R10   ; R25 := R9[R10]
 88 [-]: GETTABLE  R25 R25 K12  ; R25 := R25["time"]
 89 [-]: ADD       R25 R25 K9   ; R25 := R25 + 1
 90 [-]: LT        0 R25 R18    ; if R25 >= R18 then PC := 104
 91 [-]: JMP       104          ; PC := 104
 92 [-]: GETGLOBAL R25 K10      ; R25 := table
 93 [-]: GETTABLE  R25 R25 K25  ; R25 := R25["0xCDB1FD5E"]
 94 [-]: MOVE      R26 R9       ; R26 := R9
 95 [-]: LOADK     R27 K9       ; R27 := 1
 96 [-]: CALL      R25 3 1      ; R25(R26,R27)
 97 [-]: GETGLOBAL R25 K10      ; R25 := table
 98 [-]: GETTABLE  R25 R25 K11  ; R25 := R25["0xE6450C9D"]
 99 [-]: MOVE      R26 R9       ; R26 := R9
100 [-]: NEWTABLE  R27 0 2      ; R27 := {}
101 [-]: SETTABLE  R27 K12 R18  ; R27["time"] := R18
102 [-]: SETTABLE  R27 K14 R17  ; R27["health"] := R17
103 [-]: CALL      R25 3 1      ; R25(R26,R27)
104 [-]: GETGLOBAL R25 K26      ; R25 := 0x201191EA
105 [-]: LOADK     R26 K5       ; R26 := 0.10000000149012
106 [-]: CALL      R25 2 1      ; R25(R26)
107 [-]: JMP       31           ; PC := 31
108 [-]: RETURN    R0 1         ; return 


; Function #38:
;
; Name:            
; Defined at line: 809
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["suit"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 0         ; if not R2 then PC := 8
  6 [-]: JMP       8            ; PC := 8
  7 [-]: RETURN    R0 1         ; return 
  8 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0xA4499253"]
  9 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 10 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 11 [-]: MOVE      R4 R2        ; R4 := R2
 12 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 13 [-]: TEST      R3 1         ; if R3 then PC := 23
 14 [-]: JMP       23           ; PC := 23
 15 [-]: SELF      R3 R2 K3     ; R4 := R2; R3 := R2["0x5A115A02"]
 16 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 17 [-]: TEST      R3 1         ; if R3 then PC := 23
 18 [-]: JMP       23           ; PC := 23
 19 [-]: SELF      R3 R2 K4     ; R4 := R2; R3 := R2["0xA56CD0BB"]
 20 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 21 [-]: TEST      R3 0         ; if not R3 then PC := 24
 22 [-]: JMP       24           ; PC := 24
 23 [-]: RETURN    R0 1         ; return 
 24 [-]: SELF      R3 R2 K5     ; R4 := R2; R3 := R2["0x8DB5D01F"]
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: SELF      R4 R3 K6     ; R5 := R3; R4 := R3["0xB0A54053"]
 27 [-]: MOVE      R6 R0        ; R6 := R0
 28 [-]: CALL      R4 3 1       ; R4(R5,R6)
 29 [-]: SELF      R4 R3 K7     ; R5 := R3; R4 := R3["0x6C366432"]
 30 [-]: MOVE      R6 R0        ; R6 := R0
 31 [-]: CALL      R4 3 1       ; R4(R5,R6)
 32 [-]: SELF      R4 R2 K8     ; R5 := R2; R4 := R2["0x4E08D599"]
 33 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 34 [-]: TEST      R4 0         ; if not R4 then PC := 46
 35 [-]: JMP       46           ; PC := 46
 36 [-]: SELF      R5 R1 K9     ; R6 := R1; R5 := R1["0xD4FCD42F"]
 37 [-]: GETTABLE  R7 R0 K10    ; R7 := R0["ability"]
 38 [-]: GETGLOBAL R8 K11       ; R8 := 0xEC274B1A
 39 [-]: LOADK     R9 K12       ; R9 := "GiveWeapon"
 40 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 41 [-]: GETGLOBAL R9 K13       ; R9 := Lotus_Game
 42 [-]: GETTABLE  R9 R9 K14    ; R9 := R9["0x4DCAC4D9"]
 43 [-]: MOVE      R10 R0       ; R10 := R0
 44 [-]: CALL      R9 2 0       ; R9,... := R9(R10)
 45 [-]: CALL      R5 0 1       ; R5(R6,...)
 46 [-]: GETTABLE  R5 R0 K15    ; R5 := R0["weaponType"]
 47 [-]: LOADNIL   R6 R6        ; R6 := nil
 48 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 49 [-]: MOVE      R8 R2        ; R8 := R2
 50 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 51 [-]: TEST      R7 1         ; if R7 then PC := 61
 52 [-]: JMP       61           ; PC := 61
 53 [-]: SELF      R7 R2 K3     ; R8 := R2; R7 := R2["0x5A115A02"]
 54 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 55 [-]: TEST      R7 1         ; if R7 then PC := 61
 56 [-]: JMP       61           ; PC := 61
 57 [-]: SELF      R7 R2 K4     ; R8 := R2; R7 := R2["0xA56CD0BB"]
 58 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 59 [-]: TEST      R7 0         ; if not R7 then PC := 62
 60 [-]: JMP       62           ; PC := 62
 61 [-]: RETURN    R0 1         ; return 
 62 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0x469E678A"]
 63 [-]: GETGLOBAL R9 K17       ; R9 := Engine
 64 [-]: GETTABLE  R9 R9 K18    ; R9 := R9["MAIN_HAND"]
 65 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 66 [-]: MOVE      R6 R7        ; R6 := R7
 67 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
 68 [-]: MOVE      R8 R6        ; R8 := R6
 69 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 70 [-]: TEST      R7 1         ; if R7 then PC := 111
 71 [-]: JMP       111          ; PC := 111
 72 [-]: SELF      R7 R6 K19    ; R8 := R6; R7 := R6["0xE2B32C65"]
 73 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 74 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 111
 75 [-]: JMP       111          ; PC := 111
 76 [-]: SELF      R7 R6 K20    ; R8 := R6; R7 := R6["0xD01F29AC"]
 77 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 78 [-]: GETGLOBAL R8 K17       ; R8 := Engine
 79 [-]: GETTABLE  R8 R8 K21    ; R8 := R8["WS_EQUIP"]
 80 [-]: EQ        1 R7 R8      ; if R7 == R8 then PC := 111
 81 [-]: JMP       111          ; PC := 111
 82 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["damageAmount"]
 83 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 99
 84 [-]: JMP       99           ; PC := 99
 85 [-]: GETTABLE  R7 R0 K24    ; R7 := R0["damageType"]
 86 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 99
 87 [-]: JMP       99           ; PC := 99
 88 [-]: GETTABLE  R7 R0 K25    ; R7 := R0["procChance"]
 89 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 99
 90 [-]: JMP       99           ; PC := 99
 91 [-]: SELF      R7 R6 K26    ; R8 := R6; R7 := R6["0x78E930FD"]
 92 [-]: LOADK     R9 K27       ; R9 := 0
 93 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 94 [-]: SELF      R7 R7 K28    ; R8 := R7; R7 := R7["0xCC060144"]
 95 [-]: GETTABLE  R9 R0 K22    ; R9 := R0["damageAmount"]
 96 [-]: GETTABLE  R10 R0 K24   ; R10 := R0["damageType"]
 97 [-]: GETTABLE  R11 R0 K25   ; R11 := R0["procChance"]
 98 [-]: CALL      R7 5 1       ; R7(R8,R9,R10,R11)
 99 [-]: SELF      R7 R6 K29    ; R8 := R6; R7 := R6["0x6A52E32C"]
100 [-]: MOVE      R9 R1        ; R9 := R1
101 [-]: CALL      R7 3 1       ; R7(R8,R9)
102 [-]: GETTABLE  R7 R0 K30    ; R7 := R0["weaponEquippedFnc"]
103 [-]: EQ        1 R7 K23     ; if R7 == nil then PC := 115
104 [-]: JMP       115          ; PC := 115
105 [-]: GETTABLE  R7 R0 K31    ; R7 := R0["0x39DC983A"]
106 [-]: MOVE      R8 R1        ; R8 := R1
107 [-]: MOVE      R9 R2        ; R9 := R2
108 [-]: MOVE      R10 R6       ; R10 := R6
109 [-]: CALL      R7 4 1       ; R7(R8,R9,R10)
110 [-]: JMP       115          ; PC := 115
111 [-]: GETGLOBAL R7 K32       ; R7 := 0x201191EA
112 [-]: LOADK     R8 K27       ; R8 := 0
113 [-]: CALL      R7 2 1       ; R7(R8)
114 [-]: JMP       48           ; PC := 48
115 [-]: GETUPVAL  R7 U0        ; R7 := U0
116 [-]: GETTABLE  R7 R7 K33    ; R7 := R7["0xA88E08E0"]
117 [-]: CALL      R7 1 2       ; R7 := R7()
118 [-]: TEST      R7 0         ; if not R7 then PC := 125
119 [-]: JMP       125          ; PC := 125
120 [-]: GETUPVAL  R7 U0        ; R7 := U0
121 [-]: GETTABLE  R7 R7 K34    ; R7 := R7["0x197C6456"]
122 [-]: MOVE      R8 R6        ; R8 := R6
123 [-]: MOVE      R9 R1        ; R9 := R1
124 [-]: CALL      R7 3 1       ; R7(R8,R9)
125 [-]: SELF      R7 R3 K6     ; R8 := R3; R7 := R3["0xB0A54053"]
126 [-]: MOVE      R9 R1        ; R9 := R1
127 [-]: CALL      R7 3 1       ; R7(R8,R9)
128 [-]: SELF      R7 R3 K7     ; R8 := R3; R7 := R3["0x6C366432"]
129 [-]: MOVE      R9 R1        ; R9 := R1
130 [-]: CALL      R7 3 1       ; R7(R8,R9)
131 [-]: SELF      R7 R2 K35    ; R8 := R2; R7 := R2["0xB8613F53"]
132 [-]: CALL      R7 2 2       ; R7 := R7(R8)
133 [-]: TEST      R7 0         ; if not R7 then PC := 145
134 [-]: JMP       145          ; PC := 145
135 [-]: GETTABLE  R7 R0 K36    ; R7 := R0["abilityActiveAnim"]
136 [-]: EQ        0 R7 K37     ; if R7 ~= "0x1" then PC := 145
137 [-]: JMP       145          ; PC := 145
138 [-]: GETGLOBAL R7 K38       ; R7 := _T
139 [-]: GETTABLE  R7 R7 K39    ; R7 := R7["0xC86606A6"]
140 [-]: SELF      R8 R1 K40    ; R9 := R1; R8 := R1["0x2ADBF83A"]
141 [-]: GETTABLE  R10 R0 K10   ; R10 := R0["ability"]
142 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
143 [-]: MOVE      R9 R1        ; R9 := R1
144 [-]: CALL      R7 3 1       ; R7(R8,R9)
145 [-]: RETURN    R0 1         ; return 


; Function #39:
;
; Name:            
; Defined at line: 870
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

  1 [-]: GETTABLE  R1 R0 K0     ; R1 := R0["suit"]
  2 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  3 [-]: MOVE      R3 R1        ; R3 := R1
  4 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  5 [-]: TEST      R2 1         ; if R2 then PC := 15
  6 [-]: JMP       15           ; PC := 15
  7 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x677CA4B7"]
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 15
 10 [-]: JMP       15           ; PC := 15
 11 [-]: GETGLOBAL R2 K3        ; R2 := 0x201191EA
 12 [-]: LOADK     R3 K4        ; R3 := 0
 13 [-]: CALL      R2 2 1       ; R2(R3)
 14 [-]: JMP       2            ; PC := 2
 15 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 16 [-]: MOVE      R3 R1        ; R3 := R1
 17 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 18 [-]: TEST      R2 0         ; if not R2 then PC := 21
 19 [-]: JMP       21           ; PC := 21
 20 [-]: RETURN    R0 1         ; return 
 21 [-]: SELF      R2 R1 K5     ; R3 := R1; R2 := R1["0xA4499253"]
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 24 [-]: MOVE      R4 R2        ; R4 := R2
 25 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 26 [-]: TEST      R3 0         ; if not R3 then PC := 29
 27 [-]: JMP       29           ; PC := 29
 28 [-]: RETURN    R0 1         ; return 
 29 [-]: GETTABLE  R3 R0 K6     ; R3 := R0["preRemoveFnc"]
 30 [-]: EQ        1 R3 K7      ; if R3 == nil then PC := 36
 31 [-]: JMP       36           ; PC := 36
 32 [-]: GETTABLE  R3 R0 K8     ; R3 := R0["0x494CC7CA"]
 33 [-]: MOVE      R4 R1        ; R4 := R1
 34 [-]: MOVE      R5 R2        ; R5 := R2
 35 [-]: CALL      R3 3 1       ; R3(R4,R5)
 36 [-]: SELF      R3 R2 K9     ; R4 := R2; R3 := R2["0xD536546E"]
 37 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 50
 39 [-]: JMP       50           ; PC := 50
 40 [-]: GETTABLE  R3 R0 K10    ; R3 := R0["abilityActiveAnim"]
 41 [-]: EQ        0 R3 K11     ; if R3 ~= "0x1" then PC := 50
 42 [-]: JMP       50           ; PC := 50
 43 [-]: GETGLOBAL R3 K12       ; R3 := _T
 44 [-]: GETTABLE  R3 R3 K13    ; R3 := R3["0xC86606A6"]
 45 [-]: SELF      R4 R1 K14    ; R5 := R1; R4 := R1["0x2ADBF83A"]
 46 [-]: GETTABLE  R6 R0 K15    ; R6 := R0["ability"]
 47 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 48 [-]: MOVE      R5 R0        ; R5 := R0
 49 [-]: CALL      R3 3 1       ; R3(R4,R5)
 50 [-]: SELF      R3 R2 K16    ; R4 := R2; R3 := R2["0x8DB5D01F"]
 51 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 52 [-]: SELF      R4 R3 K17    ; R5 := R3; R4 := R3["0x14432F59"]
 53 [-]: CALL      R4 2 1       ; R4(R5)
 54 [-]: SELF      R4 R3 K18    ; R5 := R3; R4 := R3["0x6C366432"]
 55 [-]: MOVE      R6 R0        ; R6 := R0
 56 [-]: CALL      R4 3 1       ; R4(R5,R6)
 57 [-]: SELF      R4 R2 K19    ; R5 := R2; R4 := R2["0x4E08D599"]
 58 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 59 [-]: SELF      R5 R2 K20    ; R6 := R2; R5 := R2["0xDBEF0FB6"]
 60 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 61 [-]: GETTABLE  R6 R0 K21    ; R6 := R0["weaponSlot"]
 62 [-]: GETTABLE  R7 R0 K22    ; R7 := R0["skinUnequip"]
 63 [-]: TEST      R7 0         ; if not R7 then PC := 92
 64 [-]: JMP       92           ; PC := 92
 65 [-]: GETGLOBAL R7 K12       ; R7 := _T
 66 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
 67 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 104
 68 [-]: JMP       104          ; PC := 104
 69 [-]: GETGLOBAL R7 K12       ; R7 := _T
 70 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
 71 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 72 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 104
 73 [-]: JMP       104          ; PC := 104
 74 [-]: GETGLOBAL R7 K12       ; R7 := _T
 75 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
 76 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 77 [-]: SETTABLE  R7 K24 K7    ; R7["activated"] := nil
 78 [-]: GETGLOBAL R7 K12       ; R7 := _T
 79 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
 80 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 81 [-]: GETTABLE  R7 R7 K25    ; R7 := R7["disableSlot"]
 82 [-]: EQ        0 R7 K11     ; if R7 ~= "0x1" then PC := 104
 83 [-]: JMP       104          ; PC := 104
 84 [-]: SELF      R7 R3 K26    ; R8 := R3; R7 := R3["0xA23F6C57"]
 85 [-]: MOVE      R9 R6        ; R9 := R6
 86 [-]: CALL      R7 3 1       ; R7(R8,R9)
 87 [-]: GETGLOBAL R7 K12       ; R7 := _T
 88 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
 89 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
 90 [-]: SETTABLE  R7 K25 K7    ; R7["disableSlot"] := nil
 91 [-]: JMP       104          ; PC := 104
 92 [-]: TEST      R4 0         ; if not R4 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R7 R1 K27    ; R8 := R1; R7 := R1["0xD4FCD42F"]
 95 [-]: GETTABLE  R9 R0 K15    ; R9 := R0["ability"]
 96 [-]: GETGLOBAL R10 K28      ; R10 := 0xEC274B1A
 97 [-]: LOADK     R11 K29      ; R11 := "RemoveWeapon"
 98 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 99 [-]: GETGLOBAL R11 K30      ; R11 := Lotus_Game
100 [-]: GETTABLE  R11 R11 K31  ; R11 := R11["0x4DCAC4D9"]
101 [-]: MOVE      R12 R0       ; R12 := R0
102 [-]: CALL      R11 2 0      ; R11,... := R11(R12)
103 [-]: CALL      R7 0 1       ; R7(R8,...)
104 [-]: GETGLOBAL R7 K32       ; R7 := gRegion
105 [-]: SELF      R7 R7 K33    ; R8 := R7; R7 := R7["0xA559F558"]
106 [-]: CALL      R7 2 2       ; R7 := R7(R8)
107 [-]: TEST      R7 0         ; if not R7 then PC := 137
108 [-]: JMP       137          ; PC := 137
109 [-]: GETGLOBAL R7 K12       ; R7 := _T
110 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
111 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 137
112 [-]: JMP       137          ; PC := 137
113 [-]: GETGLOBAL R7 K12       ; R7 := _T
114 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
115 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
116 [-]: EQ        1 R7 K7      ; if R7 == nil then PC := 137
117 [-]: JMP       137          ; PC := 137
118 [-]: GETGLOBAL R7 K1        ; R7 := 0x400E7765
119 [-]: MOVE      R8 R2        ; R8 := R2
120 [-]: CALL      R7 2 2       ; R7 := R7(R8)
121 [-]: TEST      R7 1         ; if R7 then PC := 137
122 [-]: JMP       137          ; PC := 137
123 [-]: SELF      R7 R3 K34    ; R8 := R3; R7 := R3["0xC1A06059"]
124 [-]: CALL      R7 2 2       ; R7 := R7(R8)
125 [-]: TEST      R7 1         ; if R7 then PC := 137
126 [-]: JMP       137          ; PC := 137
127 [-]: GETGLOBAL R7 K12       ; R7 := _T
128 [-]: GETTABLE  R7 R7 K23    ; R7 := R7["exaltedAbility"]
129 [-]: GETTABLE  R7 R7 R5     ; R7 := R7[R5]
130 [-]: GETTABLE  R7 R7 K24    ; R7 := R7["activated"]
131 [-]: TEST      R7 0         ; if not R7 then PC := 137
132 [-]: JMP       137          ; PC := 137
133 [-]: GETGLOBAL R7 K3        ; R7 := 0x201191EA
134 [-]: LOADK     R8 K4        ; R8 := 0
135 [-]: CALL      R7 2 1       ; R7(R8)
136 [-]: JMP       118          ; PC := 118
137 [-]: MOVE      R7 R0        ; R7 := R0
138 [-]: GETTABLE  R8 R0 K22    ; R8 := R0["skinUnequip"]
139 [-]: TEST      R8 1         ; if R8 then PC := 203
140 [-]: JMP       203          ; PC := 203
141 [-]: GETGLOBAL R8 K1        ; R8 := 0x400E7765
142 [-]: MOVE      R9 R2        ; R9 := R2
143 [-]: CALL      R8 2 2       ; R8 := R8(R9)
144 [-]: TEST      R8 1         ; if R8 then PC := 203
145 [-]: JMP       203          ; PC := 203
146 [-]: SELF      R8 R2 K35    ; R9 := R2; R8 := R2["0x5A115A02"]
147 [-]: CALL      R8 2 2       ; R8 := R8(R9)
148 [-]: TEST      R8 1         ; if R8 then PC := 203
149 [-]: JMP       203          ; PC := 203
150 [-]: SELF      R8 R2 K36    ; R9 := R2; R8 := R2["0xA56CD0BB"]
151 [-]: CALL      R8 2 2       ; R8 := R8(R9)
152 [-]: TEST      R8 1         ; if R8 then PC := 203
153 [-]: JMP       203          ; PC := 203
154 [-]: SELF      R8 R3 K34    ; R9 := R3; R8 := R3["0xC1A06059"]
155 [-]: CALL      R8 2 2       ; R8 := R8(R9)
156 [-]: TEST      R8 1         ; if R8 then PC := 203
157 [-]: JMP       203          ; PC := 203
158 [-]: SELF      R8 R3 K37    ; R9 := R3; R8 := R3["0x469E678A"]
159 [-]: GETGLOBAL R10 K38      ; R10 := Engine
160 [-]: GETTABLE  R10 R10 K39  ; R10 := R10["MAIN_HAND"]
161 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
162 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
163 [-]: MOVE      R10 R8       ; R10 := R8
164 [-]: CALL      R9 2 2       ; R9 := R9(R10)
165 [-]: TEST      R9 1         ; if R9 then PC := 203
166 [-]: JMP       203          ; PC := 203
167 [-]: SELF      R9 R8 K40    ; R10 := R8; R9 := R8["0xE2B32C65"]
168 [-]: CALL      R9 2 2       ; R9 := R9(R10)
169 [-]: GETTABLE  R10 R0 K41   ; R10 := R0["weaponType"]
170 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 174
171 [-]: JMP       174          ; PC := 174
172 [-]: JMP       203          ; PC := 203
173 [-]: JMP       199          ; PC := 199
174 [-]: GETGLOBAL R9 K32       ; R9 := gRegion
175 [-]: SELF      R9 R9 K33    ; R10 := R9; R9 := R9["0xA559F558"]
176 [-]: CALL      R9 2 2       ; R9 := R9(R10)
177 [-]: TEST      R9 0         ; if not R9 then PC := 185
178 [-]: JMP       185          ; PC := 185
179 [-]: SELF      R9 R8 K42    ; R10 := R8; R9 := R8["0xD01F29AC"]
180 [-]: CALL      R9 2 2       ; R9 := R9(R10)
181 [-]: GETGLOBAL R10 K38      ; R10 := Engine
182 [-]: GETTABLE  R10 R10 K43  ; R10 := R10["WS_EQUIP"]
183 [-]: EQ        1 R9 R10     ; if R9 == R10 then PC := 197
184 [-]: JMP       197          ; PC := 197
185 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
186 [-]: SELF      R10 R2 K44   ; R11 := R2; R10 := R2["0xDE5882DD"]
187 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
188 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
189 [-]: TEST      R9 0         ; if not R9 then PC := 199
190 [-]: JMP       199          ; PC := 199
191 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
192 [-]: SELF      R10 R2 K45   ; R11 := R2; R10 := R2["0x96D4FC9C"]
193 [-]: CALL      R10 2 0      ; R10,... := R10(R11)
194 [-]: CALL      R9 0 2       ; R9 := R9(R10,...)
195 [-]: TEST      R9 1         ; if R9 then PC := 199
196 [-]: JMP       199          ; PC := 199
197 [-]: MOVE      R7 R1        ; R7 := R1
198 [-]: JMP       203          ; PC := 203
199 [-]: GETGLOBAL R9 K3        ; R9 := 0x201191EA
200 [-]: LOADK     R10 K4       ; R10 := 0
201 [-]: CALL      R9 2 1       ; R9(R10)
202 [-]: JMP       138          ; PC := 138
203 [-]: GETGLOBAL R9 K1        ; R9 := 0x400E7765
204 [-]: MOVE      R10 R2       ; R10 := R2
205 [-]: CALL      R9 2 2       ; R9 := R9(R10)
206 [-]: TEST      R9 1         ; if R9 then PC := 274
207 [-]: JMP       274          ; PC := 274
208 [-]: GETTABLE  R9 R0 K41    ; R9 := R0["weaponType"]
209 [-]: SELF      R9 R9 K46    ; R10 := R9; R9 := R9["0x8B598ED4"]
210 [-]: GETGLOBAL R11 K47      ; R11 := gLotusMeleeWeaponType
211 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
212 [-]: GETGLOBAL R10 K32      ; R10 := gRegion
213 [-]: SELF      R10 R10 K33  ; R11 := R10; R10 := R10["0xA559F558"]
214 [-]: CALL      R10 2 2      ; R10 := R10(R11)
215 [-]: TEST      R10 0        ; if not R10 then PC := 266
216 [-]: JMP       266          ; PC := 266
217 [-]: SELF      R10 R3 K37   ; R11 := R3; R10 := R3["0x469E678A"]
218 [-]: GETGLOBAL R12 K38      ; R12 := Engine
219 [-]: GETTABLE  R12 R12 K39  ; R12 := R12["MAIN_HAND"]
220 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
221 [-]: SELF      R11 R3 K48   ; R12 := R3; R11 := R3["0xB0A54053"]
222 [-]: MOVE      R13 R1       ; R13 := R1
223 [-]: CALL      R11 3 1      ; R11(R12,R13)
224 [-]: SELF      R11 R3 K49   ; R12 := R3; R11 := R3["0x7712213D"]
225 [-]: GETGLOBAL R13 K38      ; R13 := Engine
226 [-]: GETTABLE  R13 R13 K50  ; R13 := R13["SLOT_8"]
227 [-]: MOVE      R14 R6       ; R14 := R6
228 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
229 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["skinUnequip"]
230 [-]: TEST      R11 1        ; if R11 then PC := 254
231 [-]: JMP       254          ; PC := 254
232 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
233 [-]: MOVE      R12 R10      ; R12 := R10
234 [-]: CALL      R11 2 2      ; R11 := R11(R12)
235 [-]: TEST      R11 1        ; if R11 then PC := 241
236 [-]: JMP       241          ; PC := 241
237 [-]: SELF      R11 R10 K51  ; R12 := R10; R11 := R10["0xC0F74088"]
238 [-]: CALL      R11 2 2      ; R11 := R11(R12)
239 [-]: EQ        1 R11 R6     ; if R11 == R6 then PC := 247
240 [-]: JMP       247          ; PC := 247
241 [-]: TEST      R7 1         ; if R7 then PC := 247
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R11 R3 K34   ; R12 := R3; R11 := R3["0xC1A06059"]
244 [-]: CALL      R11 2 2      ; R11 := R11(R12)
245 [-]: TEST      R11 0        ; if not R11 then PC := 254
246 [-]: JMP       254          ; PC := 254
247 [-]: SELF      R11 R3 K52   ; R12 := R3; R11 := R3["0x290DDD35"]
248 [-]: MOVE      R13 R6       ; R13 := R6
249 [-]: GETGLOBAL R14 K38      ; R14 := Engine
250 [-]: GETTABLE  R14 R14 K39  ; R14 := R14["MAIN_HAND"]
251 [-]: GETGLOBAL R15 K38      ; R15 := Engine
252 [-]: GETTABLE  R15 R15 K53  ; R15 := R15["InventoryControllerBase_ES_INSTANT_EQUIP"]
253 [-]: CALL      R11 5 1      ; R11(R12,R13,R14,R15)
254 [-]: SELF      R11 R2 K54   ; R12 := R2; R11 := R2["0xD8EFDD32"]
255 [-]: GETTABLE  R13 R0 K41   ; R13 := R0["weaponType"]
256 [-]: CALL      R11 3 1      ; R11(R12,R13)
257 [-]: TEST      R9 0         ; if not R9 then PC := 263
258 [-]: JMP       263          ; PC := 263
259 [-]: SELF      R11 R3 K55   ; R12 := R3; R11 := R3["0x27146604"]
260 [-]: MOVE      R13 R1       ; R13 := R1
261 [-]: MOVE      R14 R1       ; R14 := R1
262 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
263 [-]: SELF      R11 R3 K48   ; R12 := R3; R11 := R3["0xB0A54053"]
264 [-]: MOVE      R13 R0       ; R13 := R0
265 [-]: CALL      R11 3 1      ; R11(R12,R13)
266 [-]: TEST      R9 0         ; if not R9 then PC := 274
267 [-]: JMP       274          ; PC := 274
268 [-]: SELF      R11 R2 K56   ; R12 := R2; R11 := R2["0xB26452A2"]
269 [-]: GETGLOBAL R13 K28      ; R13 := 0xEC274B1A
270 [-]: LOADK     R14 K57      ; R14 := "RevertFinishers"
271 [-]: CALL      R13 2 2      ; R13 := R13(R14)
272 [-]: MOVE      R14 R0       ; R14 := R0
273 [-]: CALL      R11 4 1      ; R11(R12,R13,R14)
274 [-]: GETTABLE  R11 R0 K22   ; R11 := R0["skinUnequip"]
275 [-]: TEST      R11 1        ; if R11 then PC := 320
276 [-]: JMP       320          ; PC := 320
277 [-]: GETGLOBAL R11 K1       ; R11 := 0x400E7765
278 [-]: MOVE      R12 R2       ; R12 := R2
279 [-]: CALL      R11 2 2      ; R11 := R11(R12)
280 [-]: TEST      R11 1        ; if R11 then PC := 320
281 [-]: JMP       320          ; PC := 320
282 [-]: SELF      R11 R2 K35   ; R12 := R2; R11 := R2["0x5A115A02"]
283 [-]: CALL      R11 2 2      ; R11 := R11(R12)
284 [-]: TEST      R11 1        ; if R11 then PC := 320
285 [-]: JMP       320          ; PC := 320
286 [-]: SELF      R11 R2 K36   ; R12 := R2; R11 := R2["0xA56CD0BB"]
287 [-]: CALL      R11 2 2      ; R11 := R11(R12)
288 [-]: TEST      R11 1        ; if R11 then PC := 320
289 [-]: JMP       320          ; PC := 320
290 [-]: SELF      R11 R3 K34   ; R12 := R3; R11 := R3["0xC1A06059"]
291 [-]: CALL      R11 2 2      ; R11 := R11(R12)
292 [-]: TEST      R11 1        ; if R11 then PC := 320
293 [-]: JMP       320          ; PC := 320
294 [-]: SELF      R11 R3 K37   ; R12 := R3; R11 := R3["0x469E678A"]
295 [-]: GETGLOBAL R13 K38      ; R13 := Engine
296 [-]: GETTABLE  R13 R13 K39  ; R13 := R13["MAIN_HAND"]
297 [-]: CALL      R11 3 2      ; R11 := R11(R12,R13)
298 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
299 [-]: MOVE      R13 R11      ; R13 := R11
300 [-]: CALL      R12 2 2      ; R12 := R12(R13)
301 [-]: TEST      R12 1        ; if R12 then PC := 320
302 [-]: JMP       320          ; PC := 320
303 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0xD01F29AC"]
304 [-]: CALL      R12 2 2      ; R12 := R12(R13)
305 [-]: GETGLOBAL R13 K38      ; R13 := Engine
306 [-]: GETTABLE  R13 R13 K43  ; R13 := R13["WS_EQUIP"]
307 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 316
308 [-]: JMP       316          ; PC := 316
309 [-]: SELF      R12 R11 K42  ; R13 := R11; R12 := R11["0xD01F29AC"]
310 [-]: CALL      R12 2 2      ; R12 := R12(R13)
311 [-]: GETGLOBAL R13 K38      ; R13 := Engine
312 [-]: GETTABLE  R13 R13 K58  ; R13 := R13["WS_DORMANT"]
313 [-]: EQ        1 R12 R13    ; if R12 == R13 then PC := 316
314 [-]: JMP       316          ; PC := 316
315 [-]: JMP       320          ; PC := 320
316 [-]: GETGLOBAL R12 K3       ; R12 := 0x201191EA
317 [-]: LOADK     R13 K4       ; R13 := 0
318 [-]: CALL      R12 2 1      ; R12(R13)
319 [-]: JMP       274          ; PC := 274
320 [-]: GETGLOBAL R12 K1       ; R12 := 0x400E7765
321 [-]: MOVE      R13 R2       ; R13 := R2
322 [-]: CALL      R12 2 2      ; R12 := R12(R13)
323 [-]: TEST      R12 1        ; if R12 then PC := 390
324 [-]: JMP       390          ; PC := 390
325 [-]: SELF      R12 R3 K59   ; R13 := R3; R12 := R3["0x75D48630"]
326 [-]: GETGLOBAL R14 K38      ; R14 := Engine
327 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["EXTRA2"]
328 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
329 [-]: GETGLOBAL R13 K38      ; R13 := Engine
330 [-]: GETTABLE  R13 R13 K61  ; R13 := R13["GRAB"]
331 [-]: EQ        0 R12 R13    ; if R12 ~= R13 then PC := 352
332 [-]: JMP       352          ; PC := 352
333 [-]: SELF      R12 R3 K62   ; R13 := R3; R12 := R3["0x6EA0928F"]
334 [-]: GETGLOBAL R14 K38      ; R14 := Engine
335 [-]: GETTABLE  R14 R14 K60  ; R14 := R14["EXTRA2"]
336 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
337 [-]: GETGLOBAL R13 K1       ; R13 := 0x400E7765
338 [-]: MOVE      R14 R12      ; R14 := R12
339 [-]: CALL      R13 2 2      ; R13 := R13(R14)
340 [-]: TEST      R13 1        ; if R13 then PC := 346
341 [-]: JMP       346          ; PC := 346
342 [-]: SELF      R13 R12 K63  ; R14 := R12; R13 := R12["0x3E8A5FD5"]
343 [-]: CALL      R13 2 2      ; R13 := R13(R14)
344 [-]: TEST      R13 1        ; if R13 then PC := 352
345 [-]: JMP       352          ; PC := 352
346 [-]: SELF      R13 R3 K64   ; R14 := R3; R13 := R3["0x2793EA88"]
347 [-]: GETGLOBAL R15 K38      ; R15 := Engine
348 [-]: GETTABLE  R15 R15 K60  ; R15 := R15["EXTRA2"]
349 [-]: GETGLOBAL R16 K38      ; R16 := Engine
350 [-]: GETTABLE  R16 R16 K65  ; R16 := R16["HOLSTER"]
351 [-]: CALL      R13 4 1      ; R13(R14,R15,R16)
352 [-]: SELF      R13 R3 K18   ; R14 := R3; R13 := R3["0x6C366432"]
353 [-]: MOVE      R15 R1       ; R15 := R1
354 [-]: CALL      R13 3 1      ; R13(R14,R15)
355 [-]: SELF      R13 R3 K62   ; R14 := R3; R13 := R3["0x6EA0928F"]
356 [-]: GETGLOBAL R15 K38      ; R15 := Engine
357 [-]: GETTABLE  R15 R15 K39  ; R15 := R15["MAIN_HAND"]
358 [-]: CALL      R13 3 2      ; R13 := R13(R14,R15)
359 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
360 [-]: MOVE      R15 R13      ; R15 := R13
361 [-]: CALL      R14 2 2      ; R14 := R14(R15)
362 [-]: TEST      R14 1        ; if R14 then PC := 378
363 [-]: JMP       378          ; PC := 378
364 [-]: SELF      R14 R3 K59   ; R15 := R3; R14 := R3["0x75D48630"]
365 [-]: GETGLOBAL R16 K38      ; R16 := Engine
366 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["MAIN_HAND"]
367 [-]: CALL      R14 3 2      ; R14 := R14(R15,R16)
368 [-]: GETGLOBAL R15 K38      ; R15 := Engine
369 [-]: GETTABLE  R15 R15 K65  ; R15 := R15["HOLSTER"]
370 [-]: EQ        0 R14 R15    ; if R14 ~= R15 then PC := 378
371 [-]: JMP       378          ; PC := 378
372 [-]: SELF      R14 R3 K64   ; R15 := R3; R14 := R3["0x2793EA88"]
373 [-]: GETGLOBAL R16 K38      ; R16 := Engine
374 [-]: GETTABLE  R16 R16 K39  ; R16 := R16["MAIN_HAND"]
375 [-]: GETGLOBAL R17 K38      ; R17 := Engine
376 [-]: GETTABLE  R17 R17 K61  ; R17 := R17["GRAB"]
377 [-]: CALL      R14 4 1      ; R14(R15,R16,R17)
378 [-]: GETGLOBAL R14 K1       ; R14 := 0x400E7765
379 [-]: MOVE      R15 R13      ; R15 := R13
380 [-]: CALL      R14 2 2      ; R14 := R14(R15)
381 [-]: TEST      R14 1        ; if R14 then PC := 387
382 [-]: JMP       387          ; PC := 387
383 [-]: SELF      R14 R13 K66  ; R15 := R13; R14 := R13["0xB58160A9"]
384 [-]: CALL      R14 2 2      ; R14 := R14(R15)
385 [-]: TEST      R14 1        ; if R14 then PC := 390
386 [-]: JMP       390          ; PC := 390
387 [-]: SELF      R14 R3 K48   ; R15 := R3; R14 := R3["0xB0A54053"]
388 [-]: MOVE      R16 R1       ; R16 := R1
389 [-]: CALL      R14 3 1      ; R14(R15,R16)
390 [-]: GETGLOBAL R14 K12      ; R14 := _T
391 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["exaltedAbility"]
392 [-]: EQ        1 R14 K7     ; if R14 == nil then PC := 405
393 [-]: JMP       405          ; PC := 405
394 [-]: GETGLOBAL R14 K12      ; R14 := _T
395 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["exaltedAbility"]
396 [-]: SETTABLE  R14 R5 K7    ; R14[R5] := nil
397 [-]: GETGLOBAL R14 K67      ; R14 := 0xAA09E79D
398 [-]: GETGLOBAL R15 K12      ; R15 := _T
399 [-]: GETTABLE  R15 R15 K23  ; R15 := R15["exaltedAbility"]
400 [-]: CALL      R14 2 2      ; R14 := R14(R15)
401 [-]: EQ        0 R14 K7     ; if R14 ~= nil then PC := 405
402 [-]: JMP       405          ; PC := 405
403 [-]: GETGLOBAL R14 K12      ; R14 := _T
404 [-]: SETTABLE  R14 K23 K7   ; R14["exaltedAbility"] := nil
405 [-]: RETURN    R0 1         ; return 


; Function #40:
;
; Name:            
; Defined at line: 1024
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  26

  1 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
  2 [-]: MOVE      R7 R2        ; R7 := R2
  3 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  4 [-]: TEST      R6 0         ; if not R6 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R6 R2 K1     ; R7 := R2; R6 := R2["0xDBEF0FB6"]
  8 [-]: CALL      R6 2 2       ; R6 := R6(R7)
  9 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 10 [-]: GETGLOBAL R8 K2        ; R8 := _T
 11 [-]: GETTABLE  R8 R8 K3     ; R8 := R8["exaltedAbility"]
 12 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 13 [-]: TEST      R7 1         ; if R7 then PC := 24
 14 [-]: JMP       24           ; PC := 24
 15 [-]: GETGLOBAL R7 K2        ; R7 := _T
 16 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exaltedAbility"]
 17 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 18 [-]: EQ        1 R7 K4      ; if R7 == nil then PC := 24
 19 [-]: JMP       24           ; PC := 24
 20 [-]: GETGLOBAL R7 K5        ; R7 := 0x201191EA
 21 [-]: LOADK     R8 K6        ; R8 := 0
 22 [-]: CALL      R7 2 1       ; R7(R8)
 23 [-]: JMP       9            ; PC := 9
 24 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 25 [-]: MOVE      R8 R2        ; R8 := R2
 26 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 27 [-]: TEST      R7 1         ; if R7 then PC := 34
 28 [-]: JMP       34           ; PC := 34
 29 [-]: GETGLOBAL R7 K0        ; R7 := 0x400E7765
 30 [-]: MOVE      R8 R0        ; R8 := R0
 31 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 32 [-]: TEST      R7 0         ; if not R7 then PC := 35
 33 [-]: JMP       35           ; PC := 35
 34 [-]: RETURN    R0 1         ; return 
 35 [-]: GETGLOBAL R7 K2        ; R7 := _T
 36 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exaltedAbility"]
 37 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 42
 38 [-]: JMP       42           ; PC := 42
 39 [-]: GETGLOBAL R7 K2        ; R7 := _T
 40 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 41 [-]: SETTABLE  R7 K3 R8     ; R7["exaltedAbility"] := R8
 42 [-]: GETGLOBAL R7 K2        ; R7 := _T
 43 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exaltedAbility"]
 44 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 45 [-]: EQ        0 R7 K4      ; if R7 ~= nil then PC := 51
 46 [-]: JMP       51           ; PC := 51
 47 [-]: GETGLOBAL R7 K2        ; R7 := _T
 48 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exaltedAbility"]
 49 [-]: NEWTABLE  R8 0 0       ; R8 := {}
 50 [-]: SETTABLE  R7 R6 R8     ; R7[R6] := R8
 51 [-]: GETGLOBAL R7 K2        ; R7 := _T
 52 [-]: GETTABLE  R7 R7 K3     ; R7 := R7["exaltedAbility"]
 53 [-]: GETTABLE  R7 R7 R6     ; R7 := R7[R6]
 54 [-]: SETTABLE  R7 K7 K8     ; R7["activated"] := "0x1"
 55 [-]: SELF      R7 R2 K9     ; R8 := R2; R7 := R2["0x8DB5D01F"]
 56 [-]: CALL      R7 2 2       ; R7 := R7(R8)
 57 [-]: SELF      R8 R7 K10    ; R9 := R7; R8 := R7["0xDA999C7E"]
 58 [-]: MOVE      R10 R4       ; R10 := R4
 59 [-]: CALL      R8 3 2       ; R8 := R8(R9,R10)
 60 [-]: TEST      R8 0         ; if not R8 then PC := 73
 61 [-]: JMP       73           ; PC := 73
 62 [-]: SELF      R9 R7 K11    ; R10 := R7; R9 := R7["0x8F04DB34"]
 63 [-]: MOVE      R11 R4       ; R11 := R4
 64 [-]: CALL      R9 3 1       ; R9(R10,R11)
 65 [-]: GETGLOBAL R9 K12       ; R9 := Engine
 66 [-]: GETTABLE  R9 R9 K13    ; R9 := R9["SLOT_6"]
 67 [-]: EQ        1 R4 R9      ; if R4 == R9 then PC := 73
 68 [-]: JMP       73           ; PC := 73
 69 [-]: SELF      R9 R7 K14    ; R10 := R7; R9 := R7["0xA23F6C57"]
 70 [-]: GETGLOBAL R11 K12      ; R11 := Engine
 71 [-]: GETTABLE  R11 R11 K15  ; R11 := R11["SLOT_8"]
 72 [-]: CALL      R9 3 1       ; R9(R10,R11)
 73 [-]: GETGLOBAL R9 K16       ; R9 := Lotus_Game
 74 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["LOT_NORMAL"]
 75 [-]: GETUPVAL  R10 U0       ; R10 := U0
 76 [-]: GETTABLE  R10 R10 K18  ; R10 := R10["0x232D0973"]
 77 [-]: CALL      R10 1 2      ; R10 := R10()
 78 [-]: TEST      R10 0        ; if not R10 then PC := 82
 79 [-]: JMP       82           ; PC := 82
 80 [-]: GETGLOBAL R11 K16      ; R11 := Lotus_Game
 81 [-]: GETTABLE  R9 R11 K19   ; R9 := R11["LOT_NORMAL_PVP"]
 82 [-]: SELF      R11 R2 K20   ; R12 := R2; R11 := R2["0xDE5882DD"]
 83 [-]: CALL      R11 2 2      ; R11 := R11(R12)
 84 [-]: GETGLOBAL R12 K0       ; R12 := 0x400E7765
 85 [-]: MOVE      R13 R11      ; R13 := R11
 86 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 87 [-]: TEST      R12 0        ; if not R12 then PC := 104
 88 [-]: JMP       104          ; PC := 104
 89 [-]: SELF      R12 R2 K21   ; R13 := R2; R12 := R2["0x8B598ED4"]
 90 [-]: GETGLOBAL R14 K22      ; R14 := gLotusNpcAvatarType
 91 [-]: CALL      R12 3 2      ; R12 := R12(R13,R14)
 92 [-]: TEST      R12 0        ; if not R12 then PC := 104
 93 [-]: JMP       104          ; PC := 104
 94 [-]: SELF      R12 R2 K23   ; R13 := R2; R12 := R2["0xC000CE2E"]
 95 [-]: CALL      R12 2 2      ; R12 := R12(R13)
 96 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
 97 [-]: MOVE      R14 R12      ; R14 := R12
 98 [-]: CALL      R13 2 2      ; R13 := R13(R14)
 99 [-]: TEST      R13 1        ; if R13 then PC := 104
100 [-]: JMP       104          ; PC := 104
101 [-]: SELF      R13 R12 K20  ; R14 := R12; R13 := R12["0xDE5882DD"]
102 [-]: CALL      R13 2 2      ; R13 := R13(R14)
103 [-]: MOVE      R11 R13      ; R11 := R13
104 [-]: GETGLOBAL R13 K0       ; R13 := 0x400E7765
105 [-]: MOVE      R14 R11      ; R14 := R11
106 [-]: CALL      R13 2 2      ; R13 := R13(R14)
107 [-]: TEST      R13 1        ; if R13 then PC := 129
108 [-]: JMP       129          ; PC := 129
109 [-]: SELF      R13 R11 K24  ; R14 := R11; R13 := R11["0x30BDE7F"]
110 [-]: CALL      R13 2 2      ; R13 := R13(R14)
111 [-]: SELF      R14 R13 K25  ; R15 := R13; R14 := R13["0x6200B095"]
112 [-]: MOVE      R16 R9       ; R16 := R9
113 [-]: MOVE      R17 R5       ; R17 := R5
114 [-]: CALL      R14 4 2      ; R14 := R14(R15,R16,R17)
115 [-]: GETTABLE  R14 R14 K26  ; R14 := R14["mItemType"]
116 [-]: GETGLOBAL R15 K0       ; R15 := 0x400E7765
117 [-]: MOVE      R16 R14      ; R16 := R14
118 [-]: CALL      R15 2 2      ; R15 := R15(R16)
119 [-]: TEST      R15 1        ; if R15 then PC := 129
120 [-]: JMP       129          ; PC := 129
121 [-]: EQ        0 R14 R3     ; if R14 ~= R3 then PC := 129
122 [-]: JMP       129          ; PC := 129
123 [-]: SELF      R15 R7 K27   ; R16 := R7; R15 := R7["0x25EA6080"]
124 [-]: MOVE      R17 R13      ; R17 := R13
125 [-]: MOVE      R18 R9       ; R18 := R9
126 [-]: MOVE      R19 R5       ; R19 := R5
127 [-]: MOVE      R20 R0       ; R20 := R0
128 [-]: CALL      R15 6 1      ; R15(R16,R17,R18,R19,R20)
129 [-]: SELF      R15 R7 K28   ; R16 := R7; R15 := R7["0x63D63C30"]
130 [-]: GETGLOBAL R17 K12      ; R17 := Engine
131 [-]: GETTABLE  R17 R17 K15  ; R17 := R17["SLOT_8"]
132 [-]: CALL      R15 3 2      ; R15 := R15(R16,R17)
133 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
134 [-]: MOVE      R17 R15      ; R17 := R15
135 [-]: CALL      R16 2 2      ; R16 := R16(R17)
136 [-]: TEST      R16 0        ; if not R16 then PC := 160
137 [-]: JMP       160          ; PC := 160
138 [-]: GETGLOBAL R16 K29      ; R16 := 0x93B1256B
139 [-]: LOADK     R17 K30      ; R17 := "AbilitiesLib.lua: Failed to build "
140 [-]: SELF      R18 R3 K31   ; R19 := R3; R18 := R3["0x34820572"]
141 [-]: CALL      R18 2 2      ; R18 := R18(R19)
142 [-]: LOADK     R19 K32      ; R19 := " giving temp weapon"
143 [-]: CONCAT    R17 R17 R19  ; R17 := R17 .. R18 .. R19
144 [-]: CALL      R16 2 1      ; R16(R17)
145 [-]: SELF      R16 R2 K33   ; R17 := R2; R16 := R2["0x58347F07"]
146 [-]: MOVE      R18 R3       ; R18 := R3
147 [-]: MOVE      R19 R0       ; R19 := R0
148 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
149 [-]: MOVE      R15 R16      ; R15 := R16
150 [-]: GETGLOBAL R16 K0       ; R16 := 0x400E7765
151 [-]: MOVE      R17 R15      ; R17 := R15
152 [-]: CALL      R16 2 2      ; R16 := R16(R17)
153 [-]: TEST      R16 1        ; if R16 then PC := 190
154 [-]: JMP       190          ; PC := 190
155 [-]: SELF      R16 R15 K34  ; R17 := R15; R16 := R15["0xFBFE1121"]
156 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0xAAE915AD"]
157 [-]: CALL      R18 2 0      ; R18,... := R18(R19)
158 [-]: CALL      R16 0 1      ; R16(R17,...)
159 [-]: JMP       190          ; PC := 190
160 [-]: SELF      R16 R0 K36   ; R17 := R0; R16 := R0["0x8E2EB539"]
161 [-]: SELF      R18 R0 K37   ; R19 := R0; R18 := R0["0x2ADBF83A"]
162 [-]: MOVE      R20 R1       ; R20 := R1
163 [-]: CALL      R18 3 2      ; R18 := R18(R19,R20)
164 [-]: LOADK     R19 K38      ; R19 := 1
165 [-]: CALL      R16 4 2      ; R16 := R16(R17,R18,R19)
166 [-]: GETGLOBAL R17 K39      ; R17 := gGameConfig
167 [-]: SELF      R17 R17 K40  ; R18 := R17; R17 := R17["0xCC36E6B9"]
168 [-]: MOVE      R19 R16      ; R19 := R16
169 [-]: SELF      R20 R0 K41   ; R21 := R0; R20 := R0["0xE2B32C65"]
170 [-]: CALL      R20 2 0      ; R20,... := R20(R21)
171 [-]: CALL      R17 0 2      ; R17 := R17(R18,...)
172 [-]: SELF      R18 R0 K35   ; R19 := R0; R18 := R0["0xAAE915AD"]
173 [-]: CALL      R18 2 2      ; R18 := R18(R19)
174 [-]: SELF      R19 R7 K42   ; R20 := R7; R19 := R7["0x1A701618"]
175 [-]: MOVE      R21 R9       ; R21 := R9
176 [-]: MOVE      R22 R5       ; R22 := R5
177 [-]: MOVE      R23 R0       ; R23 := R0
178 [-]: MOVE      R24 R1       ; R24 := R1
179 [-]: CALL      R19 6 2      ; R19 := R19(R20,R21,R22,R23,R24)
180 [-]: GETGLOBAL R20 K43      ; R20 := math
181 [-]: GETTABLE  R20 R20 K44  ; R20 := R20["0x65F9712A"]
182 [-]: MOVE      R21 R19      ; R21 := R19
183 [-]: SUB       R22 R18 R17  ; R22 := R18 - R17
184 [-]: CALL      R20 3 2      ; R20 := R20(R21,R22)
185 [-]: LT        0 K6 R20     ; if 0 >= R20 then PC := 190
186 [-]: JMP       190          ; PC := 190
187 [-]: SELF      R21 R15 K45  ; R22 := R15; R21 := R15["0x4B6A5FF3"]
188 [-]: MOVE      R23 R20      ; R23 := R20
189 [-]: CALL      R21 3 1      ; R21(R22,R23)
190 [-]: SELF      R21 R7 K46   ; R22 := R7; R21 := R7["0xB0A54053"]
191 [-]: MOVE      R23 R1       ; R23 := R1
192 [-]: CALL      R21 3 1      ; R21(R22,R23)
193 [-]: SELF      R21 R7 K47   ; R22 := R7; R21 := R7["0x7712213D"]
194 [-]: MOVE      R23 R4       ; R23 := R4
195 [-]: GETGLOBAL R24 K12      ; R24 := Engine
196 [-]: GETTABLE  R24 R24 K15  ; R24 := R24["SLOT_8"]
197 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
198 [-]: SELF      R21 R7 K21   ; R22 := R7; R21 := R7["0x8B598ED4"]
199 [-]: GETGLOBAL R23 K48      ; R23 := gLotusInventoryControllerType
200 [-]: CALL      R21 3 2      ; R21 := R21(R22,R23)
201 [-]: TEST      R21 0        ; if not R21 then PC := 205
202 [-]: JMP       205          ; PC := 205
203 [-]: SELF      R21 R7 K49   ; R22 := R7; R21 := R7["0x6334ACED"]
204 [-]: CALL      R21 2 1      ; R21(R22)
205 [-]: SELF      R21 R7 K50   ; R22 := R7; R21 := R7["0x290DDD35"]
206 [-]: MOVE      R23 R4       ; R23 := R4
207 [-]: GETGLOBAL R24 K12      ; R24 := Engine
208 [-]: GETTABLE  R24 R24 K51  ; R24 := R24["MAIN_HAND"]
209 [-]: GETGLOBAL R25 K12      ; R25 := Engine
210 [-]: GETTABLE  R25 R25 K52  ; R25 := R25["InventoryControllerBase_ES_INSTANT_EQUIP"]
211 [-]: CALL      R21 5 1      ; R21(R22,R23,R24,R25)
212 [-]: SELF      R21 R7 K53   ; R22 := R7; R21 := R7["0x983C5637"]
213 [-]: GETGLOBAL R23 K12      ; R23 := Engine
214 [-]: GETTABLE  R23 R23 K54  ; R23 := R23["EXTRA2"]
215 [-]: GETGLOBAL R24 K12      ; R24 := Engine
216 [-]: GETTABLE  R24 R24 K52  ; R24 := R24["InventoryControllerBase_ES_INSTANT_EQUIP"]
217 [-]: CALL      R21 4 1      ; R21(R22,R23,R24)
218 [-]: SELF      R21 R7 K46   ; R22 := R7; R21 := R7["0xB0A54053"]
219 [-]: MOVE      R23 R0       ; R23 := R0
220 [-]: CALL      R21 3 1      ; R21(R22,R23)
221 [-]: TEST      R8 0         ; if not R8 then PC := 247
222 [-]: JMP       247          ; PC := 247
223 [-]: GETGLOBAL R21 K12      ; R21 := Engine
224 [-]: GETTABLE  R21 R21 K13  ; R21 := R21["SLOT_6"]
225 [-]: EQ        0 R4 R21     ; if R4 ~= R21 then PC := 247
226 [-]: JMP       247          ; PC := 247
227 [-]: GETGLOBAL R21 K2       ; R21 := _T
228 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["exaltedAbility"]
229 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 243
230 [-]: JMP       243          ; PC := 243
231 [-]: GETGLOBAL R21 K2       ; R21 := _T
232 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["exaltedAbility"]
233 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
234 [-]: EQ        1 R21 K4     ; if R21 == nil then PC := 243
235 [-]: JMP       243          ; PC := 243
236 [-]: TEST      R10 1        ; if R10 then PC := 243
237 [-]: JMP       243          ; PC := 243
238 [-]: GETGLOBAL R21 K2       ; R21 := _T
239 [-]: GETTABLE  R21 R21 K3   ; R21 := R21["exaltedAbility"]
240 [-]: GETTABLE  R21 R21 R6   ; R21 := R21[R6]
241 [-]: SETTABLE  R21 K55 K8   ; R21["disableSlot"] := "0x1"
242 [-]: JMP       247          ; PC := 247
243 [-]: SELF      R21 R7 K14   ; R22 := R7; R21 := R7["0xA23F6C57"]
244 [-]: GETGLOBAL R23 K12      ; R23 := Engine
245 [-]: GETTABLE  R23 R23 K13  ; R23 := R23["SLOT_6"]
246 [-]: CALL      R21 3 1      ; R21(R22,R23)
247 [-]: SELF      R21 R2 K56   ; R22 := R2; R21 := R2["0xABD9DD93"]
248 [-]: CALL      R21 2 2      ; R21 := R21(R22)
249 [-]: GETGLOBAL R22 K0       ; R22 := 0x400E7765
250 [-]: MOVE      R23 R21      ; R23 := R21
251 [-]: CALL      R22 2 2      ; R22 := R22(R23)
252 [-]: TEST      R22 1        ; if R22 then PC := 256
253 [-]: JMP       256          ; PC := 256
254 [-]: SELF      R22 R21 K57  ; R23 := R21; R22 := R21["0x110EA047"]
255 [-]: CALL      R22 2 1      ; R22(R23)
256 [-]: RETURN    R0 1         ; return 


; Function #41:
;
; Name:            
; Defined at line: 1132
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R4 R0 K2     ; R5 := R0; R4 := R0["0xDBEF0FB6"]
 10 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 11 [-]: SELF      R5 R3 K3     ; R6 := R3; R5 := R3["0xC1A06059"]
 12 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 13 [-]: TEST      R5 1         ; if R5 then PC := 145
 14 [-]: JMP       145          ; PC := 145
 15 [-]: SELF      R5 R3 K4     ; R6 := R3; R5 := R3["0x63D63C30"]
 16 [-]: MOVE      R7 R2        ; R7 := R2
 17 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 18 [-]: GETGLOBAL R6 K0        ; R6 := 0x400E7765
 19 [-]: MOVE      R7 R5        ; R7 := R5
 20 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 21 [-]: TEST      R6 1         ; if R6 then PC := 145
 22 [-]: JMP       145          ; PC := 145
 23 [-]: SELF      R6 R5 K5     ; R7 := R5; R6 := R5["0xE2B32C65"]
 24 [-]: CALL      R6 2 2       ; R6 := R6(R7)
 25 [-]: EQ        0 R6 R1      ; if R6 ~= R1 then PC := 145
 26 [-]: JMP       145          ; PC := 145
 27 [-]: SELF      R6 R5 K6     ; R7 := R5; R6 := R5["0x8B598ED4"]
 28 [-]: GETGLOBAL R8 K7        ; R8 := gLotusMeleeWeaponType
 29 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 30 [-]: TEST      R6 0         ; if not R6 then PC := 38
 31 [-]: JMP       38           ; PC := 38
 32 [-]: SELF      R6 R5 K8     ; R7 := R5; R6 := R5["0x10793717"]
 33 [-]: MOVE      R8 R0        ; R8 := R0
 34 [-]: CALL      R6 3 1       ; R6(R7,R8)
 35 [-]: SELF      R6 R5 K9     ; R7 := R5; R6 := R5["0x55556003"]
 36 [-]: MOVE      R8 R0        ; R8 := R0
 37 [-]: CALL      R6 3 1       ; R6(R7,R8)
 38 [-]: SELF      R6 R3 K10    ; R7 := R3; R6 := R3["0xDA999C7E"]
 39 [-]: MOVE      R8 R2        ; R8 := R2
 40 [-]: CALL      R6 3 2       ; R6 := R6(R7,R8)
 41 [-]: TEST      R6 0         ; if not R6 then PC := 46
 42 [-]: JMP       46           ; PC := 46
 43 [-]: SELF      R7 R3 K11    ; R8 := R3; R7 := R3["0x8F04DB34"]
 44 [-]: MOVE      R9 R2        ; R9 := R2
 45 [-]: CALL      R7 3 1       ; R7(R8,R9)
 46 [-]: SELF      R7 R3 K12    ; R8 := R3; R7 := R3["0x14432F59"]
 47 [-]: CALL      R7 2 1       ; R7(R8)
 48 [-]: SELF      R7 R3 K13    ; R8 := R3; R7 := R3["0x469E678A"]
 49 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 50 [-]: GETTABLE  R9 R9 K15    ; R9 := R9["MAIN_HAND"]
 51 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 52 [-]: EQ        0 R7 R5      ; if R7 ~= R5 then PC := 130
 53 [-]: JMP       130          ; PC := 130
 54 [-]: SELF      R7 R3 K16    ; R8 := R3; R7 := R3["0xB0A54053"]
 55 [-]: MOVE      R9 R1        ; R9 := R1
 56 [-]: CALL      R7 3 1       ; R7(R8,R9)
 57 [-]: SELF      R7 R3 K4     ; R8 := R3; R7 := R3["0x63D63C30"]
 58 [-]: GETGLOBAL R9 K14       ; R9 := Engine
 59 [-]: GETTABLE  R9 R9 K17    ; R9 := R9["SLOT_8"]
 60 [-]: CALL      R7 3 2       ; R7 := R7(R8,R9)
 61 [-]: GETGLOBAL R8 K0        ; R8 := 0x400E7765
 62 [-]: MOVE      R9 R7        ; R9 := R7
 63 [-]: CALL      R8 2 2       ; R8 := R8(R9)
 64 [-]: TEST      R8 0         ; if not R8 then PC := 72
 65 [-]: JMP       72           ; PC := 72
 66 [-]: SELF      R8 R3 K18    ; R9 := R3; R8 := R3["0xFFFACEF2"]
 67 [-]: MOVE      R10 R0       ; R10 := R0
 68 [-]: MOVE      R11 R0       ; R11 := R0
 69 [-]: MOVE      R12 R1       ; R12 := R1
 70 [-]: CALL      R8 5 1       ; R8(R9,R10,R11,R12)
 71 [-]: JMP       127          ; PC := 127
 72 [-]: MOVE      R8 R0        ; R8 := R0
 73 [-]: SELF      R9 R7 K6     ; R10 := R7; R9 := R7["0x8B598ED4"]
 74 [-]: GETGLOBAL R11 K19      ; R11 := gLotusWeaponType
 75 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 76 [-]: TEST      R9 0         ; if not R9 then PC := 117
 77 [-]: JMP       117          ; PC := 117
 78 [-]: SELF      R9 R7 K20    ; R10 := R7; R9 := R7["0x595F2F40"]
 79 [-]: CALL      R9 2 2       ; R9 := R9(R10)
 80 [-]: TEST      R9 0         ; if not R9 then PC := 117
 81 [-]: JMP       117          ; PC := 117
 82 [-]: SELF      R9 R3 K4     ; R10 := R3; R9 := R3["0x63D63C30"]
 83 [-]: GETGLOBAL R11 K14      ; R11 := Engine
 84 [-]: GETTABLE  R11 R11 K21  ; R11 := R11["SLOT_1"]
 85 [-]: CALL      R9 3 2       ; R9 := R9(R10,R11)
 86 [-]: GETGLOBAL R10 K0       ; R10 := 0x400E7765
 87 [-]: MOVE      R11 R9       ; R11 := R9
 88 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 89 [-]: TEST      R10 1        ; if R10 then PC := 117
 90 [-]: JMP       117          ; PC := 117
 91 [-]: SELF      R10 R9 K6    ; R11 := R9; R10 := R9["0x8B598ED4"]
 92 [-]: GETGLOBAL R12 K19      ; R12 := gLotusWeaponType
 93 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
 94 [-]: TEST      R10 0        ; if not R10 then PC := 117
 95 [-]: JMP       117          ; PC := 117
 96 [-]: SELF      R10 R9 K20   ; R11 := R9; R10 := R9["0x595F2F40"]
 97 [-]: CALL      R10 2 2      ; R10 := R10(R11)
 98 [-]: TEST      R10 0        ; if not R10 then PC := 117
 99 [-]: JMP       117          ; PC := 117
100 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3["0x290DDD35"]
101 [-]: GETGLOBAL R12 K14      ; R12 := Engine
102 [-]: GETTABLE  R12 R12 K21  ; R12 := R12["SLOT_1"]
103 [-]: GETGLOBAL R13 K14      ; R13 := Engine
104 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["MAIN_HAND"]
105 [-]: GETGLOBAL R14 K14      ; R14 := Engine
106 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
107 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
108 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3["0x290DDD35"]
109 [-]: GETGLOBAL R12 K14      ; R12 := Engine
110 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["SLOT_8"]
111 [-]: GETGLOBAL R13 K14      ; R13 := Engine
112 [-]: GETTABLE  R13 R13 K24  ; R13 := R13["OFF_HAND"]
113 [-]: GETGLOBAL R14 K14      ; R14 := Engine
114 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
115 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
116 [-]: MOVE      R8 R1        ; R8 := R1
117 [-]: TEST      R8 1         ; if R8 then PC := 127
118 [-]: JMP       127          ; PC := 127
119 [-]: SELF      R10 R3 K22   ; R11 := R3; R10 := R3["0x290DDD35"]
120 [-]: GETGLOBAL R12 K14      ; R12 := Engine
121 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["SLOT_8"]
122 [-]: GETGLOBAL R13 K14      ; R13 := Engine
123 [-]: GETTABLE  R13 R13 K15  ; R13 := R13["MAIN_HAND"]
124 [-]: GETGLOBAL R14 K14      ; R14 := Engine
125 [-]: GETTABLE  R14 R14 K23  ; R14 := R14["InventoryControllerBase_ES_PLAY_EQUIP_ANIM"]
126 [-]: CALL      R10 5 1      ; R10(R11,R12,R13,R14)
127 [-]: SELF      R10 R3 K16   ; R11 := R3; R10 := R3["0xB0A54053"]
128 [-]: MOVE      R12 R0       ; R12 := R0
129 [-]: CALL      R10 3 1      ; R10(R11,R12)
130 [-]: TEST      R6 1         ; if R6 then PC := 142
131 [-]: JMP       142          ; PC := 142
132 [-]: GETGLOBAL R10 K14      ; R10 := Engine
133 [-]: GETTABLE  R10 R10 K25  ; R10 := R10["SLOT_2"]
134 [-]: EQ        0 R2 R10     ; if R2 ~= R10 then PC := 145
135 [-]: JMP       145          ; PC := 145
136 [-]: SELF      R10 R3 K10   ; R11 := R3; R10 := R3["0xDA999C7E"]
137 [-]: GETGLOBAL R12 K14      ; R12 := Engine
138 [-]: GETTABLE  R12 R12 K17  ; R12 := R12["SLOT_8"]
139 [-]: CALL      R10 3 2      ; R10 := R10(R11,R12)
140 [-]: TEST      R10 0        ; if not R10 then PC := 145
141 [-]: JMP       145          ; PC := 145
142 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0xA23F6C57"]
143 [-]: MOVE      R12 R2       ; R12 := R2
144 [-]: CALL      R10 3 1      ; R10(R11,R12)
145 [-]: GETGLOBAL R10 K27      ; R10 := _T
146 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["exaltedAbility"]
147 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 171
148 [-]: JMP       171          ; PC := 171
149 [-]: GETGLOBAL R10 K27      ; R10 := _T
150 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["exaltedAbility"]
151 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
152 [-]: EQ        1 R10 K29    ; if R10 == nil then PC := 171
153 [-]: JMP       171          ; PC := 171
154 [-]: GETGLOBAL R10 K27      ; R10 := _T
155 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["exaltedAbility"]
156 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
157 [-]: SETTABLE  R10 K30 K29  ; R10["activated"] := nil
158 [-]: GETGLOBAL R10 K27      ; R10 := _T
159 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["exaltedAbility"]
160 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
161 [-]: GETTABLE  R10 R10 K31  ; R10 := R10["disableSlot"]
162 [-]: EQ        0 R10 K32    ; if R10 ~= "0x1" then PC := 171
163 [-]: JMP       171          ; PC := 171
164 [-]: SELF      R10 R3 K26   ; R11 := R3; R10 := R3["0xA23F6C57"]
165 [-]: MOVE      R12 R2       ; R12 := R2
166 [-]: CALL      R10 3 1      ; R10(R11,R12)
167 [-]: GETGLOBAL R10 K27      ; R10 := _T
168 [-]: GETTABLE  R10 R10 K28  ; R10 := R10["exaltedAbility"]
169 [-]: GETTABLE  R10 R10 R4   ; R10 := R10[R4]
170 [-]: SETTABLE  R10 K31 K29  ; R10["disableSlot"] := nil
171 [-]: SELF      R10 R0 K33   ; R11 := R0; R10 := R0["0xABD9DD93"]
172 [-]: CALL      R10 2 2      ; R10 := R10(R11)
173 [-]: GETGLOBAL R11 K0       ; R11 := 0x400E7765
174 [-]: MOVE      R12 R10      ; R12 := R10
175 [-]: CALL      R11 2 2      ; R11 := R11(R12)
176 [-]: TEST      R11 1        ; if R11 then PC := 180
177 [-]: JMP       180          ; PC := 180
178 [-]: SELF      R11 R10 K34  ; R12 := R10; R11 := R10["0x110EA047"]
179 [-]: CALL      R11 2 1      ; R11(R12)
180 [-]: RETURN    R0 1         ; return 


; Function #42:
;
; Name:            
; Defined at line: 1203
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

  1 [-]: GETGLOBAL R3 K0        ; R3 := 0x400E7765
  2 [-]: MOVE      R4 R0        ; R4 := R0
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 7
  5 [-]: JMP       7            ; PC := 7
  6 [-]: RETURN    R0 1         ; return 
  7 [-]: SELF      R3 R0 K1     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  8 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  9 [-]: SELF      R3 R3 K2     ; R4 := R3; R3 := R3["0x6978AC59"]
 10 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 11 [-]: GETGLOBAL R4 K0        ; R4 := 0x400E7765
 12 [-]: MOVE      R5 R3        ; R5 := R3
 13 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 14 [-]: TEST      R4 0         ; if not R4 then PC := 17
 15 [-]: JMP       17           ; PC := 17
 16 [-]: RETURN    R0 1         ; return 
 17 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x1498C3B6"]
 18 [-]: MOVE      R6 R2        ; R6 := R2
 19 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 20 [-]: LT        0 K4 R4      ; if 1 >= R4 then PC := 29
 21 [-]: JMP       29           ; PC := 29
 22 [-]: SELF      R5 R1 K5     ; R6 := R1; R5 := R1["0x75FA94B7"]
 23 [-]: SELF      R7 R1 K6     ; R8 := R1; R7 := R1["0xF59A737B"]
 24 [-]: SUB       R9 R4 K4     ; R9 := R4 - 1
 25 [-]: CALL      R7 3 0       ; R7,... := R7(R8,R9)
 26 [-]: CALL      R5 0 1       ; R5(R6,...)
 27 [-]: SELF      R5 R1 K7     ; R6 := R1; R5 := R1["0x1ECE8646"]
 28 [-]: CALL      R5 2 1       ; R5(R6)
 29 [-]: RETURN    R0 1         ; return 


; Function #43:
;
; Name:            
; Defined at line: 1220
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

  1 [-]: SELF      R1 R0 K0     ; R2 := R0; R1 := R0["0x8DB5D01F"]
  2 [-]: CALL      R1 2 2       ; R1 := R1(R2)
  3 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  4 [-]: MOVE      R3 R1        ; R3 := R1
  5 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  6 [-]: TEST      R2 1         ; if R2 then PC := 20
  7 [-]: JMP       20           ; PC := 20
  8 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
  9 [-]: SELF      R3 R1 K2     ; R4 := R1; R3 := R1["0x63D63C30"]
 10 [-]: GETGLOBAL R5 K3        ; R5 := Engine
 11 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["SLOT_8"]
 12 [-]: CALL      R3 3 0       ; R3,... := R3(R4,R5)
 13 [-]: CALL      R2 0 2       ; R2 := R2(R3,...)
 14 [-]: TEST      R2 1         ; if R2 then PC := 20
 15 [-]: JMP       20           ; PC := 20
 16 [-]: GETGLOBAL R2 K5        ; R2 := 0x201191EA
 17 [-]: LOADK     R3 K6        ; R3 := 0
 18 [-]: CALL      R2 2 1       ; R2(R3)
 19 [-]: JMP       3            ; PC := 3
 20 [-]: GETGLOBAL R2 K1        ; R2 := 0x400E7765
 21 [-]: MOVE      R3 R1        ; R3 := R1
 22 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 23 [-]: TEST      R2 0         ; if not R2 then PC := 26
 24 [-]: JMP       26           ; PC := 26
 25 [-]: RETURN    R0 1         ; return 
 26 [-]: SELF      R2 R1 K2     ; R3 := R1; R2 := R1["0x63D63C30"]
 27 [-]: GETGLOBAL R4 K3        ; R4 := Engine
 28 [-]: GETTABLE  R4 R4 K7     ; R4 := R4["SLOT_6"]
 29 [-]: CALL      R2 3 2       ; R2 := R2(R3,R4)
 30 [-]: GETGLOBAL R3 K1        ; R3 := 0x400E7765
 31 [-]: MOVE      R4 R2        ; R4 := R2
 32 [-]: CALL      R3 2 2       ; R3 := R3(R4)
 33 [-]: TEST      R3 1         ; if R3 then PC := 43
 34 [-]: JMP       43           ; PC := 43
 35 [-]: SELF      R3 R2 K8     ; R4 := R2; R3 := R2["0x8B598ED4"]
 36 [-]: GETGLOBAL R5 K9        ; R5 := gLotusMeleeWeaponType
 37 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 38 [-]: TEST      R3 0         ; if not R3 then PC := 43
 39 [-]: JMP       43           ; PC := 43
 40 [-]: SELF      R3 R2 K10    ; R4 := R2; R3 := R2["0x68556C7C"]
 41 [-]: CALL      R3 2 1       ; R3(R4)
 42 [-]: JMP       45           ; PC := 45
 43 [-]: SELF      R3 R0 K11    ; R4 := R0; R3 := R0["0xDDEA7D1B"]
 44 [-]: CALL      R3 2 1       ; R3(R4)
 45 [-]: RETURN    R0 1         ; return 


; Function #44:
;
; Name:            
; Defined at line: 1239
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R3 K0        ; R3 := gRegion
  2 [-]: SELF      R3 R3 K1     ; R4 := R3; R3 := R3["0xA559F558"]
  3 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  4 [-]: TEST      R3 0         ; if not R3 then PC := 28
  5 [-]: JMP       28           ; PC := 28
  6 [-]: SELF      R3 R0 K2     ; R4 := R0; R3 := R0["0x8DB5D01F"]
  7 [-]: CALL      R3 2 2       ; R3 := R3(R4)
  8 [-]: SELF      R4 R3 K3     ; R5 := R3; R4 := R3["0x63D63C30"]
  9 [-]: MOVE      R6 R2        ; R6 := R2
 10 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 11 [-]: GETGLOBAL R5 K4        ; R5 := 0x400E7765
 12 [-]: MOVE      R6 R4        ; R6 := R4
 13 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 14 [-]: TEST      R5 1         ; if R5 then PC := 28
 15 [-]: JMP       28           ; PC := 28
 16 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0xE2B32C65"]
 17 [-]: CALL      R5 2 2       ; R5 := R5(R6)
 18 [-]: EQ        0 R5 R1      ; if R5 ~= R1 then PC := 28
 19 [-]: JMP       28           ; PC := 28
 20 [-]: SELF      R5 R0 K6     ; R6 := R0; R5 := R0["0xD8EFDD32"]
 21 [-]: MOVE      R7 R1        ; R7 := R1
 22 [-]: CALL      R5 3 1       ; R5(R6,R7)
 23 [-]: SELF      R5 R3 K7     ; R6 := R3; R5 := R3["0x7712213D"]
 24 [-]: MOVE      R7 R2        ; R7 := R2
 25 [-]: GETGLOBAL R8 K8        ; R8 := Engine
 26 [-]: GETTABLE  R8 R8 K9     ; R8 := R8["SLOT_8"]
 27 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 28 [-]: RETURN    R0 1         ; return 


; Function #45:
;
; Name:            
; Defined at line: 1251
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

  1 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  2 [-]: MOVE      R3 R0        ; R3 := R0
  3 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  4 [-]: TEST      R2 1         ; if R2 then PC := 11
  5 [-]: JMP       11           ; PC := 11
  6 [-]: GETGLOBAL R2 K0        ; R2 := 0x400E7765
  7 [-]: MOVE      R3 R1        ; R3 := R1
  8 [-]: CALL      R2 2 2       ; R2 := R2(R3)
  9 [-]: TEST      R2 0         ; if not R2 then PC := 12
 10 [-]: JMP       12           ; PC := 12
 11 [-]: RETURN    R0 1         ; return 
 12 [-]: SELF      R2 R1 K1     ; R3 := R1; R2 := R1["0xAFA67B2D"]
 13 [-]: CALL      R2 2 2       ; R2 := R2(R3)
 14 [-]: SELF      R3 R2 K2     ; R4 := R2; R3 := R2["0xE36D0FC5"]
 15 [-]: GETGLOBAL R5 K3        ; R5 := Lotus_Game
 16 [-]: GETTABLE  R5 R5 K4     ; R5 := R5["PrimaryColors"]
 17 [-]: CALL      R3 3 2       ; R3 := R3(R4,R5)
 18 [-]: SELF      R4 R0 K1     ; R5 := R0; R4 := R0["0xAFA67B2D"]
 19 [-]: CALL      R4 2 2       ; R4 := R4(R5)
 20 [-]: SELF      R4 R4 K2     ; R5 := R4; R4 := R4["0xE36D0FC5"]
 21 [-]: GETGLOBAL R6 K3        ; R6 := Lotus_Game
 22 [-]: GETTABLE  R6 R6 K4     ; R6 := R6["PrimaryColors"]
 23 [-]: CALL      R4 3 2       ; R4 := R4(R5,R6)
 24 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x3A5ED62E"]
 25 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 26 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["EmissiveColor0"]
 27 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 28 [-]: TEST      R5 0         ; if not R5 then PC := 38
 29 [-]: JMP       38           ; PC := 38
 30 [-]: GETTABLE  R5 R4 K7     ; R5 := R4["mEmissiveColor0"]
 31 [-]: SETTABLE  R3 K7 R5     ; R3["mEmissiveColor0"] := R5
 32 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 33 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 34 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["EmissiveColor0"]
 35 [-]: MOVE      R8 R1        ; R8 := R1
 36 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 37 [-]: JMP       43           ; PC := 43
 38 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 39 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 40 [-]: GETTABLE  R7 R7 K6     ; R7 := R7["EmissiveColor0"]
 41 [-]: MOVE      R8 R0        ; R8 := R0
 42 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 43 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x3A5ED62E"]
 44 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 45 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EmissiveColor1"]
 46 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 47 [-]: TEST      R5 0         ; if not R5 then PC := 57
 48 [-]: JMP       57           ; PC := 57
 49 [-]: GETTABLE  R5 R4 K10    ; R5 := R4["mEmissiveColor1"]
 50 [-]: SETTABLE  R3 K10 R5    ; R3["mEmissiveColor1"] := R5
 51 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 52 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 53 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EmissiveColor1"]
 54 [-]: MOVE      R8 R1        ; R8 := R1
 55 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 56 [-]: JMP       62           ; PC := 62
 57 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 58 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 59 [-]: GETTABLE  R7 R7 K9     ; R7 := R7["EmissiveColor1"]
 60 [-]: MOVE      R8 R0        ; R8 := R0
 61 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 62 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x3A5ED62E"]
 63 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 64 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EnergyColor"]
 65 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 66 [-]: TEST      R5 0         ; if not R5 then PC := 76
 67 [-]: JMP       76           ; PC := 76
 68 [-]: GETTABLE  R5 R4 K12    ; R5 := R4["mEnergyColor"]
 69 [-]: SETTABLE  R3 K12 R5    ; R3["mEnergyColor"] := R5
 70 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 71 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 72 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EnergyColor"]
 73 [-]: MOVE      R8 R1        ; R8 := R1
 74 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 75 [-]: JMP       81           ; PC := 81
 76 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 77 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 78 [-]: GETTABLE  R7 R7 K11    ; R7 := R7["EnergyColor"]
 79 [-]: MOVE      R8 R0        ; R8 := R0
 80 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 81 [-]: SELF      R5 R4 K5     ; R6 := R4; R5 := R4["0x3A5ED62E"]
 82 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 83 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["EnergyColor1"]
 84 [-]: CALL      R5 3 2       ; R5 := R5(R6,R7)
 85 [-]: TEST      R5 0         ; if not R5 then PC := 95
 86 [-]: JMP       95           ; PC := 95
 87 [-]: GETTABLE  R5 R4 K14    ; R5 := R4["mEnergyColor1"]
 88 [-]: SETTABLE  R3 K14 R5    ; R3["mEnergyColor1"] := R5
 89 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 90 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 91 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["EnergyColor1"]
 92 [-]: MOVE      R8 R1        ; R8 := R1
 93 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
 94 [-]: JMP       100          ; PC := 100
 95 [-]: SELF      R5 R3 K8     ; R6 := R3; R5 := R3["0xC22391BF"]
 96 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
 97 [-]: GETTABLE  R7 R7 K13    ; R7 := R7["EnergyColor1"]
 98 [-]: MOVE      R8 R0        ; R8 := R0
 99 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
100 [-]: SELF      R5 R2 K15    ; R6 := R2; R5 := R2["0x9A246B08"]
101 [-]: GETGLOBAL R7 K3        ; R7 := Lotus_Game
102 [-]: GETTABLE  R7 R7 K4     ; R7 := R7["PrimaryColors"]
103 [-]: MOVE      R8 R3        ; R8 := R3
104 [-]: CALL      R5 4 1       ; R5(R6,R7,R8)
105 [-]: SELF      R5 R1 K16    ; R6 := R1; R5 := R1["0xC2123CF5"]
106 [-]: MOVE      R7 R2        ; R7 := R2
107 [-]: CALL      R5 3 1       ; R5(R6,R7)
108 [-]: RETURN    R0 1         ; return 


