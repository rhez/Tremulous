export PM_SlideMove
code
proc PM_SlideMove 320 28
ADDRLP4 212
CNSTI4 4
ASGNI4
ADDRLP4 216
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRI4
CNSTI4 0
EQI4 $59
ADDRLP4 228
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 116
ADDRLP4 228
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
INDIRB
ASGNB 12
ADDRLP4 116+8
ADDRLP4 116+8
INDIRF4
ADDRLP4 228
INDIRP4
INDIRP4
CNSTI4 48
ADDP4
INDIRI4
CVIF4 4
ADDRGP4 pml+36
INDIRF4
MULF4
SUBF4
ASGNF4
ADDRLP4 232
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 40
ADDP4
ASGNP4
ADDRLP4 232
INDIRP4
CNSTF4 1056964608
ADDRLP4 232
INDIRP4
INDIRF4
ADDRLP4 116+8
INDIRF4
ADDF4
MULF4
ASGNF4
ADDRLP4 216+8
ADDRLP4 116+8
INDIRF4
ASGNF4
ADDRGP4 pml+48
INDIRI4
CNSTI4 0
EQI4 $66
ADDRLP4 236
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ASGNP4
ADDRLP4 236
INDIRP4
ARGP4
ADDRGP4 pml+56+24
ARGP4
ADDRLP4 236
INDIRP4
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
LABELV $66
LABELV $59
ADDRLP4 192
ADDRGP4 pml+36
INDIRF4
ASGNF4
ADDRGP4 pml+48
INDIRI4
CNSTI4 0
EQI4 $72
ADDRLP4 96
CNSTI4 1
ASGNI4
ADDRLP4 4
ADDRGP4 pml+56+24
INDIRB
ASGNB 12
ADDRGP4 $73
JUMPV
LABELV $72
ADDRLP4 96
CNSTI4 0
ASGNI4
LABELV $73
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ARGP4
CNSTI4 12
ADDRLP4 96
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRGP4 VectorNormalize2
CALLF4
pop
ADDRLP4 96
ADDRLP4 96
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 208
CNSTI4 0
ASGNI4
ADDRGP4 $80
JUMPV
LABELV $77
ADDRLP4 228
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 232
ADDRLP4 228
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 196
ADDRLP4 232
INDIRP4
CNSTI4 20
ADDP4
INDIRF4
ADDRLP4 232
INDIRP4
CNSTI4 32
ADDP4
INDIRF4
ADDRLP4 192
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 240
ADDRLP4 228
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 196+4
ADDRLP4 240
INDIRP4
CNSTI4 24
ADDP4
INDIRF4
ADDRLP4 240
INDIRP4
CNSTI4 36
ADDP4
INDIRF4
ADDRLP4 192
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 244
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 196+8
ADDRLP4 244
INDIRP4
CNSTI4 28
ADDP4
INDIRF4
ADDRLP4 244
INDIRP4
CNSTI4 40
ADDP4
INDIRF4
ADDRLP4 192
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 128
ARGP4
ADDRLP4 248
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 252
ADDRLP4 248
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 252
INDIRP4
CNSTI4 20
ADDP4
ARGP4
ADDRLP4 248
INDIRP4
CNSTI4 308
ADDP4
ARGP4
ADDRLP4 248
INDIRP4
CNSTI4 320
ADDP4
ARGP4
ADDRLP4 196
ARGP4
ADDRLP4 252
INDIRP4
CNSTI4 148
ADDP4
INDIRI4
ARGI4
ADDRLP4 248
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ARGI4
ADDRLP4 248
INDIRP4
CNSTI4 352
ADDP4
INDIRP4
CALLV
pop
ADDRLP4 128
INDIRI4
CNSTI4 0
EQI4 $83
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 40
ADDP4
CNSTF4 0
ASGNF4
CNSTI4 1
RETI4
ADDRGP4 $58
JUMPV
LABELV $83
ADDRLP4 128+8
INDIRF4
CNSTF4 0
LEF4 $85
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
ADDRLP4 128+12
INDIRB
ASGNB 12
LABELV $85
ADDRLP4 128+8
INDIRF4
CNSTF4 1065353216
NEF4 $89
ADDRGP4 $79
JUMPV
LABELV $89
ADDRLP4 128+52
INDIRI4
ARGI4
ADDRGP4 PM_AddTouchEnt
CALLV
pop
ADDRLP4 192
ADDRLP4 192
INDIRF4
ADDRLP4 192
INDIRF4
ADDRLP4 128+8
INDIRF4
MULF4
SUBF4
ASGNF4
ADDRLP4 96
INDIRI4
CNSTI4 5
LTI4 $94
ADDRLP4 260
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 264
CNSTF4 0
ASGNF4
ADDRLP4 260
INDIRP4
CNSTI4 40
ADDP4
ADDRLP4 264
INDIRF4
ASGNF4
ADDRLP4 260
INDIRP4
CNSTI4 36
ADDP4
ADDRLP4 264
INDIRF4
ASGNF4
ADDRLP4 260
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 264
INDIRF4
ASGNF4
CNSTI4 1
RETI4
ADDRGP4 $58
JUMPV
LABELV $94
ADDRLP4 80
CNSTI4 0
ASGNI4
ADDRGP4 $99
JUMPV
LABELV $96
ADDRLP4 260
CNSTI4 12
ADDRLP4 80
INDIRI4
MULI4
ASGNI4
ADDRLP4 128+24
INDIRF4
ADDRLP4 260
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 128+24+4
INDIRF4
ADDRLP4 260
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 128+24+8
INDIRF4
ADDRLP4 260
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 1065185444
LEF4 $100
ADDRLP4 264
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ASGNP4
ADDRLP4 264
INDIRP4
ADDRLP4 128+24
INDIRF4
ADDRLP4 264
INDIRP4
INDIRF4
ADDF4
ASGNF4
ADDRLP4 268
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 36
ADDP4
ASGNP4
ADDRLP4 268
INDIRP4
ADDRLP4 128+24+4
INDIRF4
ADDRLP4 268
INDIRP4
INDIRF4
ADDF4
ASGNF4
ADDRLP4 272
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 40
ADDP4
ASGNP4
ADDRLP4 272
INDIRP4
ADDRLP4 128+24+8
INDIRF4
ADDRLP4 272
INDIRP4
INDIRF4
ADDF4
ASGNF4
ADDRGP4 $98
JUMPV
LABELV $100
LABELV $97
ADDRLP4 80
ADDRLP4 80
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $99
ADDRLP4 80
INDIRI4
ADDRLP4 96
INDIRI4
LTI4 $96
LABELV $98
ADDRLP4 80
INDIRI4
ADDRLP4 96
INDIRI4
GEI4 $114
ADDRGP4 $78
JUMPV
LABELV $114
CNSTI4 12
ADDRLP4 96
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ADDRLP4 128+24
INDIRB
ASGNB 12
ADDRLP4 96
ADDRLP4 96
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
ADDRLP4 80
CNSTI4 0
ASGNI4
ADDRGP4 $120
JUMPV
LABELV $117
ADDRLP4 260
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 264
CNSTI4 12
ADDRLP4 80
INDIRI4
MULI4
ASGNI4
ADDRLP4 188
ADDRLP4 260
INDIRP4
CNSTI4 32
ADDP4
INDIRF4
ADDRLP4 264
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 260
INDIRP4
CNSTI4 36
ADDP4
INDIRF4
ADDRLP4 264
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 260
INDIRP4
CNSTI4 40
ADDP4
INDIRF4
ADDRLP4 264
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 188
INDIRF4
CNSTF4 1036831949
LTF4 $123
ADDRGP4 $118
JUMPV
LABELV $123
ADDRLP4 188
INDIRF4
NEGF4
ADDRGP4 pml+116
INDIRF4
LEF4 $125
ADDRGP4 pml+116
ADDRLP4 188
INDIRF4
NEGF4
ASGNF4
LABELV $125
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ARGP4
CNSTI4 12
ADDRLP4 80
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 64
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
ADDRLP4 116
ARGP4
CNSTI4 12
ADDRLP4 80
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 104
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
ADDRLP4 76
CNSTI4 0
ASGNI4
ADDRGP4 $132
JUMPV
LABELV $129
ADDRLP4 76
INDIRI4
ADDRLP4 80
INDIRI4
NEI4 $133
ADDRGP4 $130
JUMPV
LABELV $133
ADDRLP4 268
CNSTI4 12
ADDRLP4 76
INDIRI4
MULI4
ASGNI4
ADDRLP4 64
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 64+4
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 64+8
INDIRF4
ADDRLP4 268
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 1036831949
LTF4 $135
ADDRGP4 $130
JUMPV
LABELV $135
ADDRLP4 64
ARGP4
CNSTI4 12
ADDRLP4 76
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 64
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
ADDRLP4 104
ARGP4
CNSTI4 12
ADDRLP4 76
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 104
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
ADDRLP4 272
CNSTI4 12
ADDRLP4 80
INDIRI4
MULI4
ASGNI4
ADDRLP4 64
INDIRF4
ADDRLP4 272
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 64+4
INDIRF4
ADDRLP4 272
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 64+8
INDIRF4
ADDRLP4 272
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 0
LTF4 $141
ADDRGP4 $130
JUMPV
LABELV $141
ADDRLP4 276
CNSTI4 12
ASGNI4
ADDRLP4 276
INDIRI4
ADDRLP4 80
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 276
INDIRI4
ADDRLP4 76
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 84
ARGP4
ADDRGP4 CrossProduct
CALLV
pop
ADDRLP4 84
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 280
ADDRLP4 84
INDIRF4
ASGNF4
ADDRLP4 284
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 100
ADDRLP4 280
INDIRF4
ADDRLP4 284
INDIRP4
CNSTI4 32
ADDP4
INDIRF4
MULF4
ADDRLP4 84+4
INDIRF4
ADDRLP4 284
INDIRP4
CNSTI4 36
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 84+8
INDIRF4
ADDRLP4 284
INDIRP4
CNSTI4 40
ADDP4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 64
ADDRLP4 280
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 64+4
ADDRLP4 84+4
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 64+8
ADDRLP4 84+8
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 292
CNSTI4 12
ASGNI4
ADDRLP4 292
INDIRI4
ADDRLP4 80
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 292
INDIRI4
ADDRLP4 76
INDIRI4
MULI4
ADDRLP4 4
ADDP4
ARGP4
ADDRLP4 84
ARGP4
ADDRGP4 CrossProduct
CALLV
pop
ADDRLP4 84
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 296
ADDRLP4 84
INDIRF4
ASGNF4
ADDRLP4 100
ADDRLP4 296
INDIRF4
ADDRLP4 116
INDIRF4
MULF4
ADDRLP4 84+4
INDIRF4
ADDRLP4 116+4
INDIRF4
MULF4
ADDF4
ADDRLP4 84+8
INDIRF4
ADDRLP4 116+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 104
ADDRLP4 296
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 104+4
ADDRLP4 84+4
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 104+8
ADDRLP4 84+8
INDIRF4
ADDRLP4 100
INDIRF4
MULF4
ASGNF4
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRGP4 $164
JUMPV
LABELV $161
ADDRLP4 0
INDIRI4
ADDRLP4 80
INDIRI4
EQI4 $167
ADDRLP4 0
INDIRI4
ADDRLP4 76
INDIRI4
NEI4 $165
LABELV $167
ADDRGP4 $162
JUMPV
LABELV $165
ADDRLP4 308
CNSTI4 12
ADDRLP4 0
INDIRI4
MULI4
ASGNI4
ADDRLP4 64
INDIRF4
ADDRLP4 308
INDIRI4
ADDRLP4 4
ADDP4
INDIRF4
MULF4
ADDRLP4 64+4
INDIRF4
ADDRLP4 308
INDIRI4
ADDRLP4 4+4
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 64+8
INDIRF4
ADDRLP4 308
INDIRI4
ADDRLP4 4+8
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 1036831949
LTF4 $168
ADDRGP4 $162
JUMPV
LABELV $168
ADDRLP4 312
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 316
CNSTF4 0
ASGNF4
ADDRLP4 312
INDIRP4
CNSTI4 40
ADDP4
ADDRLP4 316
INDIRF4
ASGNF4
ADDRLP4 312
INDIRP4
CNSTI4 36
ADDP4
ADDRLP4 316
INDIRF4
ASGNF4
ADDRLP4 312
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 316
INDIRF4
ASGNF4
CNSTI4 1
RETI4
ADDRGP4 $58
JUMPV
LABELV $162
ADDRLP4 0
ADDRLP4 0
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $164
ADDRLP4 0
INDIRI4
ADDRLP4 96
INDIRI4
LTI4 $161
LABELV $130
ADDRLP4 76
ADDRLP4 76
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $132
ADDRLP4 76
INDIRI4
ADDRLP4 96
INDIRI4
LTI4 $129
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 64
INDIRB
ASGNB 12
ADDRLP4 116
ADDRLP4 104
INDIRB
ASGNB 12
ADDRGP4 $119
JUMPV
LABELV $118
ADDRLP4 80
ADDRLP4 80
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $120
ADDRLP4 80
INDIRI4
ADDRLP4 96
INDIRI4
LTI4 $117
LABELV $119
LABELV $78
ADDRLP4 208
ADDRLP4 208
INDIRI4
CNSTI4 1
ADDI4
ASGNI4
LABELV $80
ADDRLP4 208
INDIRI4
ADDRLP4 212
INDIRI4
LTI4 $77
LABELV $79
ADDRFP4 0
INDIRI4
CNSTI4 0
EQI4 $174
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 116
INDIRB
ASGNB 12
LABELV $174
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 16
ADDP4
INDIRI4
CNSTI4 0
EQI4 $176
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 216
INDIRB
ASGNB 12
LABELV $176
ADDRLP4 208
INDIRI4
CNSTI4 0
EQI4 $179
ADDRLP4 228
CNSTI4 1
ASGNI4
ADDRGP4 $180
JUMPV
LABELV $179
ADDRLP4 228
CNSTI4 0
ASGNI4
LABELV $180
ADDRLP4 228
INDIRI4
RETI4
LABELV $58
endproc PM_SlideMove 320 28
export PM_StepEvent
proc PM_StepEvent 56 8
ADDRFP4 0
ADDRFP4 0
INDIRP4
ASGNP4
ADDRFP4 4
ADDRFP4 4
INDIRP4
ASGNP4
ADDRFP4 8
ADDRFP4 8
INDIRP4
ASGNP4
ADDRLP4 0
ADDRFP4 0
INDIRP4
INDIRF4
ADDRFP4 4
INDIRP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 36
CNSTI4 4
ASGNI4
ADDRLP4 0+4
ADDRFP4 0
INDIRP4
ADDRLP4 36
INDIRI4
ADDP4
INDIRF4
ADDRFP4 4
INDIRP4
ADDRLP4 36
INDIRI4
ADDP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 40
CNSTI4 8
ASGNI4
ADDRLP4 0+8
ADDRFP4 0
INDIRP4
ADDRLP4 40
INDIRI4
ADDP4
INDIRF4
ADDRFP4 4
INDIRP4
ADDRLP4 40
INDIRI4
ADDP4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 12
ADDRLP4 0
INDIRB
ASGNB 12
ADDRLP4 12
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 0
ARGP4
ADDRLP4 44
ADDRGP4 VectorLength
CALLF4
ASGNF4
ADDRLP4 24
ADDRFP4 8
INDIRP4
INDIRF4
ADDRLP4 12
INDIRF4
MULF4
ADDRFP4 8
INDIRP4
CNSTI4 4
ADDP4
INDIRF4
ADDRLP4 12+4
INDIRF4
MULF4
ADDF4
ADDRFP4 8
INDIRP4
CNSTI4 8
ADDP4
INDIRF4
ADDRLP4 12+8
INDIRF4
MULF4
ADDF4
ADDRLP4 44
INDIRF4
MULF4
ASGNF4
ADDRLP4 24
INDIRF4
CNSTF4 0
LEF4 $186
ADDRLP4 24
INDIRF4
CNSTF4 1073741824
LEF4 $187
ADDRLP4 24
INDIRF4
CNSTF4 1088421888
GEF4 $190
CNSTI4 11
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $187
JUMPV
LABELV $190
ADDRLP4 24
INDIRF4
CNSTF4 1093664768
GEF4 $192
CNSTI4 12
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $187
JUMPV
LABELV $192
ADDRLP4 24
INDIRF4
CNSTF4 1097859072
GEF4 $194
CNSTI4 13
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $187
JUMPV
LABELV $194
CNSTI4 14
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $187
JUMPV
LABELV $186
ADDRLP4 24
INDIRF4
ARGF4
ADDRLP4 52
ADDRGP4 fabs
CALLF4
ASGNF4
ADDRLP4 24
ADDRLP4 52
INDIRF4
ASGNF4
ADDRLP4 24
INDIRF4
CNSTF4 1073741824
LEF4 $196
ADDRLP4 24
INDIRF4
CNSTF4 1088421888
GEF4 $198
CNSTI4 7
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $199
JUMPV
LABELV $198
ADDRLP4 24
INDIRF4
CNSTF4 1093664768
GEF4 $200
CNSTI4 8
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $201
JUMPV
LABELV $200
ADDRLP4 24
INDIRF4
CNSTF4 1097859072
GEF4 $202
CNSTI4 9
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
ADDRGP4 $203
JUMPV
LABELV $202
CNSTI4 10
ARGI4
ADDRGP4 PM_AddEvent
CALLV
pop
LABELV $203
LABELV $201
LABELV $199
LABELV $196
LABELV $187
ADDRGP4 pm
INDIRP4
CNSTI4 36
ADDP4
INDIRI4
CNSTI4 0
EQI4 $204
ADDRGP4 $206
ARGP4
ADDRGP4 c_pmove
INDIRI4
ARGI4
ADDRGP4 Com_Printf
CALLV
pop
LABELV $204
LABELV $181
endproc PM_StepEvent 56 8
export PM_StepSlideMove
proc PM_StepSlideMove 236 28
ADDRLP4 108
CNSTI4 0
ASGNI4
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 232
ADDP4
INDIRI4
CNSTI4 1
BANDI4
CNSTI4 0
EQI4 $208
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 232
ADDP4
INDIRI4
CNSTI4 2
BANDI4
CNSTI4 0
EQI4 $210
ADDRLP4 176
CNSTF4 0
ASGNF4
ADDRLP4 0
ADDRLP4 176
INDIRF4
ASGNF4
ADDRLP4 0+4
ADDRLP4 176
INDIRF4
ASGNF4
ADDRLP4 0+8
CNSTF4 3212836864
ASGNF4
ADDRGP4 $209
JUMPV
LABELV $210
ADDRLP4 0
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 100
ADDP4
INDIRB
ASGNB 12
ADDRGP4 $209
JUMPV
LABELV $208
ADDRLP4 176
CNSTF4 0
ASGNF4
ADDRLP4 0
ADDRLP4 176
INDIRF4
ASGNF4
ADDRLP4 0+4
ADDRLP4 176
INDIRF4
ASGNF4
ADDRLP4 0+8
CNSTF4 1065353216
ASGNF4
LABELV $209
ADDRLP4 180
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 84
ADDRLP4 180
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
INDIRB
ASGNB 12
ADDRLP4 140
ADDRLP4 180
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
INDIRB
ASGNB 12
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 184
ADDRGP4 PM_SlideMove
CALLI4
ASGNI4
ADDRLP4 184
INDIRI4
CNSTI4 0
NEI4 $216
ADDRLP4 12
ADDRLP4 84
INDIRB
ASGNB 12
ADDRLP4 188
CNSTF4 3247439872
ASGNF4
ADDRLP4 12
ADDRLP4 12
INDIRF4
ADDRLP4 188
INDIRF4
ADDRLP4 0
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12+4
ADDRLP4 12+4
INDIRF4
ADDRLP4 188
INDIRF4
ADDRLP4 0+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12+8
ADDRLP4 12+8
INDIRF4
CNSTF4 3247439872
ADDRLP4 0+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 24
ARGP4
ADDRLP4 84
ARGP4
ADDRLP4 192
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 192
INDIRP4
CNSTI4 308
ADDP4
ARGP4
ADDRLP4 192
INDIRP4
CNSTI4 320
ADDP4
ARGP4
ADDRLP4 12
ARGP4
ADDRLP4 192
INDIRP4
INDIRP4
CNSTI4 148
ADDP4
INDIRI4
ARGI4
ADDRLP4 192
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ARGI4
ADDRLP4 192
INDIRP4
CNSTI4 352
ADDP4
INDIRP4
CALLV
pop
ADDRLP4 24+8
INDIRF4
CNSTF4 1008981770
LEF4 $217
ADDRLP4 24+8
INDIRF4
CNSTF4 1065353216
GEF4 $217
ADDRLP4 196
CNSTI4 0
ASGNI4
ADDRLP4 24
INDIRI4
ADDRLP4 196
INDIRI4
NEI4 $217
ADDRGP4 pml+48
INDIRI4
ADDRLP4 196
INDIRI4
EQI4 $217
ADDRGP4 pm
INDIRP4
CNSTI4 36
ADDP4
INDIRI4
CNSTI4 0
EQI4 $229
ADDRGP4 $231
ARGP4
ADDRGP4 c_pmove
INDIRI4
ARGI4
ADDRGP4 Com_Printf
CALLV
pop
LABELV $229
ADDRLP4 108
CNSTI4 1
ASGNI4
ADDRGP4 $217
JUMPV
LABELV $216
ADDRLP4 12
ADDRLP4 84
INDIRB
ASGNB 12
ADDRLP4 188
CNSTF4 3247439872
ASGNF4
ADDRLP4 12
ADDRLP4 12
INDIRF4
ADDRLP4 188
INDIRF4
ADDRLP4 0
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12+4
ADDRLP4 12+4
INDIRF4
ADDRLP4 188
INDIRF4
ADDRLP4 0+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12+8
ADDRLP4 12+8
INDIRF4
CNSTF4 3247439872
ADDRLP4 0+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 24
ARGP4
ADDRLP4 84
ARGP4
ADDRLP4 192
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 192
INDIRP4
CNSTI4 308
ADDP4
ARGP4
ADDRLP4 192
INDIRP4
CNSTI4 320
ADDP4
ARGP4
ADDRLP4 12
ARGP4
ADDRLP4 192
INDIRP4
INDIRP4
CNSTI4 148
ADDP4
INDIRI4
ARGI4
ADDRLP4 192
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ARGI4
ADDRLP4 192
INDIRP4
CNSTI4 352
ADDP4
INDIRP4
CALLV
pop
ADDRLP4 196
ADDRGP4 pm
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 24+24
INDIRF4
ADDRLP4 196
INDIRP4
CNSTI4 32
ADDP4
INDIRF4
MULF4
ADDRLP4 24+24+4
INDIRF4
ADDRLP4 196
INDIRP4
CNSTI4 36
ADDP4
INDIRF4
MULF4
ADDF4
ADDRLP4 24+24+8
INDIRF4
ADDRLP4 196
INDIRP4
CNSTI4 40
ADDP4
INDIRF4
MULF4
ADDF4
CNSTF4 0
LEF4 $238
ADDRLP4 24+8
INDIRF4
CNSTF4 1065353216
EQF4 $253
ADDRLP4 24+24
INDIRF4
ADDRLP4 0
INDIRF4
MULF4
ADDRLP4 24+24+4
INDIRF4
ADDRLP4 0+4
INDIRF4
MULF4
ADDF4
ADDRLP4 24+24+8
INDIRF4
ADDRLP4 0+8
INDIRF4
MULF4
ADDF4
CNSTF4 1060320051
GEF4 $238
LABELV $253
ADDRLP4 108
INDIRI4
RETI4
ADDRGP4 $207
JUMPV
LABELV $238
ADDRLP4 200
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 152
ADDRLP4 200
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
INDIRB
ASGNB 12
ADDRLP4 164
ADDRLP4 200
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
INDIRB
ASGNB 12
ADDRLP4 96
ADDRLP4 84
INDIRB
ASGNB 12
ADDRLP4 204
CNSTF4 1099956224
ASGNF4
ADDRLP4 96
ADDRLP4 96
INDIRF4
ADDRLP4 204
INDIRF4
ADDRLP4 0
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 96+4
ADDRLP4 96+4
INDIRF4
ADDRLP4 204
INDIRF4
ADDRLP4 0+4
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 96+8
ADDRLP4 96+8
INDIRF4
CNSTF4 1099956224
ADDRLP4 0+8
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 24
ARGP4
ADDRLP4 84
ARGP4
ADDRLP4 208
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 208
INDIRP4
CNSTI4 308
ADDP4
ARGP4
ADDRLP4 208
INDIRP4
CNSTI4 320
ADDP4
ARGP4
ADDRLP4 96
ARGP4
ADDRLP4 208
INDIRP4
INDIRP4
CNSTI4 148
ADDP4
INDIRI4
ARGI4
ADDRLP4 208
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ARGI4
ADDRLP4 208
INDIRP4
CNSTI4 352
ADDP4
INDIRP4
CALLV
pop
ADDRLP4 24
INDIRI4
CNSTI4 0
EQI4 $260
ADDRGP4 pm
INDIRP4
CNSTI4 36
ADDP4
INDIRI4
CNSTI4 0
EQI4 $262
ADDRGP4 $264
ARGP4
ADDRGP4 c_pmove
INDIRI4
ARGI4
ADDRGP4 Com_Printf
CALLV
pop
LABELV $262
ADDRLP4 108
INDIRI4
RETI4
ADDRGP4 $207
JUMPV
LABELV $260
ADDRLP4 112
ADDRLP4 24+12
INDIRF4
ADDRLP4 84
INDIRF4
SUBF4
ASGNF4
ADDRLP4 112+4
ADDRLP4 24+12+4
INDIRF4
ADDRLP4 84+4
INDIRF4
SUBF4
ASGNF4
ADDRLP4 112+8
ADDRLP4 24+12+8
INDIRF4
ADDRLP4 84+8
INDIRF4
SUBF4
ASGNF4
ADDRLP4 124
ADDRLP4 112
INDIRB
ASGNB 12
ADDRLP4 124
ARGP4
ADDRGP4 VectorNormalize
CALLF4
pop
ADDRLP4 112
ARGP4
ADDRLP4 212
ADDRGP4 VectorLength
CALLF4
ASGNF4
ADDRLP4 136
ADDRLP4 0
INDIRF4
ADDRLP4 124
INDIRF4
MULF4
ADDRLP4 0+4
INDIRF4
ADDRLP4 124+4
INDIRF4
MULF4
ADDF4
ADDRLP4 0+8
INDIRF4
ADDRLP4 124+8
INDIRF4
MULF4
ADDF4
ADDRLP4 212
INDIRF4
MULF4
ASGNF4
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
ADDRLP4 24+12
INDIRB
ASGNB 12
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 140
INDIRB
ASGNB 12
ADDRFP4 0
INDIRI4
ARGI4
ADDRLP4 216
ADDRGP4 PM_SlideMove
CALLI4
ASGNI4
ADDRLP4 216
INDIRI4
CNSTI4 0
NEI4 $279
ADDRGP4 pm
INDIRP4
CNSTI4 36
ADDP4
INDIRI4
CNSTI4 0
EQI4 $281
ADDRGP4 $283
ARGP4
ADDRGP4 c_pmove
INDIRI4
ARGI4
ADDRGP4 Com_Printf
CALLV
pop
LABELV $281
ADDRLP4 108
CNSTI4 1
ASGNI4
LABELV $279
ADDRLP4 12
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
INDIRB
ASGNB 12
ADDRLP4 220
ADDRLP4 136
INDIRF4
NEGF4
ASGNF4
ADDRLP4 12
ADDRLP4 12
INDIRF4
ADDRLP4 0
INDIRF4
ADDRLP4 220
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12+4
ADDRLP4 12+4
INDIRF4
ADDRLP4 0+4
INDIRF4
ADDRLP4 220
INDIRF4
MULF4
ADDF4
ASGNF4
ADDRLP4 12+8
ADDRLP4 12+8
INDIRF4
ADDRLP4 0+8
INDIRF4
ADDRLP4 136
INDIRF4
NEGF4
MULF4
ADDF4
ASGNF4
ADDRLP4 24
ARGP4
ADDRLP4 224
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 228
ADDRLP4 224
INDIRP4
INDIRP4
ASGNP4
ADDRLP4 228
INDIRP4
CNSTI4 20
ADDP4
ARGP4
ADDRLP4 224
INDIRP4
CNSTI4 308
ADDP4
ARGP4
ADDRLP4 224
INDIRP4
CNSTI4 320
ADDP4
ARGP4
ADDRLP4 12
ARGP4
ADDRLP4 228
INDIRP4
CNSTI4 148
ADDP4
INDIRI4
ARGI4
ADDRLP4 224
INDIRP4
CNSTI4 32
ADDP4
INDIRI4
ARGI4
ADDRLP4 224
INDIRP4
CNSTI4 352
ADDP4
INDIRP4
CALLV
pop
ADDRLP4 24
INDIRI4
CNSTI4 0
NEI4 $290
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
ADDRLP4 24+12
INDIRB
ASGNB 12
LABELV $290
ADDRLP4 24+8
INDIRF4
CNSTF4 1065353216
GEF4 $293
ADDRLP4 232
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ASGNP4
ADDRLP4 232
INDIRP4
ARGP4
ADDRLP4 24+24
ARGP4
ADDRLP4 232
INDIRP4
ARGP4
CNSTF4 1065361605
ARGF4
ADDRGP4 PM_ClipVelocity
CALLV
pop
LABELV $293
LABELV $217
ADDRLP4 188
CNSTI4 0
ASGNI4
ADDRFP4 4
INDIRI4
ADDRLP4 188
INDIRI4
NEI4 $297
ADDRLP4 108
INDIRI4
ADDRLP4 188
INDIRI4
EQI4 $297
ADDRLP4 84
ARGP4
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
ARGP4
ADDRLP4 0
ARGP4
ADDRGP4 PM_StepEvent
CALLV
pop
LABELV $297
ADDRLP4 108
INDIRI4
RETI4
LABELV $207
endproc PM_StepSlideMove 236 28
export PM_PredictStepMove
proc PM_PredictStepMove 40 8
ADDRLP4 0
CNSTI4 0
ASGNI4
ADDRLP4 32
ADDRGP4 pm
INDIRP4
ASGNP4
ADDRLP4 4
ADDRLP4 32
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
INDIRB
ASGNB 12
ADDRLP4 16
ADDRLP4 32
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
INDIRB
ASGNB 12
ADDRLP4 28
ADDRGP4 pml+116
INDIRF4
ASGNF4
CNSTI4 0
ARGI4
CNSTI4 1
ARGI4
ADDRLP4 36
ADDRGP4 PM_StepSlideMove
CALLI4
ASGNI4
ADDRLP4 36
INDIRI4
CNSTI4 0
EQI4 $301
ADDRLP4 0
CNSTI4 1
ASGNI4
LABELV $301
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 32
ADDP4
ADDRLP4 4
INDIRB
ASGNB 12
ADDRGP4 pm
INDIRP4
INDIRP4
CNSTI4 20
ADDP4
ADDRLP4 16
INDIRB
ASGNB 12
ADDRGP4 pml+116
ADDRLP4 28
INDIRF4
ASGNF4
ADDRLP4 0
INDIRI4
RETI4
LABELV $299
endproc PM_PredictStepMove 40 8
import PM_AddEvent
import PM_AddTouchEnt
import PM_ClipVelocity
import c_pmove
import pm_flightfriction
import pm_waterfriction
import pm_friction
import pm_flyaccelerate
import pm_wateraccelerate
import pm_airaccelerate
import pm_accelerate
import pm_wadeScale
import pm_swimScale
import pm_duckScale
import pm_stopspeed
import pml
import pm
import BG_ClientListParse
import BG_ClientListString
import BG_ClientListRemove
import BG_ClientListAdd
import BG_ClientListTest
import BG_UpgradeClassAvailable
import BG_BuildableIsAllowed
import BG_ClassIsAllowed
import BG_UpgradeIsAllowed
import BG_WeaponIsAllowed
import BG_InitAllowedGameElements
import BG_ParseCSVBuildableList
import BG_ParseCSVClassList
import BG_ParseCSVEquipmentList
import atoi_neg
import atof_neg
import BG_PlayerTouchesItem
import BG_PlayerStateToEntityStateExtraPolate
import BG_PlayerStateToEntityState
import BG_AddPredictableEventToPlayerstate
import BG_EvaluateTrajectoryDelta
import BG_EvaluateTrajectory
import BG_FindTeamForUpgrade
import BG_FindUsableForUpgrade
import BG_FindPurchasableForUpgrade
import BG_FindIconForUpgrade
import BG_FindHumanNameForUpgrade
import BG_FindUpgradeNumForName
import BG_FindNameForUpgrade
import BG_FindSlotsForUpgrade
import BG_FindStagesForUpgrade
import BG_FindPriceForUpgrade
import BG_FindTeamForWeapon
import BG_FindBuildDelayForWeapon
import BG_FindLongRangedForWeapon
import BG_FindPurchasableForWeapon
import BG_FindZoomFovForWeapon
import BG_WeaponCanZoom
import BG_WeaponHasThirdMode
import BG_WeaponHasAltMode
import BG_FindKnockbackScaleForWeapon
import BG_FindReloadTimeForWeapon
import BG_FindRepeatRate3ForWeapon
import BG_FindRepeatRate2ForWeapon
import BG_FindRepeatRate1ForWeapon
import BG_FindUsesEnergyForWeapon
import BG_FindInfinteAmmoForWeapon
import BG_FindAmmoForWeapon
import BG_FindCrosshairSizeForWeapon
import BG_FindCrosshairForWeapon
import BG_FindIconForWeapon
import BG_FindModelsForWeapon
import BG_FindHumanNameForWeapon
import BG_FindWeaponNumForName
import BG_FindNameForWeapon
import BG_FindSlotsForWeapon
import BG_FindStagesForWeapon
import BG_FindPriceForWeapon
import BG_InitClassOverrides
import BG_FindValueOfClass
import BG_FindCostOfClass
import BG_ClassCanEvolveFromTo
import BG_FindBuildDistForClass
import BG_FindStartWeaponForClass
import BG_ClassHasAbility
import BG_FindSteptimeForClass
import BG_FindKnockbackScaleForClass
import BG_FindJumpMagnitudeForClass
import BG_FindStopSpeedForClass
import BG_FindFrictionForClass
import BG_FindAirAccelerationForClass
import BG_FindAccelerationForClass
import BG_FindSpeedForClass
import BG_FindBobCycleForClass
import BG_FindBobForClass
import BG_FindFovForClass
import BG_FindRegenRateForClass
import BG_FindFallDamageForClass
import BG_FindHealthForClass
import BG_FindViewheightForClass
import BG_FindZOffsetForClass
import BG_FindBBoxForClass
import BG_FindStagesForClass
import BG_FindHudNameForClass
import BG_FindShadowScaleForClass
import BG_FindSkinNameForClass
import BG_FindModelScaleForClass
import BG_FindModelNameForClass
import BG_FindHumanNameForClassNum
import BG_FindNameForClassNum
import BG_FindClassNumForName
import BG_InitBuildableOverrides
import BG_FindTransparentTestForBuildable
import BG_FindReplaceableTestForBuildable
import BG_FindUniqueTestForBuildable
import BG_FindDCCTestForBuildable
import BG_FindCreepSizeForBuildable
import BG_FindCreepTestForBuildable
import BG_FindInvertNormalForBuildable
import BG_FindMinNormalForBuildable
import BG_FindProjTypeForBuildable
import BG_FindFireSpeedForBuildable
import BG_FindRangeForBuildable
import BG_FindUsableForBuildable
import BG_FindBuildTimeForBuildable
import BG_FindNextThinkForBuildable
import BG_FindAnimForBuildable
import BG_FindBuildWeaponForBuildable
import BG_FindTeamForBuildable
import BG_FindMODForBuildable
import BG_FindSplashRadiusForBuildable
import BG_FindSplashDamageForBuildable
import BG_FindStagesForBuildable
import BG_FindBuildPointsForBuildable
import BG_FindBounceForBuildable
import BG_FindTrajectoryForBuildable
import BG_FindRegenRateForBuildable
import BG_FindHealthForBuildable
import BG_FindZOffsetForBuildable
import BG_FindBBoxForBuildable
import BG_FindModelScaleForBuildable
import BG_FindModelsForBuildable
import BG_FindEntityNameForBuildable
import BG_FindHumanNameForBuildable
import BG_FindNameForBuildable
import BG_FindBuildNumForEntityName
import BG_FindBuildNumForName
import BG_GetValueOfEquipment
import BG_GetValueOfHuman
import BG_PositionBuildableRelativeToPlayer
import BG_RotateAxis
import BG_UpgradeIsActive
import BG_DeactivateUpgrade
import BG_ActivateUpgrade
import BG_InventoryContainsUpgrade
import BG_RemoveUpgradeFromInventory
import BG_AddUpgradeToInventory
import BG_InventoryContainsWeapon
import BG_RemoveWeaponFromInventory
import BG_AddWeaponToInventory
import BG_WeaponIsFull
import Pmove
import PM_UpdateViewAngles
import Com_Printf
import Com_Error
import Info_NextPair
import Info_Validate
import Info_SetValueForKey_Big
import Info_SetValueForKey
import Info_RemoveKey_big
import Info_RemoveKey
import Info_ValueForKey
import Com_TruncateLongString
import va
import Q_CleanStr
import Q_PrintStrlen
import Q_strcat
import Q_strncpyz
import Q_strrchr
import Q_strupr
import Q_strlwr
import Q_stricmpn
import Q_strncmp
import Q_stricmp
import Q_isdigit
import Q_isalpha
import Q_isupper
import Q_islower
import Q_isprint
import Com_RandomBytes
import Com_SkipCharset
import Com_SkipTokens
import Com_sprintf
import Parse3DMatrix
import Parse2DMatrix
import Parse1DMatrix
import SkipRestOfLine
import SkipBracedSection
import COM_MatchToken
import COM_ParseWarning
import COM_ParseError
import COM_Compress
import COM_ParseExt
import COM_Parse
import COM_GetCurrentParseLine
import COM_BeginParseSession
import COM_DefaultExtension
import COM_StripExtension
import COM_SkipPath
import Com_Clamp
import DistanceBetweenLineSegments
import DistanceBetweenLineSegmentsSquared
import VectorMaxComponent
import VectorMinComponent
import pointToLineDistance
import VectorDistance
import ProjectPointOntoVector
import GetPerpendicularViewVector
import Q_isnan
import PerpendicularVector
import AngleVectors
import VectorMatrixMultiply
import MatrixMultiply
import MakeNormalVectors
import RotateAroundDirection
import RotatePointAroundVector
import ProjectPointOnPlane
import PlaneFromPoints
import AngleDelta
import AngleNormalize180
import AngleNormalize360
import AnglesSubtract
import AngleSubtract
import LerpAngle
import AngleMod
import BoxOnPlaneSide
import SetPlaneSignbits
import AxisCopy
import AxisClear
import AxisToAngles
import AnglesToAxis
import vectoangles
import Q_crandom
import Q_random
import Q_rand
import Q_acos
import Q_log2
import VectorRotate
import Vector4Scale
import VectorNormalize2
import VectorNormalize
import CrossProduct
import VectorInverse
import VectorNormalizeFast
import DistanceSquared
import Distance
import VectorLengthSquared
import VectorLength
import VectorCompare
import AddPointToBounds
import ClearBounds
import RadiusFromBounds
import NormalizeColor
import ColorBytes4
import ColorBytes3
import _VectorMA
import _VectorScale
import _VectorCopy
import _VectorAdd
import _VectorSubtract
import _DotProduct
import ByteToDir
import DirToByte
import ClampShort
import ClampChar
import Q_rsqrt
import Q_fabs
import axisDefault
import vec3_origin
import g_color_table
import colorLightGreen
import colorLightSalmon
import colorLightGray
import colorMagicMint
import colorDarkMagenta
import colorTurquoiseBlue
import colorUltramarine
import colorNeonYellow
import colorNeonGreen
import colorAmericanRose
import colorSmokeyBlack
import colorBlonde
import colorRope
import colorBlueDiane
import colorCloudBurst
import colorPorsche
import colorKokoda
import colorRosewood
import colorOnyx
import colorTimberwolf
import colorIronstone
import colorCeleste
import colorMediumSlateBlue
import colorBrightSun
import colorForestGreen
import colorRedOrange
import colorDarkGreen
import colorDarkOrange
import colorDarkGray
import colorSilver
import colorBronze
import colorSteelGray
import colorSteelBlue
import colorGold
import colorCopperGreen
import colorRust
import colorGrayChateau
import colorSaltpan
import colorWildWatermelon
import colorTurquoise
import colorBlueBerry
import colorLemon
import colorLime
import colorTomato
import colorOlive
import colorPalacePaleWhite
import colorPaleVioletRed
import colorPaleTurquoise
import colorColumbiaBlue
import colorPaleGolden
import colorPaleGreen
import colorRoseBud
import colorOrange
import colorGray
import colorWhite
import colorCyan
import colorMagenta
import colorYellow
import colorBlue
import colorGreen
import colorRed
import colorBlack
import bytedirs
import Hunk_Alloc
import FloatSwap
import LongSwap
import ShortSwap
import rint
import pow
import acos
import fabs
import abs
import tan
import atan2
import cos
import sin
import sqrt
import floor
import ceil
import memcpy
import memset
import memmove
import sscanf
import vsprintf
import _atoi
import atoi
import _atof
import atof
import toupper
import tolower
import strncpy
import strstr
import strrchr
import strchr
import strcmp
import strcpy
import strcat
import strlen
import rand
import srand
import qsort
lit
align 1
LABELV $283
byte 1 37
byte 1 100
byte 1 58
byte 1 32
byte 1 115
byte 1 116
byte 1 101
byte 1 112
byte 1 32
byte 1 117
byte 1 112
byte 1 10
byte 1 0
align 1
LABELV $264
byte 1 37
byte 1 105
byte 1 58
byte 1 98
byte 1 101
byte 1 110
byte 1 100
byte 1 32
byte 1 99
byte 1 97
byte 1 110
byte 1 39
byte 1 116
byte 1 32
byte 1 115
byte 1 116
byte 1 101
byte 1 112
byte 1 10
byte 1 0
align 1
LABELV $231
byte 1 37
byte 1 100
byte 1 58
byte 1 32
byte 1 115
byte 1 116
byte 1 101
byte 1 112
byte 1 32
byte 1 100
byte 1 111
byte 1 119
byte 1 110
byte 1 10
byte 1 0
align 1
LABELV $206
byte 1 37
byte 1 105
byte 1 58
byte 1 115
byte 1 116
byte 1 101
byte 1 112
byte 1 112
byte 1 101
byte 1 100
byte 1 10
byte 1 0
