.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:43 EDT 2017)"
	.asciz "System.ServiceModel.Internals.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip System_Runtime_CallbackException__ctor
System_Runtime_CallbackException__ctor:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/CallbackException.cs"
.loc 1 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_1
.loc 1 15 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip System_Runtime_CallbackException__ctor_string_System_Exception
System_Runtime_CallbackException__ctor_string_System_Exception:
.loc 1 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_2
.loc 1 23 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_3
.loc 1 26 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/ExceptionTrace.cs"
.loc 2 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_4

	.byte 0,0,157,229
.loc 2 29 0

	.byte 4,0,157,229,12,0,133,229,3,15,133,226
bl _p_4

	.byte 4,0,157,229
.loc 2 30 0

	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
.loc 2 196 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 92
	.byte 0,0,159,231,19,31,160,227
bl _p_5

	.byte 16,0,141,229,4,16,157,229,8,32,157,229,12,48,157,229
bl _p_6

	.byte 16,16,157,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 96
	.byte 8,128,159,231,0,0,157,229
bl _p_7

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
.loc 2 217 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,0,80,160,225,1,96,160,225,2,160,160,225,128,3,90,227,4,0,0,10
	.byte 1,15,90,227,26,0,0,10,4,15,90,227,48,0,0,10,71,0,0,234
.loc 2 220 0

	.byte 12,0,149,229
bl _p_8

	.byte 255,0,0,226,0,15,80,227,89,0,0,10
.loc 2 222 0

	.byte 12,64,149,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,176,144,229,4,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229,0,176,160,225
	.byte 4,0,160,225,11,16,160,225,6,32,160,225
bl _p_9
.loc 2 224 0

	.byte 70,0,0,234
.loc 2 226 0

	.byte 12,0,149,229
bl _p_10

	.byte 255,0,0,226,0,15,80,227,65,0,0,10
.loc 2 228 0

	.byte 12,64,149,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,176,144,229,4,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229,0,176,160,225
	.byte 4,0,160,225,11,16,160,225,6,32,160,225
bl _p_11
.loc 2 230 0

	.byte 46,0,0,234
.loc 2 232 0

	.byte 12,0,149,229
bl _p_12

	.byte 255,0,0,226,0,15,80,227,41,0,0,10
.loc 2 234 0

	.byte 12,64,149,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,176,144,229,4,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229,0,176,160,225
	.byte 4,0,160,225,11,16,160,225,6,32,160,225
bl _p_13
.loc 2 236 0

	.byte 22,0,0,234
.loc 2 238 0

	.byte 12,0,149,229
bl _p_14

	.byte 255,0,0,226,0,15,80,227,17,0,0,10
.loc 2 240 0

	.byte 12,64,149,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,176,144,229,4,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229,0,176,160,225
	.byte 4,0,160,225,11,16,160,225,6,32,160,225
bl _p_15
.loc 2 244 0

	.byte 0,223,141,226,112,13,189,232,128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF:
.loc 2 275 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,4,0,157,229
	.byte 8,0,144,229,16,0,141,229,0,0,157,229
bl _p_16

	.byte 0,128,160,225,16,32,157,229,4,0,157,229,8,16,157,229
bl _p_17

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
.loc 2 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,3,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,2,160,160,225
	.byte 12,0,149,229
bl _p_18

	.byte 255,0,0,226,0,15,80,227,18,0,0,10
.loc 2 287 0

	.byte 12,80,149,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,64,144,229,4,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229,0,64,160,225
	.byte 5,0,160,225,10,16,160,225,4,32,160,225,6,48,160,225
bl _p_19
.loc 2 292 0

	.byte 6,0,160,225,3,223,141,226,112,5,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_BreakOnException_System_Exception
System_Runtime_ExceptionTrace_BreakOnException_System_Exception:
.loc 2 318 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip System_Runtime_FatalException__ctor
System_Runtime_FatalException__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/FatalException.cs"
.loc 3 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_20
.loc 3 15 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip System_Runtime_FatalException__ctor_string_System_Exception
System_Runtime_FatalException__ctor_string_System_Exception:
.loc 3 20 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 4,16,157,229,8,32,157,229
bl _p_21
.loc 3 25 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_22
.loc 3 28 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_get_Exception
System_Runtime_Fx_get_Exception:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Fx.cs"
.loc 4 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 104
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,22,0,0,26
.loc 4 56 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 0,0,159,231,4,0,141,229
bl _p_23

	.byte 8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 112
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl _p_24

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 104
	.byte 0,0,159,231,0,16,128,229
.loc 4 59 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 104
	.byte 0,0,159,231,0,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_get_Trace
System_Runtime_Fx_get_Trace:
.loc 4 67 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 116
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,6,0,0,26
.loc 4 69 0
bl _p_25

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 116
	.byte 0,0,159,231,0,16,128,229
.loc 4 72 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 116
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_InitializeTracing
System_Runtime_Fx_InitializeTracing:
.loc 4 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,13,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 108
	.byte 0,0,159,231,36,0,139,229,4,15,139,226
bl _p_26

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 120
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 120
	.byte 0,0,159,231,15,31,160,227
bl _p_5

	.byte 36,16,155,229,32,0,139,229,16,32,155,229,20,48,155,229,24,192,155,229,0,192,141,229,28,192,155,229,4,192,141,229
bl _p_28

	.byte 32,0,155,229,0,160,160,225
.loc 4 85 0

	.byte 10,16,160,225,1,0,160,225,0,224,209,229
bl _p_29

	.byte 0,15,80,227,84,0,0,10
.loc 4 87 0

	.byte 10,0,160,225,0,224,218,229
bl _p_30

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 124
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,10,96,160,225,8,32,139,229,1,64,160,225,0,15,80,227,48,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 128
	.byte 0,0,159,231,0,0,144,229,40,0,139,229,0,15,80,227,71,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 132
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 40,16,155,229,32,16,139,229,16,16,128,229,36,0,139,229,4,15,128,226
bl _p_4

	.byte 32,0,155,229,36,32,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 136
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 140
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 144
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 124
	.byte 1,16,159,231,0,32,129,229,0,64,160,225,8,0,155,229,4,16,160,225
bl _p_31

	.byte 12,0,139,229,0,15,80,227,10,0,0,10,12,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,12,0,144,229
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 148
	.byte 1,16,159,231,1,0,80,225,9,0,0,27,12,16,155,229,6,0,160,225,0,224,214,229
bl _p_32
.loc 4 92 0

	.byte 10,0,160,225
bl _p_33
.loc 4 93 0

	.byte 10,0,160,225,13,223,139,226,80,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 223,0,0,0,14,16,160,225,0,0,159,229
bl _p_34

	.byte 133,0,0,0

Lme_e:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_IsFatal_System_Exception
System_Runtime_Fx_IsFatal_System_Exception:
.loc 4 0 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,6,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 197,0,0,234
.loc 4 206 0

	.byte 10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 152
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,63,0,0,26,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 156
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,15,0,0,10,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 160
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,31,0,0,10,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 164
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,15,0,0,26,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 168
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,1,0,0,10
.loc 4 211 0

	.byte 64,3,160,227,120,0,0,234
.loc 4 217 0

	.byte 10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 172
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,15,0,0,26,10,96,160,225,0,15,90,227
	.byte 10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 176
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,2,0,0,10
.loc 4 220 0

	.byte 0,224,218,229,20,160,154,229
.loc 4 221 0

	.byte 80,0,0,234
.loc 4 222 0

	.byte 10,96,160,225,0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 180
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,111,160,227,0,15,86,227,66,0,0,10
.loc 4 227 0

	.byte 0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 180
	.byte 1,16,159,231,1,0,80,225,60,0,0,27,0,224,218,229,68,16,154,229
.loc 4 228 0

	.byte 1,0,160,225,0,224,209,229
bl _p_35

	.byte 0,0,139,229,16,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 184
	.byte 8,128,159,231,15,224,160,225,4,240,17,229
.loc 4 230 0
bl _p_36

	.byte 255,0,0,226,0,15,80,227,3,0,0,10
.loc 4 232 0

	.byte 64,3,160,227,4,0,203,229,14,0,0,235,32,0,0,234
.loc 4 228 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 188
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,226,255,255,26,0,0,0,235,16,0,0,234
	.byte 16,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 4 204 0

	.byte 0,15,90,227,55,255,255,26
.loc 4 244 0

	.byte 0,15,160,227,0,0,0,234
.loc 4 245 0

	.byte 4,0,219,229,6,223,139,226,64,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 223,0,0,0

Lme_f:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 4 533 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,15,90,227,13,0,0,10
.loc 4 538 0

	.byte 10,0,160,225
bl _p_37

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225
bl _p_38

	.byte 255,0,0,226,0,15,80,227,3,0,0,10
.loc 4 541 0

	.byte 10,0,160,225,64,19,160,227,0,224,218,229
bl _p_39
.loc 4 543 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_UpdateLevel
System_Runtime_Fx_UpdateLevel:
.loc 4 547 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_23
bl _p_33
.loc 4 548 0

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 1305 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_22
.loc 4 1307 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 1319 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,0,0,155,229,4,16,155,229,8,32,155,229,12,48,155,229
bl _p_40
.loc 4 1321 0

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx__c__cctor
System_Runtime_Fx__c__cctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 196
	.byte 0,0,159,231,2,31,160,227
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 128
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx__c__ctor
System_Runtime_Fx__c__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip System_Runtime_Fx__c__InitializeTracingb__8_0
System_Runtime_Fx__c__InitializeTracingb__8_0:
.loc 4 89 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229
bl _p_41
.loc 4 90 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip System_Runtime_HashHelper_ComputeHash_byte__
System_Runtime_HashHelper_ComputeHash_byte__:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/HashHelper.cs"
.loc 5 13 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,16,223,77,226,52,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 200
	.byte 0,0,159,231,4,31,160,227
bl _p_42

	.byte 60,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 204
	.byte 1,16,159,231,16,47,160,227
bl _p_43

	.byte 60,0,157,229,0,80,160,225
.loc 5 14 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 208
	.byte 0,0,159,231,16,31,160,227
bl _p_42

	.byte 56,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 212
	.byte 1,16,159,231,64,47,160,227
bl _p_43

	.byte 56,0,157,229,0,0,141,229
.loc 5 27 0

	.byte 52,0,157,229,12,0,144,229,2,31,128,226,193,15,160,225,32,13,160,225,1,0,128,224,64,3,160,225,64,3,128,226
	.byte 4,0,141,229
.loc 5 29 0

	.byte 1,3,2,227,69,7,70,227,8,0,141,229
.loc 5 30 0

	.byte 137,11,10,227,205,15,78,227,12,0,141,229
.loc 5 31 0

	.byte 254,12,13,227,186,8,73,227,16,0,141,229
.loc 5 32 0

	.byte 118,4,5,227,50,0,65,227,20,0,141,229
.loc 5 34 0

	.byte 0,15,160,227,24,0,141,229,0,1,0,234
.loc 5 36 0

	.byte 52,0,157,229,28,0,141,229
.loc 5 37 0

	.byte 24,0,157,229,0,3,160,225,32,0,141,229
.loc 5 39 0

	.byte 16,15,128,226,52,16,157,229,12,16,145,229,1,0,80,225,84,0,0,218
.loc 5 41 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 216
	.byte 0,0,159,231,16,31,160,227
bl _p_42

	.byte 28,0,141,229
.loc 5 43 0

	.byte 32,0,157,229,48,0,141,229,19,0,0,234
.loc 5 45 0

	.byte 48,16,157,229,32,0,157,229,0,32,65,224,52,0,157,229,12,48,144,229,1,0,83,225,67,1,0,155,1,0,128,224
	.byte 4,15,128,226,0,16,208,229,28,0,157,229,12,48,144,229,2,0,83,225,60,1,0,155,2,0,128,224,4,15,128,226
	.byte 0,16,192,229
.loc 5 43 0

	.byte 48,0,157,229,64,3,128,226,48,0,141,229,52,0,157,229,12,16,144,229,48,0,157,229,1,0,80,225,230,255,255,186
.loc 5 47 0

	.byte 52,0,157,229,12,16,144,229,32,0,157,229,1,0,80,225,11,0,0,202
.loc 5 49 0

	.byte 52,0,157,229,12,0,144,229,32,16,157,229,1,16,64,224,28,0,157,229,12,32,144,229,1,0,82,225,36,1,0,155
	.byte 1,0,128,224,4,15,128,226,32,31,160,227,0,16,192,229
.loc 5 51 0

	.byte 4,0,157,229,64,19,64,226,24,0,157,229,1,0,80,225,25,0,0,26
.loc 5 53 0

	.byte 52,16,157,229,12,0,145,229,128,33,160,225,28,0,157,229,12,48,144,229,14,15,83,227,20,1,0,155,72,32,192,229
.loc 5 54 0

	.byte 12,32,145,229,194,34,160,225,12,48,144,229,228,1,83,227,14,1,0,155,73,32,192,229
.loc 5 55 0

	.byte 12,32,145,229,194,38,160,225,12,48,144,229,232,1,83,227,8,1,0,155,74,32,192,229
.loc 5 56 0

	.byte 12,16,145,229,193,26,160,225,12,32,144,229,236,1,82,227,2,1,0,155,75,16,192,229
.loc 5 59 0

	.byte 0,15,160,227,32,0,141,229
.loc 5 62 0

	.byte 8,64,157,229
.loc 5 63 0

	.byte 12,176,157,229
.loc 5 64 0

	.byte 16,160,157,229
.loc 5 65 0

	.byte 20,0,157,229,36,0,141,229
.loc 5 70 0

	.byte 0,111,160,227,136,0,0,234
.loc 5 72 0

	.byte 4,15,86,227,7,0,0,170
.loc 5 74 0

	.byte 10,0,11,224,11,16,224,225,36,32,157,229,2,16,1,224,1,0,128,225,40,0,141,229
.loc 5 75 0

	.byte 44,96,141,229
.loc 5 76 0

	.byte 31,0,0,234
.loc 5 77 0

	.byte 8,15,86,227,10,0,0,170
.loc 5 79 0

	.byte 36,16,157,229,1,0,11,224,1,16,224,225,1,16,10,224,1,0,128,225,40,0,141,229
.loc 5 80 0

	.byte 80,2,160,227,150,0,0,224,64,3,128,226,44,0,141,229
.loc 5 81 0

	.byte 18,0,0,234
.loc 5 82 0

	.byte 12,15,86,227,8,0,0,170
.loc 5 84 0

	.byte 10,0,43,224,36,16,157,229,1,0,32,224,40,0,141,229
.loc 5 85 0

	.byte 192,3,160,227,150,0,0,224,80,2,128,226,44,0,141,229
.loc 5 86 0

	.byte 7,0,0,234
.loc 5 89 0

	.byte 36,0,157,229,0,0,224,225,0,0,139,225,0,0,42,224,40,0,141,229
.loc 5 90 0

	.byte 112,2,160,227,150,0,0,224,44,0,141,229
.loc 5 93 0

	.byte 44,0,157,229,240,2,0,226,0,1,160,225,32,16,157,229,1,48,128,224,44,48,141,229
.loc 5 95 0

	.byte 36,0,157,229,56,0,141,229
.loc 5 96 0

	.byte 36,160,141,229
.loc 5 97 0

	.byte 11,160,160,225,40,0,157,229
.loc 5 99 0

	.byte 0,0,132,224,0,16,157,229,12,32,145,229,6,0,82,225,190,0,0,155,6,33,160,225,2,16,129,224,4,31,129,226
	.byte 0,16,145,229,1,0,128,224,60,0,141,229,28,32,157,229,12,0,146,229,3,0,80,225,180,0,0,155,3,0,130,224
	.byte 4,15,128,226,0,0,208,229,64,19,131,226,12,192,146,229,1,0,92,225,173,0,0,155,1,16,130,224,4,31,129,226
	.byte 0,16,209,229,1,20,160,225,1,16,128,224,128,195,131,226,12,0,146,229,12,0,80,225,60,0,157,229,163,0,0,155
	.byte 12,192,130,224,4,207,140,226,0,192,220,229,12,200,160,225,12,16,129,224,192,51,131,226,12,192,146,229,3,0,92,225
	.byte 154,0,0,155,3,32,130,224,4,47,130,226,0,32,210,229,2,44,160,225,2,16,129,224,1,176,128,224
.loc 5 100 0

	.byte 11,0,160,225,192,19,6,226,70,33,160,225,192,51,224,227,3,32,2,224,2,16,129,225,12,32,149,229,1,0,82,225
	.byte 139,0,0,155,1,17,160,225,1,16,133,224,4,31,129,226,0,16,145,229,124,17,1,226,16,17,160,225,8,47,160,227
	.byte 192,51,6,226,70,193,160,225,192,3,224,227,0,192,12,224,56,0,157,229,12,48,131,225,12,192,149,229,3,0,92,225
	.byte 123,0,0,155,3,49,160,225,3,48,133,224,4,63,131,226,0,48,147,229,3,32,66,224,124,33,2,226,59,34,160,225
	.byte 2,176,129,225
.loc 5 101 0

	.byte 11,16,160,225,10,176,129,224
.loc 5 103 0

	.byte 0,64,160,225
.loc 5 70 0

	.byte 64,99,134,226,16,15,86,227,116,255,255,186
.loc 5 106 0

	.byte 8,0,157,229,4,0,128,224,8,0,141,229
.loc 5 107 0

	.byte 12,0,157,229,11,0,128,224,12,0,141,229
.loc 5 108 0

	.byte 16,0,157,229,10,0,128,224,16,0,141,229
.loc 5 109 0

	.byte 20,0,157,229,36,16,157,229,1,0,128,224,20,0,141,229
.loc 5 34 0

	.byte 24,0,157,229,64,3,128,226,24,0,141,229,24,0,157,229,4,16,157,229,1,0,80,225,250,254,255,186
.loc 5 112 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 216
	.byte 0,0,159,231,4,31,160,227
bl _p_42

	.byte 0,16,160,225,12,32,145,229,0,15,82,227,79,0,0,155,8,32,157,229,16,32,193,229,34,52,160,225,12,192,144,229
	.byte 64,3,92,227,73,0,0,155,17,48,193,229,34,56,160,225,12,192,144,229,128,3,92,227,68,0,0,155,18,48,193,229
	.byte 34,44,160,225,12,48,144,229,192,3,83,227,63,0,0,155,19,32,193,229,12,32,144,229,1,15,82,227,59,0,0,155
	.byte 12,32,157,229,20,32,193,229,34,52,160,225,12,192,144,229,80,2,92,227,53,0,0,155,21,48,193,229,34,56,160,225
	.byte 12,192,144,229,96,2,92,227,48,0,0,155,22,48,193,229,34,44,160,225,12,48,144,229,112,2,83,227,43,0,0,155
	.byte 23,32,193,229,12,32,144,229,2,15,82,227,39,0,0,155,16,32,157,229,24,32,193,229,34,52,160,225,12,192,144,229
	.byte 144,2,92,227,33,0,0,155,25,48,193,229,34,56,160,225,12,192,144,229,160,2,92,227,28,0,0,155,26,48,193,229
	.byte 34,44,160,225,12,48,144,229,176,2,83,227,23,0,0,155,27,32,193,229,12,32,144,229,3,15,82,227,19,0,0,155
	.byte 20,32,157,229,28,32,193,229,34,52,160,225,12,192,144,229,208,2,92,227,13,0,0,155,29,48,193,229,34,56,160,225
	.byte 12,192,144,229,224,2,92,227,8,0,0,155,30,48,193,229,34,44,160,225,12,48,144,229,240,2,83,227,3,0,0,155
	.byte 31,32,193,229,16,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_17:
.text
	.align 2
	.no_dead_strip System_Runtime_PartialTrustHelpers_HasEtwPermissions
System_Runtime_PartialTrustHelpers_HasEtwPermissions:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/PartialTrustHelpers.cs"
.loc 6 134 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,64,3,160,227,1,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/TraceLevelHelper.cs"
.loc 7 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 220
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,0,16,157,229,1,0,82,225,6,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_19:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
.loc 7 58 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,4,223,77,226,0,0,141,229,1,160,160,225,128,3,90,227,4,0,0,202
	.byte 64,3,90,227,7,0,0,10,128,3,90,227,10,0,0,10,24,0,0,234,112,2,90,227,17,0,0,10,2,15,90,227
	.byte 10,0,0,10,19,0,0,234
.loc 7 61 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 224
	.byte 5,80,159,231
.loc 7 62 0

	.byte 67,0,0,234
.loc 7 64 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 228
	.byte 5,80,159,231
.loc 7 65 0

	.byte 62,0,0,234
.loc 7 67 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 232
	.byte 5,80,159,231
.loc 7 68 0

	.byte 57,0,0,234
.loc 7 70 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 236
	.byte 5,80,159,231
.loc 7 71 0

	.byte 52,0,0,234
.loc 7 73 0

	.byte 0,0,157,229,64,67,64,226,80,2,84,227,32,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 240
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 7 76 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 244
	.byte 5,80,159,231
.loc 7 77 0

	.byte 35,0,0,234
.loc 7 79 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 248
	.byte 5,80,159,231
.loc 7 80 0

	.byte 30,0,0,234
.loc 7 82 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 252
	.byte 5,80,159,231
.loc 7 83 0

	.byte 25,0,0,234
.loc 7 85 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 256
	.byte 5,80,159,231
.loc 7 86 0

	.byte 20,0,0,234
.loc 7 88 0

	.byte 0,80,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 260
	.byte 5,80,159,231
.loc 7 89 0

	.byte 15,0,0,234
.loc 7 91 0

	.byte 0,0,157,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 264
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 0,16,160,225,8,0,157,229,8,0,129,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,80,160,225
.loc 7 96 0

	.byte 5,0,160,225,4,223,141,226,48,5,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceLevelHelper__cctor
System_Runtime_TraceLevelHelper__cctor:
.loc 7 24 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 268
	.byte 0,0,159,231,96,18,160,227
bl _p_42

	.byte 0,0,141,229,4,15,128,226,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 272
	.byte 1,16,159,231,6,47,160,227
bl _p_43

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 220
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
ut_28:

	.byte 8,0,128,226
	b System_Runtime_TracePayload__ctor_string_string_string_string_string

ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_28
	.long LDIFF_SYM3
.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload__ctor_string_string_string_string_string
System_Runtime_TracePayload__ctor_string_string_string_string_string:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/TracePayload.cs"
.loc 8 21 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,160,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,139,229,48,224,157,229,12,224,139,229,52,224,157,229,16,224,139,229,0,0,155,229,0,0,138,229,10,0,160,225
bl _p_4

	.byte 0,0,155,229
.loc 8 22 0

	.byte 4,0,155,229,4,0,138,229,1,15,138,226
bl _p_4

	.byte 4,0,155,229
.loc 8 23 0

	.byte 8,0,155,229,8,0,138,229,2,15,138,226
bl _p_4

	.byte 8,0,155,229
.loc 8 24 0

	.byte 12,0,155,229,12,0,138,229,3,15,138,226
bl _p_4

	.byte 12,0,155,229
.loc 8 25 0

	.byte 16,0,155,229,16,0,138,229,4,15,138,226
bl _p_4

	.byte 16,0,155,229
.loc 8 26 0

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_1c:
.text
ut_29:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_SerializedException

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_SerializedException
System_Runtime_TracePayload_get_SerializedException:
.loc 8 32 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,0,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1d:
.text
ut_30:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_EventSource

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_EventSource
System_Runtime_TracePayload_get_EventSource:
.loc 8 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1e:
.text
ut_31:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_AppDomainFriendlyName

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_AppDomainFriendlyName
System_Runtime_TracePayload_get_AppDomainFriendlyName:
.loc 8 48 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_1f:
.text
ut_32:

	.byte 8,0,128,226
	b System_Runtime_TracePayload_get_ExtendedData

.text
	.align 2
	.no_dead_strip System_Runtime_TracePayload_get_ExtendedData
System_Runtime_TracePayload_get_ExtendedData:
.loc 8 56 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_20:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_get_ResourceManager
System_Runtime_TraceCore_get_ResourceManager:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/TraceCore.Designer.cs"
.loc 9 40 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 276
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,29,0,0,26
.loc 9 42 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 280
	.byte 0,0,159,231,4,0,141,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 284
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,208,241,145,229,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 288
	.byte 0,0,159,231,18,31,160,227
bl _p_5

	.byte 4,16,157,229,8,32,157,229,0,0,141,229
bl _p_44

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 276
	.byte 0,0,159,231,0,16,128,229
.loc 9 44 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 276
	.byte 0,0,159,231,0,0,144,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_get_Culture
System_Runtime_TraceCore_get_Culture:
.loc 9 53 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_22:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,31,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,0,31,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
.loc 9 81 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,27,223,77,226,13,176,160,225,0,64,160,225,76,16,139,229,80,32,139,229
	.byte 84,48,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,4,31,139,226,4,0,160,225,0,47,160,227,0,63,160,227,0,207,160,227
	.byte 0,192,141,229,0,224,212,229
bl _p_46
.loc 9 82 0

	.byte 4,0,160,225,0,31,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,12,0,0,10
.loc 9 84 0

	.byte 24,192,155,229,4,0,160,225,88,0,139,229,0,31,160,227,0,47,160,227,76,48,155,229,80,0,155,229,0,0,141,229
	.byte 84,0,155,229,4,0,141,229,88,0,155,229,8,192,141,229
bl _p_47
.loc 9 86 0

	.byte 4,0,160,225,1,31,160,227,0,224,212,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,70,0,0,10
.loc 9 88 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_49

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 300
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229,80,48,155,229,84,192,155,229,0,192,141,229
bl _p_50

	.byte 36,0,139,229
.loc 9 89 0

	.byte 16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229
	.byte 32,0,155,229,72,0,139,229,4,0,160,225,0,31,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229
	.byte 64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_51
.loc 9 91 0

	.byte 27,223,139,226,16,9,189,232,128,128,189,232

Lme_24:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 100 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,31,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,64,19,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 112 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_46
.loc 9 113 0

	.byte 5,0,160,225,64,19,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,10,0,0,10
.loc 9 115 0

	.byte 16,0,155,229,24,192,155,229,5,16,160,225,88,16,139,229,64,19,160,227,0,47,160,227,76,48,155,229,0,0,141,229
	.byte 88,0,155,229,4,192,141,229
bl _p_52
.loc 9 117 0

	.byte 5,0,160,225,1,31,160,227,0,224,213,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,67,0,0,10
.loc 9 119 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_49

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 304
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229
bl _p_53

	.byte 36,0,139,229
.loc 9 120 0

	.byte 16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229
	.byte 32,0,155,229,72,0,139,229,5,0,160,225,64,19,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229
	.byte 64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_51
.loc 9 122 0

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_26:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 161 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,192,19,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,192,19,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
.loc 9 174 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,27,223,77,226,13,176,160,225,0,64,160,225,76,16,139,229,80,32,139,229
	.byte 84,48,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 28,0,139,229,0,15,160,227,32,0,139,229,4,31,139,226,4,0,160,225,0,47,160,227,0,63,160,227,84,192,155,229
	.byte 0,192,141,229,0,224,212,229
bl _p_46
.loc 9 175 0

	.byte 4,0,160,225,192,19,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,14,0,0,10
.loc 9 177 0

	.byte 16,0,155,229,92,0,139,229,24,192,155,229,4,0,160,225,88,0,139,229,192,19,160,227,0,47,160,227,76,48,155,229
	.byte 80,0,155,229,0,0,141,229,92,0,155,229,4,0,141,229,88,0,155,229,8,192,141,229
bl _p_47
.loc 9 179 0

	.byte 4,0,160,225,192,19,160,227,0,224,212,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,68,0,0,10
.loc 9 181 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_49

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 308
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229,80,48,155,229
bl _p_54

	.byte 36,0,139,229
.loc 9 182 0

	.byte 16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229
	.byte 32,0,155,229,72,0,139,229,4,0,160,225,192,19,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229
	.byte 64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_51
.loc 9 184 0

	.byte 27,223,139,226,16,9,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 193 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,1,31,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_29:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 205 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_46
.loc 9 206 0

	.byte 5,0,160,225,1,31,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,10,0,0,10
.loc 9 208 0

	.byte 16,0,155,229,24,192,155,229,5,16,160,225,88,16,139,229,1,31,160,227,0,47,160,227,76,48,155,229,0,0,141,229
	.byte 88,0,155,229,4,192,141,229
bl _p_52
.loc 9 210 0

	.byte 5,0,160,225,64,19,160,227,0,224,213,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,67,0,0,10
.loc 9 212 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_49

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 312
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229
bl _p_53

	.byte 36,0,139,229
.loc 9 213 0

	.byte 16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229
	.byte 32,0,155,229,72,0,139,229,5,0,160,225,1,31,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229
	.byte 64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_51
.loc 9 215 0

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 224 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,80,18,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 235 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_46
.loc 9 236 0

	.byte 6,0,160,225,80,18,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 9 238 0

	.byte 28,48,155,229,24,192,155,229,6,0,160,225,80,18,160,227,0,47,160,227,0,192,141,229
bl _p_55
.loc 9 240 0

	.byte 6,0,160,225,64,19,160,227,0,224,214,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,84,0,0,10
.loc 9 242 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
bl _p_49

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 316
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 320
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 324
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 64,0,155,229,68,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 328
	.byte 2,32,159,231,0,32,146,229
bl _p_56

	.byte 36,0,139,229
.loc 9 243 0

	.byte 16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229,52,0,139,229
	.byte 32,0,155,229,56,0,139,229,6,0,160,225,80,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
	.byte 48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_51
.loc 9 245 0

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 254 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,128,19,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,96,18,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 265 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_46
.loc 9 266 0

	.byte 6,0,160,225,96,18,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 9 268 0

	.byte 28,48,155,229,24,192,155,229,6,0,160,225,96,18,160,227,0,47,160,227,0,192,141,229
bl _p_55
.loc 9 270 0

	.byte 6,0,160,225,128,19,160,227,0,224,214,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,84,0,0,10
.loc 9 272 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
bl _p_49

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 332
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 320
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 324
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 64,0,155,229,68,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 328
	.byte 2,32,159,231,0,32,146,229
bl _p_56

	.byte 36,0,139,229
.loc 9 273 0

	.byte 16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229,52,0,139,229
	.byte 32,0,155,229,56,0,139,229,6,0,160,225,96,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
	.byte 48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_51
.loc 9 275 0

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 284 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,1,31,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,112,18,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 295 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_46
.loc 9 296 0

	.byte 6,0,160,225,112,18,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 9 298 0

	.byte 28,48,155,229,24,192,155,229,6,0,160,225,112,18,160,227,0,47,160,227,0,192,141,229
bl _p_55
.loc 9 300 0

	.byte 6,0,160,225,1,31,160,227,0,224,214,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,84,0,0,10
.loc 9 302 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
bl _p_49

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 336
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 320
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 324
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 64,0,155,229,68,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 328
	.byte 2,32,159,231,0,32,146,229
bl _p_56

	.byte 36,0,139,229
.loc 9 303 0

	.byte 16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229,52,0,139,229
	.byte 32,0,155,229,56,0,139,229,6,0,160,225,112,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
	.byte 48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_51
.loc 9 305 0

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 314 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,80,18,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,2,31,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 325 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_46
.loc 9 326 0

	.byte 6,0,160,225,2,31,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 9 328 0

	.byte 28,48,155,229,24,192,155,229,6,0,160,225,2,31,160,227,0,47,160,227,0,192,141,229
bl _p_55
.loc 9 330 0

	.byte 6,0,160,225,80,18,160,227,0,224,214,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,84,0,0,10
.loc 9 332 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
bl _p_49

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 340
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 320
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 324
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 64,0,155,229,68,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 328
	.byte 2,32,159,231,0,32,146,229
bl _p_56

	.byte 36,0,139,229
.loc 9 333 0

	.byte 16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229,52,0,139,229
	.byte 32,0,155,229,56,0,139,229,6,0,160,225,2,31,160,227,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
	.byte 48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_51
.loc 9 335 0

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 344 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,192,19,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,144,18,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 355 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,21,223,77,226,13,176,160,225,0,96,160,225,60,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,4,31,139,226,6,0,160,225,0,47,160,227,60,48,155,229,0,207,160,227,0,192,141,229,0,224,214,229
bl _p_46
.loc 9 356 0

	.byte 6,0,160,225,144,18,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,6,0,0,10
.loc 9 358 0

	.byte 28,48,155,229,24,192,155,229,6,0,160,225,144,18,160,227,0,47,160,227,0,192,141,229
bl _p_55
.loc 9 360 0

	.byte 6,0,160,225,192,19,160,227,0,224,214,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,84,0,0,10
.loc 9 362 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,64,0,139,229
bl _p_49

	.byte 76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 344
	.byte 0,0,159,231,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 72,16,155,229,76,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,68,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 320
	.byte 0,0,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 324
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 64,0,155,229,68,16,155,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 328
	.byte 2,32,159,231,0,32,146,229
bl _p_56

	.byte 36,0,139,229
.loc 9 363 0

	.byte 16,0,155,229,40,0,139,229,20,0,155,229,44,0,139,229,24,0,155,229,48,0,139,229,28,0,155,229,52,0,139,229
	.byte 32,0,155,229,56,0,139,229,6,0,160,225,144,18,160,227,36,32,155,229,40,48,155,229,44,192,155,229,0,192,141,229
	.byte 48,192,155,229,4,192,141,229,52,192,155,229,8,192,141,229,56,192,155,229,12,192,141,229
bl _p_51
.loc 9 365 0

	.byte 21,223,139,226,64,9,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 374 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,192,19,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,160,18,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 386 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_46
.loc 9 387 0

	.byte 5,0,160,225,160,18,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,10,0,0,10
.loc 9 389 0

	.byte 16,0,155,229,24,192,155,229,5,16,160,225,88,16,139,229,160,18,160,227,0,47,160,227,76,48,155,229,0,0,141,229
	.byte 88,0,155,229,4,192,141,229
bl _p_52
.loc 9 391 0

	.byte 5,0,160,225,192,19,160,227,0,224,213,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,67,0,0,10
.loc 9 393 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_49

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 348
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229
bl _p_53

	.byte 36,0,139,229
.loc 9 394 0

	.byte 16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229
	.byte 32,0,155,229,72,0,139,229,5,0,160,225,160,18,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229
	.byte 64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_51
.loc 9 396 0

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 456 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,208,18,160,227
bl _p_45

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 481 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,224,18,160,227
bl _p_45

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 506 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,128,19,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,240,18,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 518 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_46
.loc 9 519 0

	.byte 5,0,160,225,240,18,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,10,0,0,10
.loc 9 521 0

	.byte 16,0,155,229,24,192,155,229,5,16,160,225,88,16,139,229,240,18,160,227,0,47,160,227,76,48,155,229,0,0,141,229
	.byte 88,0,155,229,4,192,141,229
bl _p_52
.loc 9 523 0

	.byte 5,0,160,225,128,19,160,227,0,224,213,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,67,0,0,10
.loc 9 525 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_49

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 352
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229
bl _p_53

	.byte 36,0,139,229
.loc 9 526 0

	.byte 16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229
	.byte 32,0,155,229,72,0,139,229,5,0,160,225,240,18,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229
	.byte 64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_51
.loc 9 528 0

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 537 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,80,18,160,227,0,32,154,229,15,224,160,225
	.byte 68,240,146,229,255,0,0,226,0,15,80,227,4,0,0,26,10,0,160,225,4,31,160,227
bl _p_45

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 549 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,27,223,77,226,13,176,160,225,0,80,160,225,76,16,139,229,80,32,139,229
	.byte 0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229
	.byte 0,15,160,227,32,0,139,229,4,31,139,226,5,0,160,225,0,47,160,227,0,63,160,227,80,192,155,229,0,192,141,229
	.byte 0,224,213,229
bl _p_46
.loc 9 550 0

	.byte 5,0,160,225,4,31,160,227
bl _p_45

	.byte 255,0,0,226,0,15,80,227,10,0,0,10
.loc 9 552 0

	.byte 16,0,155,229,24,192,155,229,5,16,160,225,88,16,139,229,4,31,160,227,0,47,160,227,76,48,155,229,0,0,141,229
	.byte 88,0,155,229,4,192,141,229
bl _p_52
.loc 9 554 0

	.byte 5,0,160,225,80,18,160,227,0,224,213,229
bl _p_48

	.byte 255,0,0,226,0,15,80,227,67,0,0,10
.loc 9 556 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,0,144,229,88,0,139,229
bl _p_49

	.byte 96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 356
	.byte 0,0,159,231,92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 296
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 92,16,155,229,96,48,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 292
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,48,147,229,15,224,160,225,52,240,147,229,0,16,160,225,88,0,155,229
	.byte 76,32,155,229
bl _p_53

	.byte 36,0,139,229
.loc 9 557 0

	.byte 16,0,155,229,56,0,139,229,20,0,155,229,60,0,139,229,24,0,155,229,64,0,139,229,28,0,155,229,68,0,139,229
	.byte 32,0,155,229,72,0,139,229,5,0,160,225,4,31,160,227,36,32,155,229,56,48,155,229,60,192,155,229,0,192,141,229
	.byte 64,192,155,229,4,192,141,229,68,192,155,229,8,192,141,229,72,192,155,229,12,192,141,229
bl _p_51
.loc 9 559 0

	.byte 27,223,139,226,32,9,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_CreateEventDescriptors
System_Runtime_TraceCore_CreateEventDescriptors:
.loc 9 681 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,216,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 360
	.byte 0,0,159,231,84,17,160,227
bl _p_42

	.byte 92,3,139,229,88,3,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229
	.byte 0,15,160,227,36,0,139,229,6,15,139,226,49,16,14,227,0,47,160,227,76,49,160,227,1,207,160,227,0,192,141,229
	.byte 0,207,160,227,4,192,141,229,0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 88,3,155,229,92,19,155,229,24,32,155,229,104,33,139,229,28,32,155,229,108,33,139,229,32,32,155,229,112,33,139,229
	.byte 36,32,155,229,116,33,139,229,12,32,145,229,0,15,82,227,188,3,0,155,4,31,129,226,104,33,155,229,0,32,129,229
	.byte 108,33,155,229,4,32,129,229,112,33,155,229,8,32,129,229,116,33,155,229,12,32,129,229,84,3,139,229,80,3,139,229
	.byte 0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
	.byte 10,15,139,226,50,16,14,227,0,47,160,227,72,49,160,227,1,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 80,3,155,229,84,19,155,229,40,32,155,229,120,33,139,229,44,32,155,229,124,33,139,229,48,32,155,229,128,33,139,229
	.byte 52,32,155,229,132,33,139,229,12,32,145,229,64,3,82,227,141,3,0,155,8,31,129,226,120,33,155,229,0,32,129,229
	.byte 124,33,155,229,4,32,129,229,128,33,155,229,8,32,129,229,132,33,155,229,12,32,129,229,76,3,139,229,72,3,139,229
	.byte 0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227,68,0,139,229
	.byte 14,15,139,226,51,16,14,227,0,47,160,227,72,49,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 72,3,155,229,76,19,155,229,56,32,155,229,136,33,139,229,60,32,155,229,140,33,139,229,64,32,155,229,144,33,139,229
	.byte 68,32,155,229,148,33,139,229,12,32,145,229,128,3,82,227,94,3,0,155,12,31,129,226,136,33,155,229,0,32,129,229
	.byte 140,33,155,229,4,32,129,229,144,33,155,229,8,32,129,229,148,33,155,229,12,32,129,229,68,3,139,229,64,3,139,229
	.byte 0,15,160,227,72,0,139,229,0,15,160,227,76,0,139,229,0,15,160,227,80,0,139,229,0,15,160,227,84,0,139,229
	.byte 18,15,139,226,52,16,14,227,0,47,160,227,72,49,160,227,192,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 64,3,155,229,68,19,155,229,72,32,155,229,152,33,139,229,76,32,155,229,156,33,139,229,80,32,155,229,160,33,139,229
	.byte 84,32,155,229,164,33,139,229,12,32,145,229,192,3,82,227,47,3,0,155,16,31,129,226,152,33,155,229,0,32,129,229
	.byte 156,33,155,229,4,32,129,229,160,33,155,229,8,32,129,229,164,33,155,229,12,32,129,229,60,3,139,229,56,3,139,229
	.byte 0,15,160,227,88,0,139,229,0,15,160,227,92,0,139,229,0,15,160,227,96,0,139,229,0,15,160,227,100,0,139,229
	.byte 22,15,139,226,53,16,14,227,0,47,160,227,68,49,160,227,64,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,64,196,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 56,3,155,229,60,19,155,229,88,32,155,229,168,33,139,229,92,32,155,229,172,33,139,229,96,32,155,229,176,33,139,229
	.byte 100,32,155,229,180,33,139,229,12,32,145,229,1,15,82,227,0,3,0,155,20,31,129,226,168,33,155,229,0,32,129,229
	.byte 172,33,155,229,4,32,129,229,176,33,155,229,8,32,129,229,180,33,155,229,12,32,129,229,52,3,139,229,48,3,139,229
	.byte 0,15,160,227,104,0,139,229,0,15,160,227,108,0,139,229,0,15,160,227,112,0,139,229,0,15,160,227,116,0,139,229
	.byte 26,15,139,226,55,16,14,227,0,47,160,227,76,49,160,227,64,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 48,3,155,229,52,19,155,229,104,32,155,229,184,33,139,229,108,32,155,229,188,33,139,229,112,32,155,229,192,33,139,229
	.byte 116,32,155,229,196,33,139,229,12,32,145,229,80,2,82,227,209,2,0,155,24,31,129,226,184,33,155,229,0,32,129,229
	.byte 188,33,155,229,4,32,129,229,192,33,155,229,8,32,129,229,196,33,155,229,12,32,129,229,44,3,139,229,40,3,139,229
	.byte 0,15,160,227,120,0,139,229,0,15,160,227,124,0,139,229,0,15,160,227,128,0,139,229,0,15,160,227,132,0,139,229
	.byte 30,15,139,226,56,16,14,227,0,47,160,227,76,49,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 40,3,155,229,44,19,155,229,120,32,155,229,200,33,139,229,124,32,155,229,204,33,139,229,128,32,155,229,208,33,139,229
	.byte 132,32,155,229,212,33,139,229,12,32,145,229,96,2,82,227,162,2,0,155,28,31,129,226,200,33,155,229,0,32,129,229
	.byte 204,33,155,229,4,32,129,229,208,33,155,229,8,32,129,229,212,33,155,229,12,32,129,229,36,3,139,229,32,3,139,229
	.byte 0,15,160,227,136,0,139,229,0,15,160,227,140,0,139,229,0,15,160,227,144,0,139,229,0,15,160,227,148,0,139,229
	.byte 34,15,139,226,57,16,14,227,0,47,160,227,76,49,160,227,1,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 32,3,155,229,36,19,155,229,136,32,155,229,216,33,139,229,140,32,155,229,220,33,139,229,144,32,155,229,224,33,139,229
	.byte 148,32,155,229,228,33,139,229,12,32,145,229,112,2,82,227,115,2,0,155,32,31,129,226,216,33,155,229,0,32,129,229
	.byte 220,33,155,229,4,32,129,229,224,33,155,229,8,32,129,229,228,33,155,229,12,32,129,229,28,3,139,229,24,3,139,229
	.byte 0,15,160,227,152,0,139,229,0,15,160,227,156,0,139,229,0,15,160,227,160,0,139,229,0,15,160,227,164,0,139,229
	.byte 38,15,139,226,58,16,14,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 24,3,155,229,28,19,155,229,152,32,155,229,232,33,139,229,156,32,155,229,236,33,139,229,160,32,155,229,240,33,139,229
	.byte 164,32,155,229,244,33,139,229,12,32,145,229,2,15,82,227,68,2,0,155,36,31,129,226,232,33,155,229,0,32,129,229
	.byte 236,33,155,229,4,32,129,229,240,33,155,229,8,32,129,229,244,33,155,229,12,32,129,229,20,3,139,229,16,3,139,229
	.byte 0,15,160,227,168,0,139,229,0,15,160,227,172,0,139,229,0,15,160,227,176,0,139,229,0,15,160,227,180,0,139,229
	.byte 42,15,139,226,59,16,14,227,0,47,160,227,76,49,160,227,192,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 16,3,155,229,20,19,155,229,168,32,155,229,248,33,139,229,172,32,155,229,252,33,139,229,176,32,155,229,0,34,139,229
	.byte 180,32,155,229,4,34,139,229,12,32,145,229,144,2,82,227,21,2,0,155,40,31,129,226,248,33,155,229,0,32,129,229
	.byte 252,33,155,229,4,32,129,229,0,34,155,229,8,32,129,229,4,34,155,229,12,32,129,229,12,3,139,229,8,3,139,229
	.byte 0,15,160,227,184,0,139,229,0,15,160,227,188,0,139,229,0,15,160,227,192,0,139,229,0,15,160,227,196,0,139,229
	.byte 46,15,139,226,60,16,14,227,0,47,160,227,72,49,160,227,192,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 8,3,155,229,12,19,155,229,184,32,155,229,8,34,139,229,188,32,155,229,12,34,139,229,192,32,155,229,16,34,139,229
	.byte 196,32,155,229,20,34,139,229,12,32,145,229,160,2,82,227,230,1,0,155,44,31,129,226,8,34,155,229,0,32,129,229
	.byte 12,34,155,229,4,32,129,229,16,34,155,229,8,32,129,229,20,34,155,229,12,32,129,229,4,3,139,229,0,3,139,229
	.byte 0,15,160,227,200,0,139,229,0,15,160,227,204,0,139,229,0,15,160,227,208,0,139,229,0,15,160,227,212,0,139,229
	.byte 50,15,139,226,131,16,0,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229,3,207,160,227,4,192,141,229
	.byte 205,201,0,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 0,3,155,229,4,19,155,229,200,32,155,229,24,34,139,229,204,32,155,229,28,34,139,229,208,32,155,229,32,34,139,229
	.byte 212,32,155,229,36,34,139,229,12,32,145,229,176,2,82,227,183,1,0,155,48,31,129,226,24,34,155,229,0,32,129,229
	.byte 28,34,155,229,4,32,129,229,32,34,155,229,8,32,129,229,36,34,155,229,12,32,129,229,252,2,139,229,248,2,139,229
	.byte 0,15,160,227,216,0,139,229,0,15,160,227,220,0,139,229,0,15,160,227,224,0,139,229,0,15,160,227,228,0,139,229
	.byte 54,15,139,226,33,31,160,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229,208,194,160,227,4,192,141,229
	.byte 205,201,0,227,8,192,141,229,64,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 248,2,155,229,252,18,155,229,216,32,155,229,40,34,139,229,220,32,155,229,44,34,139,229,224,32,155,229,48,34,139,229
	.byte 228,32,155,229,52,34,139,229,12,32,145,229,3,15,82,227,136,1,0,155,52,31,129,226,40,34,155,229,0,32,129,229
	.byte 44,34,155,229,4,32,129,229,48,34,155,229,8,32,129,229,52,34,155,229,12,32,129,229,244,2,139,229,240,2,139,229
	.byte 0,15,160,227,232,0,139,229,0,15,160,227,236,0,139,229,0,15,160,227,240,0,139,229,0,15,160,227,244,0,139,229
	.byte 58,15,139,226,133,16,0,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229,64,195,160,227,4,192,141,229
	.byte 33,202,0,227,8,192,141,229,64,197,160,227,16,192,141,229,128,201,160,227,12,192,141,229
bl _p_57

	.byte 240,2,155,229,244,18,155,229,232,32,155,229,56,34,139,229,236,32,155,229,60,34,139,229,240,32,155,229,64,34,139,229
	.byte 244,32,155,229,68,34,139,229,12,32,145,229,208,2,82,227,89,1,0,155,56,31,129,226,56,34,155,229,0,32,129,229
	.byte 60,34,155,229,4,32,129,229,64,34,155,229,8,32,129,229,68,34,155,229,12,32,129,229,236,2,139,229,232,2,139,229
	.byte 0,15,160,227,248,0,139,229,0,15,160,227,252,0,139,229,0,15,160,227,0,1,139,229,0,15,160,227,4,1,139,229
	.byte 62,15,139,226,134,16,0,227,0,47,160,227,76,49,160,227,80,194,160,227,0,192,141,229,128,195,160,227,4,192,141,229
	.byte 33,202,0,227,8,192,141,229,64,197,160,227,16,192,141,229,128,201,160,227,12,192,141,229
bl _p_57

	.byte 232,2,155,229,236,18,155,229,248,32,155,229,72,34,139,229,252,32,155,229,76,34,139,229,0,33,155,229,80,34,139,229
	.byte 4,33,155,229,84,34,139,229,12,32,145,229,224,2,82,227,42,1,0,155,60,31,129,226,72,34,155,229,0,32,129,229
	.byte 76,34,155,229,4,32,129,229,80,34,155,229,8,32,129,229,84,34,155,229,12,32,129,229,228,2,139,229,224,2,139,229
	.byte 0,15,160,227,8,1,139,229,0,15,160,227,12,1,139,229,0,15,160,227,16,1,139,229,0,15,160,227,20,1,139,229
	.byte 66,15,139,226,61,16,14,227,0,47,160,227,68,49,160,227,128,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,64,196,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 224,2,155,229,228,18,155,229,8,33,155,229,88,34,139,229,12,33,155,229,92,34,139,229,16,33,155,229,96,34,139,229
	.byte 20,33,155,229,100,34,139,229,12,32,145,229,240,2,82,227,251,0,0,155,64,31,129,226,88,34,155,229,0,32,129,229
	.byte 92,34,155,229,4,32,129,229,96,34,155,229,8,32,129,229,100,34,155,229,12,32,129,229,220,2,139,229,216,2,139,229
	.byte 0,15,160,227,24,1,139,229,0,15,160,227,28,1,139,229,0,15,160,227,32,1,139,229,0,15,160,227,36,1,139,229
	.byte 70,15,139,226,62,16,14,227,0,47,160,227,72,49,160,227,80,194,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 216,2,155,229,220,18,155,229,24,33,155,229,104,34,139,229,28,33,155,229,108,34,139,229,32,33,155,229,112,34,139,229
	.byte 36,33,155,229,116,34,139,229,12,32,145,229,4,15,82,227,204,0,0,155,68,31,129,226,104,34,155,229,0,32,129,229
	.byte 108,34,155,229,4,32,129,229,112,34,155,229,8,32,129,229,116,34,155,229,12,32,129,229,212,2,139,229,208,2,139,229
	.byte 0,15,160,227,40,1,139,229,0,15,160,227,44,1,139,229,0,15,160,227,48,1,139,229,0,15,160,227,52,1,139,229
	.byte 74,15,139,226,64,16,14,227,0,47,160,227,68,49,160,227,64,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,64,196,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 208,2,155,229,212,18,155,229,40,33,155,229,120,34,139,229,44,33,155,229,124,34,139,229,48,33,155,229,128,34,139,229
	.byte 52,33,155,229,132,34,139,229,12,32,145,229,68,1,82,227,157,0,0,155,72,31,129,226,120,34,155,229,0,32,129,229
	.byte 124,34,155,229,4,32,129,229,128,34,155,229,8,32,129,229,132,34,155,229,12,32,129,229,204,2,139,229,200,2,139,229
	.byte 0,15,160,227,56,1,139,229,0,15,160,227,60,1,139,229,0,15,160,227,64,1,139,229,0,15,160,227,68,1,139,229
	.byte 78,15,139,226,66,16,14,227,0,47,160,227,72,49,160,227,192,195,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 200,2,155,229,204,18,155,229,56,33,155,229,136,34,139,229,60,33,155,229,140,34,139,229,64,33,155,229,144,34,139,229
	.byte 68,33,155,229,148,34,139,229,12,32,145,229,72,1,82,227,110,0,0,155,76,31,129,226,136,34,155,229,0,32,129,229
	.byte 140,34,155,229,4,32,129,229,144,34,155,229,8,32,129,229,148,34,155,229,12,32,129,229,196,2,139,229,192,2,139,229
	.byte 0,15,160,227,72,1,139,229,0,15,160,227,76,1,139,229,0,15,160,227,80,1,139,229,0,15,160,227,84,1,139,229
	.byte 82,15,139,226,65,16,14,227,0,47,160,227,72,49,160,227,80,194,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 192,2,155,229,196,18,155,229,72,33,155,229,152,34,139,229,76,33,155,229,156,34,139,229,80,33,155,229,160,34,139,229
	.byte 84,33,155,229,164,34,139,229,12,32,145,229,76,1,82,227,63,0,0,155,80,31,129,226,152,34,155,229,0,32,129,229
	.byte 156,34,155,229,4,32,129,229,160,34,155,229,8,32,129,229,164,34,155,229,12,32,129,229,184,2,139,229,188,2,139,229
	.byte 0,15,160,227,88,1,139,229,0,15,160,227,92,1,139,229,0,15,160,227,96,1,139,229,0,15,160,227,100,1,139,229
	.byte 86,15,139,226,63,16,14,227,0,47,160,227,72,49,160,227,80,194,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,64,203,160,227,12,192,141,229
bl _p_57

	.byte 184,2,155,229,188,18,155,229,88,33,155,229,168,34,139,229,92,33,155,229,172,34,139,229,96,33,155,229,176,34,139,229
	.byte 100,33,155,229,180,34,139,229,12,32,144,229,5,15,82,227,16,0,0,155,84,15,128,226,168,34,155,229,0,32,128,229
	.byte 172,34,155,229,4,32,128,229,176,34,155,229,8,32,128,229,180,34,155,229,12,32,128,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 364
	.byte 0,0,159,231,0,16,128,229
.loc 9 703 0

	.byte 216,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_3d:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_EnsureEventDescriptors
System_Runtime_TraceCore_EnsureEventDescriptors:
.loc 9 710 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,7,223,77,226,13,176,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 368
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,42,0,0,26
.loc 9 714 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 372
	.byte 0,0,159,231,0,160,144,229,10,0,160,225
bl _mono_monitor_enter_fast

	.byte 0,15,80,227,2,0,0,26,10,0,160,225
bl _p_58

	.byte 255,255,255,234
.loc 9 717 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 368
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,1,0,0,10
.loc 9 719 0

	.byte 13,0,0,235,21,0,0,234
.loc 9 721 0
bl _p_59
.loc 9 722 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 368
	.byte 0,0,159,231,16,0,139,229,0,0,160,227,186,15,7,238,16,0,155,229,64,19,160,227,0,16,192,229
.loc 9 723 0

	.byte 0,0,0,235,8,0,0,234,8,224,139,229
.loc 9 726 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 372
	.byte 0,0,159,231,0,0,144,229
bl _p_60
.loc 9 727 0

	.byte 8,192,155,229,12,240,160,225
.loc 9 728 0

	.byte 7,223,139,226,0,13,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
.loc 9 740 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,224,214,229
bl _p_61

	.byte 255,0,0,226,0,15,80,227,18,0,0,10
.loc 9 742 0
bl _p_62
.loc 9 743 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 364
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,0,16,157,229,1,0,82,225,12,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,6,0,160,225,0,47,160,227,0,224,214,229
bl _p_63

	.byte 255,0,0,226,0,0,0,234
.loc 9 745 0

	.byte 0,15,160,227,2,223,141,226,64,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_3f:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.loc 9 763 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,13,223,77,226,13,176,160,225,0,96,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,76,224,157,229,32,224,139,229,80,224,157,229,36,224,139,229
bl _p_62
.loc 9 764 0

	.byte 6,0,160,225,0,224,214,229
bl _p_29

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 364
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225,19,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,12,0,160,225,40,0,139,229,20,32,155,229,24,48,155,229,28,0,155,229,0,0,141,229,32,0,155,229
	.byte 4,0,141,229,36,0,155,229,8,0,141,229,40,0,155,229,0,224,220,229
bl _p_64

	.byte 255,0,0,226,13,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_40:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.loc 9 781 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,64,224,157,229,20,224,139,229,68,224,157,229,24,224,139,229
bl _p_62
.loc 9 782 0

	.byte 6,0,160,225,0,224,214,229
bl _p_29

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 364
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225,17,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,12,0,160,225,32,0,139,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229
	.byte 4,0,141,229,32,0,155,229,0,224,220,229
bl _p_65

	.byte 255,0,0,226,11,223,139,226,64,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_41:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
.loc 9 798 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,9,223,77,226,13,176,160,225,0,160,160,225,8,16,139,229,12,32,139,229
	.byte 16,48,139,229,56,224,157,229,20,224,139,229
bl _p_62
.loc 9 799 0

	.byte 10,0,160,225,0,224,218,229
bl _p_29

	.byte 0,192,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 364
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,8,16,155,229,1,0,82,225,15,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,12,0,160,225,24,0,139,229,12,32,155,229,16,48,155,229,20,0,155,229,0,0,141,229,24,0,155,229
	.byte 0,224,220,229
bl _p_66

	.byte 255,0,0,226,9,223,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_42:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
.loc 9 865 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,13,223,77,226,13,176,160,225,0,80,160,225,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,72,224,157,229,28,224,139,229,76,224,157,229,32,224,139,229,80,224,157,229,36,224,139,229,84,224,157,229
	.byte 40,224,139,229
bl _p_62
.loc 9 866 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 364
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,16,16,155,229,1,0,82,225,18,0,0,155,1,18,160,225,1,0,128,224
	.byte 4,31,128,226,5,0,160,225,20,32,155,229,24,48,155,229,28,192,155,229,0,192,141,229,32,192,155,229,4,192,141,229
	.byte 36,192,155,229,8,192,141,229,40,192,155,229,12,192,141,229,0,224,213,229
bl _p_67
.loc 9 867 0

	.byte 13,223,139,226,32,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_43:
.text
	.align 2
	.no_dead_strip System_Runtime_TraceCore__cctor
System_Runtime_TraceCore__cctor:
.loc 9 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 376
	.byte 0,0,159,231,2,31,160,227
bl _p_5

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 372
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip System_Runtime_InternalSR_EtwRegistrationFailed_object
System_Runtime_InternalSR_EtwRegistrationFailed_object:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System.ServiceModel.Internals/InternalSR.cs"
.loc 10 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 380
	.byte 0,0,159,231,16,16,157,229
bl _p_68

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_45:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System.ServiceModel.Internals/MobileStubs.cs"
.loc 11 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle:
.loc 11 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_:
.loc 11 102 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,12,48,141,229
	.byte 236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long:
.loc 11 107 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_:
.loc 11 112 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,236,0,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4a:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_:
.loc 11 117 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,40,224,157,229,16,224,139,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_:
.loc 11 132 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4c:
.text
	.align 2
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__:
.loc 11 137 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,0,0,139,229,180,16,203,225,184,32,203,225
	.byte 12,48,139,229,56,224,157,229,16,224,139,229,60,224,157,229,20,224,139,229,64,224,157,229,24,224,139,229,68,224,157,229
	.byte 28,224,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticEventProvider.cs"
.loc 12 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,7,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,155,229,11,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229
	.byte 4,16,128,229,12,16,155,229,8,16,128,229,16,16,155,229,12,16,128,229
.loc 12 65 0
bl _p_70

	.byte 0,16,160,225,0,224,209,229,16,96,144,229
.loc 12 66 0

	.byte 6,0,160,225,1,15,80,227,3,0,0,10,32,15,86,227,1,0,0,10
.loc 12 68 0

	.byte 0,0,155,229
bl _p_71
.loc 12 69 0

	.byte 7,223,139,226,64,9,189,232,128,128,189,232

Lme_52:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
.loc 12 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,0,15,160,227,0,0,141,229,0,15,90,227
	.byte 75,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 384
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 16,160,128,229,28,0,141,229,4,15,128,226
bl _p_4

	.byte 28,0,157,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 388
	.byte 1,16,159,231,20,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 392
	.byte 1,16,159,231,32,16,128,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 396
	.byte 1,16,159,231,20,32,145,229,12,32,128,229,16,16,145,229,8,16,128,229,0,31,160,227,48,16,192,229,24,0,141,229
	.byte 8,0,138,229,2,15,138,226
bl _p_4

	.byte 24,0,157,229
.loc 12 84 0

	.byte 0,15,90,227,33,0,0,11,8,0,154,229,0,15,90,227,30,0,0,11,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 0,15,160,227,0,0,141,229
.loc 12 85 0

	.byte 0,0,157,229,0,15,80,227,2,0,0,26
.loc 12 89 0

	.byte 8,223,141,226,0,5,189,232,128,128,189,232
.loc 12 87 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,29,19,0,227
bl _p_72

	.byte 24,0,141,229
bl _p_73

	.byte 0,32,160,225,24,16,157,229,13,0,160,225
bl _p_74
bl _p_75

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

	.byte 233,255,255,234,14,16,160,225,0,0,159,229
bl _p_34

	.byte 238,0,0,0,14,16,160,225,0,0,159,229
bl _p_34

	.byte 133,0,0,0

Lme_53:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:
.loc 12 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,64,19,160,227,0,32,154,229,15,224,160,225
	.byte 60,240,146,229
.loc 12 100 0

	.byte 10,0,160,225
bl _p_76
.loc 12 101 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_54:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool:
.loc 12 106 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,4,16,205,229,60,0,154,229,64,3,80,227
	.byte 18,0,0,10,0,15,90,227,19,0,0,11,15,15,138,226,64,19,160,227,0,192,141,229,95,240,127,245,159,239,144,225
	.byte 145,207,128,225,0,0,92,227,250,255,255,26,95,240,127,245,0,192,157,229,14,0,160,225,0,15,80,227,3,0,0,26
.loc 12 108 0

	.byte 0,15,160,227,40,0,202,229
.loc 12 109 0

	.byte 10,0,160,225
bl _p_77
.loc 12 111 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 238,0,0,0

Lme_55:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize:
.loc 12 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,16,32,155,229,2,0,160,225
	.byte 0,31,160,227,0,32,146,229,15,224,160,225,60,240,146,229,0,0,0,235,4,0,0,234,12,224,139,229
.loc 12 124 0

	.byte 16,0,155,229,0,0,139,229,12,192,155,229,12,240,160,225,6,223,139,226,0,9,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:
.loc 12 135 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,16,16,154,229,12,0,154,229,0,15,32,226
	.byte 0,31,33,226,1,0,128,225,0,15,80,227,11,0,0,10
.loc 12 137 0

	.byte 16,0,154,229,12,16,154,229,0,16,141,229,4,0,141,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 138 0

	.byte 0,15,160,227,16,0,138,229,0,15,160,227,12,0,138,229
.loc 12 140 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_:
.loc 12 153 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,11,223,77,226,13,176,160,225,0,96,160,225,0,16,139,229,4,32,139,229
	.byte 8,48,203,229,64,224,157,229,12,224,139,229,68,224,157,229,16,224,139,229,72,224,157,229,20,224,139,229,76,224,157,229
	.byte 24,224,139,229,80,224,157,229,28,224,139,229,84,224,157,229,32,224,139,229,4,0,155,229,0,15,80,227,0,0,160,227
	.byte 1,0,160,131,40,0,198,229
.loc 12 154 0

	.byte 8,0,219,229,20,0,198,229
.loc 12 155 0

	.byte 16,0,155,229,28,0,134,229,12,0,155,229,24,0,134,229
.loc 12 156 0

	.byte 24,0,155,229,36,0,134,229,20,0,155,229,32,0,134,229
.loc 12 157 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,56,240,145,229
.loc 12 158 0

	.byte 11,223,139,226,64,9,189,232,128,128,189,232

Lme_58:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled:
.loc 12 167 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:
.loc 12 181 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,0,160,160,225,0,16,205,229,4,32,141,229,8,48,141,229
	.byte 40,0,218,229,0,15,80,227,39,0,0,10
.loc 12 183 0

	.byte 20,16,218,229,0,0,221,229,1,0,80,225,2,0,0,218,20,0,218,229,0,15,80,227,32,0,0,26,4,0,157,229
	.byte 0,15,32,226,8,16,157,229,0,31,33,226,1,0,128,225,0,15,80,227,23,0,0,10,28,32,154,229,24,16,154,229
	.byte 4,0,157,229,1,0,0,224,8,16,157,229,2,16,1,224,0,15,32,226,0,31,33,226,1,0,128,225,0,15,80,227
	.byte 14,0,0,10,36,32,154,229,32,16,154,229,4,0,157,229,1,0,0,224,8,16,157,229,2,16,1,224,36,32,154,229
	.byte 32,48,154,229,3,0,32,224,2,16,33,224,1,0,128,225,0,15,80,227,1,0,0,26
.loc 12 191 0

	.byte 64,3,160,227,0,0,0,234
.loc 12 196 0

	.byte 0,15,160,227,4,223,141,226,0,5,189,232,128,128,189,232

Lme_5b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:
.loc 12 209 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,4,16,218,229,12,48,154,229
	.byte 8,32,154,229,0,32,141,229,4,48,141,229,6,0,160,225
bl _p_78

	.byte 255,0,0,226,0,15,80,227,9,0,0,10
.loc 12 211 0

	.byte 16,0,150,229,12,16,150,229,8,16,141,229,12,0,141,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 0,15,160,227,0,0,0,234
.loc 12 214 0

	.byte 0,15,160,227,5,223,141,226,64,5,189,232,128,128,189,232

Lme_5c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
.loc 12 228 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,2,15,90,227,28,0,0,10,234,0,0,227,0,0,90,225
	.byte 2,0,0,10,22,2,0,227,0,0,90,225,44,0,0,26
.loc 12 232 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 400
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,128,19,160,227,0,16,128,229
.loc 12 233 0

	.byte 21,0,0,234
.loc 12 235 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 400
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,64,19,160,227,0,16,128,229
.loc 12 238 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_5d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string:
.loc 12 651 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,0,64,160,225,1,80,160,225,40,32,141,229,3,160,160,225
	.byte 0,15,160,227,0,0,141,229,0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,0,15,160,227,12,0,141,229
	.byte 0,111,160,227
.loc 12 653 0

	.byte 20,160,141,229,0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,0,144,229,20,0,141,229,20,160,157,229
.loc 12 655 0

	.byte 4,16,213,229,12,48,149,229,8,32,149,229,24,32,141,229,28,48,141,229,4,0,160,225
bl _p_78

	.byte 255,0,0,226,0,15,80,227,62,0,0,10
.loc 12 657 0

	.byte 8,0,154,229,212,31,7,227,1,0,80,225,23,0,0,218
.loc 12 659 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 12
	.byte 0,0,159,231,48,255,47,225,56,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 400
	.byte 1,16,159,231,128,36,224,227,2,16,1,224,252,33,1,226,2,33,160,225,2,0,128,224,0,0,144,229,33,19,160,225
	.byte 254,36,224,227,2,16,1,224,1,0,128,224,128,19,160,227,0,16,128,229
.loc 12 660 0

	.byte 0,15,160,227,41,0,0,234
.loc 12 663 0

	.byte 40,0,157,229,0,15,80,227,6,0,0,10
.loc 12 665 0

	.byte 40,0,157,229,0,15,80,227,38,0,0,11,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 670 0

	.byte 8,0,154,229,64,3,128,226,128,0,160,225,8,0,141,229
.loc 12 671 0

	.byte 0,15,160,227,12,0,141,229
.loc 12 674 0

	.byte 16,160,141,229
.loc 12 675 0

	.byte 10,176,160,225,0,15,90,227,0,0,0,10,3,191,139,226
.loc 12 677 0

	.byte 0,15,160,227,4,0,141,229,0,176,141,229
.loc 12 678 0

	.byte 16,0,148,229,12,16,148,229,32,16,141,229,36,0,141,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 0,111,160,227,0,15,160,227,16,0,141,229
.loc 12 683 0

	.byte 0,15,86,227,3,0,0,10
.loc 12 685 0

	.byte 6,0,160,225
bl _p_79
.loc 12 686 0

	.byte 0,15,160,227,0,0,0,234
.loc 12 688 0

	.byte 64,3,160,227,12,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 238,0,0,0

Lme_5e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:
.loc 12 709 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 24,48,139,229,48,224,157,229,28,224,139,229,20,0,155,229,0,15,80,227,6,0,0,10
.loc 12 711 0

	.byte 20,0,155,229,0,15,80,227,18,0,0,11,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 716 0

	.byte 12,16,155,229,16,0,145,229,12,16,145,229,4,16,139,229,8,0,139,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 0,15,160,227,0,0,139,229
.loc 12 723 0

	.byte 64,3,160,227,8,223,139,226,0,9,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 238,0,0,0

Lme_5f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_:
.loc 12 898 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 899 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_60:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceBase.cs"
.loc 13 30 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,6,223,77,226,0,96,160,225,8,16,141,229,64,3,160,227,24,0,198,229
.loc 13 42 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 376
	.byte 0,0,159,231,2,31,160,227
bl _p_5

	.byte 16,0,141,229,8,0,134,229,2,15,134,226
bl _p_4

	.byte 16,0,157,229
.loc 13 43 0

	.byte 8,0,157,229,12,0,134,229,3,15,134,226
bl _p_4

	.byte 8,0,157,229
.loc 13 44 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 404
	.byte 0,0,159,231,0,16,144,229,0,16,141,229,4,0,144,229,4,0,141,229,8,15,134,226,0,16,157,229,0,16,128,229
	.byte 4,16,157,229,4,16,128,229
.loc 13 45 0

	.byte 6,223,141,226,64,1,189,232,128,128,189,232

Lme_61:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure:
.loc 13 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,16,141,229,12,0,141,229,12,0,157,229,8,15,128,226
	.byte 0,16,144,229,4,16,141,229,4,0,144,229,8,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229
	.byte 4,16,128,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_62:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime:
.loc 13 47 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 0,0,155,229,8,15,128,226,4,16,155,229,0,16,128,229,8,16,155,229,4,16,128,229,4,223,139,226,0,9,189,232
	.byte 128,128,189,232

Lme_63:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
.loc 13 57 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_80

	.byte 0,32,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 408
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_81
.loc 13 58 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_64:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource:
.loc 13 64 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,16,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:
.loc 13 80 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,15,0,0,10
.loc 13 82 0

	.byte 10,0,160,225
bl _p_82
.loc 13 83 0

	.byte 16,160,134,229,4,15,134,226
bl _p_4
.loc 13 84 0

	.byte 16,16,150,229,1,0,160,225,0,224,209,229
bl _p_80

	.byte 0,16,160,225,0,224,209,229
bl _p_83

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,26,0,198,229
.loc 13 86 0

	.byte 1,223,141,226,64,5,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners:
.loc 13 92 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,26,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:
.loc 13 99 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,240,2,224,227,0,0,10,224
	.byte 124,1,0,226,0,15,80,227,1,0,0,10
.loc 13 101 0

	.byte 124,161,138,227
.loc 13 102 0

	.byte 12,0,0,234
.loc 13 103 0

	.byte 112,2,224,227,0,0,10,224,240,2,0,226,0,15,80,227,1,0,0,10
.loc 13 105 0

	.byte 240,162,138,227
.loc 13 106 0

	.byte 5,0,0,234
.loc 13 107 0

	.byte 192,3,224,227,0,0,10,224,112,2,0,226,0,15,80,227,0,0,0,10
.loc 13 109 0

	.byte 112,162,138,227
.loc 13 111 0

	.byte 64,3,224,227,0,0,10,224,192,3,0,226,0,15,80,227,0,0,0,10
.loc 13 113 0

	.byte 192,163,138,227
.loc 13 115 0

	.byte 64,3,10,226,0,15,80,227,0,0,0,10
.loc 13 117 0

	.byte 64,163,138,227
.loc 13 122 0

	.byte 255,12,90,227,0,0,0,26
.loc 13 124 0

	.byte 0,175,160,227
.loc 13 127 0

	.byte 10,0,160,225,2,223,141,226,0,5,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels:
.loc 13 132 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:
.loc 13 140 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,80,5,45,233,2,223,77,226,0,96,160,225,1,160,160,225,6,0,160,225,10,16,160,225
bl _p_84
.loc 13 141 0

	.byte 28,0,134,229
.loc 13 143 0

	.byte 16,0,150,229,0,15,80,227,34,0,0,10
.loc 13 146 0

	.byte 16,16,150,229,1,0,160,225,0,224,209,229
bl _p_80

	.byte 0,16,160,225,0,224,209,229
bl _p_83

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,26,0,198,229
.loc 13 147 0

	.byte 6,0,160,225,10,16,160,225,0,32,150,229,15,224,160,225,72,240,146,229
.loc 13 150 0

	.byte 26,0,214,229,0,96,141,229,0,15,80,227,3,0,0,10,0,15,90,227,0,64,160,227,1,64,160,131,0,0,0,234
	.byte 0,79,160,227,0,0,157,229,24,64,192,229
.loc 13 152 0

	.byte 16,16,150,229,1,0,160,225,0,224,209,229
bl _p_85

	.byte 0,32,160,225,10,16,160,225,0,224,210,229
bl _p_86
.loc 13 154 0

	.byte 2,223,141,226,80,5,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:
.loc 13 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,16,0,154,229,0,15,80,227,17,0,0,10,16,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_85

	.byte 0,16,160,225,0,224,209,229
bl _p_87

	.byte 28,16,154,229,1,0,80,225,7,0,0,10
.loc 13 172 0

	.byte 16,16,154,229,1,0,160,225,0,224,209,229
bl _p_85

	.byte 0,16,160,225,0,224,209,229
bl _p_87

	.byte 28,0,138,229
.loc 13 175 0

	.byte 28,0,154,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_6b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName:
.loc 13 193 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string:
.loc 13 200 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 20,16,128,229,5,15,128,226
bl _p_4

	.byte 4,0,157,229
.loc 13 201 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:
.loc 13 208 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,24,0,208,229,0,15,80,227
	.byte 5,0,0,10,0,0,157,229,16,0,144,229,0,15,80,227,0,0,160,227,1,0,160,131,0,0,0,234,0,15,160,227
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
.loc 13 220 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,15,160,227,4,0,139,229
bl _p_88

	.byte 4,0,139,229
.loc 13 222 0

	.byte 4,16,155,229,1,0,160,225,0,224,209,229
bl _p_89

	.byte 0,0,139,229
.loc 13 223 0

	.byte 0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 13 224 0

	.byte 0,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
.loc 13 236 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,0,15,160,227,4,0,139,229
bl _p_88

	.byte 4,0,139,229
.loc 13 238 0

	.byte 4,16,155,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 0,0,139,229
.loc 13 239 0

	.byte 0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 13 240 0

	.byte 0,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:
.loc 13 246 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_48

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:
.loc 13 251 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,14,0,0,10,26,0,214,229,0,15,80,227,11,0,0,10,16,0,150,229,0,15,80,227
	.byte 8,0,0,10,6,0,160,225
bl _p_92

	.byte 0,16,160,225,0,0,157,229,1,0,0,224,0,15,80,227,0,0,160,227,1,0,160,131,0,0,0,234,0,15,160,227
	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
.loc 13 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 412
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 220
	.byte 0,0,159,231,0,0,144,229,12,32,144,229,4,16,157,229,1,0,82,225,9,0,0,155,1,17,160,225,1,0,128,224
	.byte 4,15,128,226,0,16,144,229,0,0,157,229
bl _p_93

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_73:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
.loc 13 264 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,10,176,160,225,0,15,90,227,5,0,0,10
	.byte 8,0,155,229,0,15,80,227,0,0,160,19,1,0,160,3,2,0,205,229,1,0,0,234,64,3,160,227,2,0,205,229
	.byte 2,0,221,229,0,15,80,227,1,0,0,10
.loc 13 266 0

	.byte 10,0,160,225,67,0,0,234
.loc 13 269 0

	.byte 8,96,154,229
.loc 13 270 0

	.byte 6,0,160,225,2,15,128,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 416
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 12,16,157,229,8,0,141,229
bl _p_94

	.byte 8,0,157,229,0,80,160,225
.loc 13 272 0

	.byte 0,79,160,227,44,0,0,234
.loc 13 274 0

	.byte 8,0,154,229,4,0,80,225,50,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
.loc 13 275 0

	.byte 152,1,80,227,22,0,0,10,176,0,221,225,15,15,80,227,3,0,0,10,176,0,221,225,248,1,80,227,8,0,0,10
	.byte 23,0,0,234
.loc 13 278 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 420
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_95
.loc 13 279 0

	.byte 19,0,0,234
.loc 13 281 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 424
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_95
.loc 13 282 0

	.byte 11,0,0,234
.loc 13 284 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 428
	.byte 1,16,159,231,5,0,160,225,0,224,213,229
bl _p_95
.loc 13 285 0

	.byte 3,0,0,234
.loc 13 287 0

	.byte 5,0,160,225,176,16,221,225,0,224,213,229
bl _p_96
.loc 13 272 0

	.byte 64,67,132,226,6,0,84,225,208,255,255,186
.loc 13 291 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,36,240,145,229,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225
	.byte 0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_74:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
.loc 13 301 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,160,160,225
bl _p_97

	.byte 0,96,160,225
.loc 13 302 0

	.byte 16,0,154,229,0,15,80,227,10,0,0,10
.loc 13 304 0

	.byte 16,16,154,229,1,0,160,225,0,224,209,229
bl _p_80

	.byte 0,16,160,225,0,224,209,229
bl _p_83

	.byte 0,15,80,227,0,0,160,227,1,0,160,195,26,0,202,229
.loc 13 307 0

	.byte 26,0,218,229,24,0,202,229
.loc 13 308 0

	.byte 10,0,160,225
bl _p_91

	.byte 255,0,0,226,0,15,80,227,117,0,0,10
.loc 13 310 0

	.byte 0,15,90,227,118,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 432
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 16,160,128,229,8,0,141,229,4,15,128,226
bl _p_4

	.byte 8,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 436
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 440
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 444
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
	.byte 0,224,214,229
bl _p_98
.loc 13 311 0

	.byte 16,16,154,229,1,0,160,225,0,224,209,229
bl _p_85

	.byte 0,16,160,225,0,224,209,229
bl _p_87

	.byte 0,16,160,225,10,0,160,225
bl _p_99
.loc 13 313 0

	.byte 0,15,90,227,72,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 448
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 16,160,128,229,4,0,141,229,4,15,128,226
bl _p_4

	.byte 4,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 452
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 456
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 460
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
	.byte 0,224,214,229
bl _p_100
.loc 13 315 0

	.byte 0,15,90,227,36,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 448
	.byte 0,0,159,231,14,31,160,227
bl _p_5

	.byte 16,160,128,229,0,0,141,229,4,15,128,226
bl _p_4

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 452
	.byte 0,0,159,231,20,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 456
	.byte 0,0,159,231,32,0,129,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 460
	.byte 0,0,159,231,20,32,144,229,12,32,129,229,16,0,144,229,8,0,129,229,0,15,160,227,48,0,193,229,6,0,160,225
	.byte 0,224,214,229
bl _p_101
.loc 13 317 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 133,0,0,0

Lme_75:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs:
.loc 13 321 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
bl _p_102
.loc 13 322 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_76:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs:
.loc 13 328 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,96,160,225,4,16,141,229,2,160,160,225,0,224,218,229
	.byte 8,160,154,229,0,15,90,227,9,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,4,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 464
	.byte 1,16,159,231,1,0,80,225,10,0,0,27,0,160,141,229
.loc 13 329 0

	.byte 6,0,160,225,0,16,157,229,0,32,150,229,15,224,160,225,64,240,146,229
.loc 13 330 0

	.byte 6,0,160,225
bl _p_102
.loc 13 331 0

	.byte 3,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 223,0,0,0

Lme_78:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
.loc 13 335 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,160,160,225,10,80,160,225,0,15,90,227,22,0,0,10
	.byte 0,64,154,229,20,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 468
	.byte 1,16,159,231,1,0,80,225,13,0,0,58,16,0,148,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 468
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,0,0,0,26,0,95,160,227,5,96,160,225
.loc 13 336 0

	.byte 0,15,85,227,8,0,0,10
.loc 13 338 0

	.byte 6,0,160,225,0,16,150,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 472
	.byte 8,128,159,231,15,224,160,225,44,240,17,229,1,0,0,234
.loc 13 341 0

	.byte 10,0,160,225
bl _p_103

	.byte 1,223,141,226,112,5,189,232,128,128,189,232

Lme_79:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
.loc 13 346 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,223,77,226,0,160,160,225,0,15,90,227,34,0,0,10
.loc 13 351 0
bl _p_73

	.byte 16,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 476
	.byte 0,0,159,231,20,0,141,229,0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229
	.byte 24,0,141,229,10,0,160,225,0,16,154,229,15,224,160,225,40,240,145,229,28,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 480
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 0,48,160,225,16,0,157,229,20,16,157,229,24,32,157,229,28,192,157,229,8,192,131,229
bl _p_54

	.byte 8,223,141,226,0,5,189,232,128,128,189,232
.loc 13 348 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,81,19,0,227
bl _p_72

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

Lme_7a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
.loc 13 388 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,10,0,160,225,0,16,154,229,15,224,160,225
	.byte 68,240,145,229,0,160,160,225
.loc 13 389 0

	.byte 4,160,141,229,10,0,160,225,0,15,80,227,6,0,0,10,4,0,157,229,8,0,144,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,1,0,205,229,1,0,0,234,64,3,160,227,1,0,205,229,1,0,221,229,0,15,80,227,128,0,0,10
.loc 13 392 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 484
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 8,0,141,229,0,31,160,227
bl _p_104

	.byte 8,16,157,229
.loc 13 394 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,52,240,145,229
.loc 13 396 0

	.byte 0,111,160,227,0,31,160,227
.loc 13 397 0

	.byte 0,16,205,229
.loc 13 398 0

	.byte 0,80,160,225,0,79,160,227,89,0,0,234,12,0,149,229,4,0,80,225,109,0,0,155,4,1,160,225,0,0,133,224
	.byte 4,15,128,226,0,16,144,229
.loc 13 400 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,0,16,160,225,0,16,145,229,15,224,160,225,96,240,145,229
	.byte 0,176,160,225
.loc 13 401 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 488
	.byte 1,16,159,231
bl _p_105

	.byte 255,0,0,226,0,15,80,227,44,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 492
	.byte 1,16,159,231,11,0,160,225
bl _p_105

	.byte 255,0,0,226,0,15,80,227,35,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 496
	.byte 1,16,159,231,11,0,160,225
bl _p_105

	.byte 255,0,0,226,0,15,80,227,26,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 500
	.byte 1,16,159,231,11,0,160,225
bl _p_105

	.byte 255,0,0,226,0,15,80,227,17,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 504
	.byte 1,16,159,231,11,0,160,225
bl _p_105

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 508
	.byte 1,16,159,231,11,0,160,225
bl _p_105

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 13 409 0

	.byte 64,99,134,226
.loc 13 410 0

	.byte 14,0,0,234
.loc 13 412 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 512
	.byte 1,16,159,231,11,0,160,225,1,47,160,227,0,224,219,229
bl _p_106

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 13 414 0

	.byte 64,99,134,226
.loc 13 415 0

	.byte 1,0,0,234
.loc 13 418 0

	.byte 64,3,160,227,0,0,205,229
.loc 13 422 0

	.byte 0,0,221,229,0,15,80,227,3,0,0,26,64,67,132,226
.loc 13 398 0

	.byte 12,0,149,229,0,0,84,225,162,255,255,186
.loc 13 428 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 484
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 8,0,141,229,6,16,160,225,0,47,160,227
bl _p_107

	.byte 8,16,157,229
.loc 13 429 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,160,160,225
.loc 13 431 0

	.byte 10,0,160,225,4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_7b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
.loc 13 443 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,41,223,77,226,13,176,160,225,0,80,160,225,136,16,139,229,2,160,160,225
	.byte 0,15,160,227,24,0,139,229,0,15,160,227,28,0,203,229,0,15,160,227,32,0,139,229,0,15,160,227,36,0,139,229
	.byte 0,43,159,237,1,0,0,234,0,0,0,0,0,0,36,64,4,15,139,226,0,43,141,237,0,16,157,229,4,32,157,229
bl _p_108
.loc 13 446 0

	.byte 8,0,149,229,24,0,139,229,0,15,160,227,28,0,203,229,24,0,155,229,80,0,139,229,7,31,139,226,84,16,139,229
	.byte 80,0,155,229
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,80,0,155,229,84,16,155,229
bl _p_109
.loc 13 448 0

	.byte 8,15,139,226
bl _p_110

	.byte 8,15,139,226,8,31,133,226,0,32,145,229,112,32,139,229,4,16,145,229,116,16,139,229,30,31,139,226,112,32,155,229
	.byte 116,48,155,229
bl _p_111

	.byte 120,0,155,229,44,0,139,229,124,0,155,229,48,0,139,229,88,0,139,229,44,16,155,229,96,16,139,229,16,16,155,229
	.byte 52,16,139,229,20,16,155,229,56,16,139,229,92,16,139,229,52,32,155,229,100,32,139,229,0,47,160,227,104,32,139,229
	.byte 1,0,80,225,9,0,0,202,88,0,155,229,92,16,155,229,1,0,80,225,3,0,0,26,96,0,155,229,100,16,155,229
	.byte 1,0,80,225,1,0,0,42,64,3,160,227,104,0,139,229,104,0,155,229,0,15,80,227,0,0,160,19,1,0,160,3
	.byte 0,15,80,227,81,0,0,10
.loc 13 450 0

	.byte 32,15,139,226
bl _p_110

	.byte 8,15,133,226,128,16,155,229,0,16,128,229,132,16,155,229,4,16,128,229
.loc 13 452 0

	.byte 20,0,149,229,5,16,160,225
bl _p_112

	.byte 0,64,160,225
.loc 13 454 0

	.byte 0,15,90,227,27,0,0,26
.loc 13 456 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 516
	.byte 0,0,159,231,64,19,160,227
bl _p_42

	.byte 0,48,160,225,148,0,139,229,3,0,160,225,0,31,160,227,136,32,155,229,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 148,192,155,229,4,0,160,225,144,0,139,229,128,19,160,227,1,47,160,227,104,48,0,227,1,48,76,227,0,15,160,227
	.byte 0,0,141,229,144,0,155,229,4,192,141,229,0,224,212,229
bl _p_113
.loc 13 458 0

	.byte 40,0,0,234
.loc 13 461 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 516
	.byte 0,0,159,231,128,19,160,227
bl _p_42

	.byte 0,48,160,225,156,0,139,229,3,0,160,225,0,31,160,227,136,32,155,229,0,48,147,229,15,224,160,225,132,240,147,229
	.byte 156,0,155,229,152,0,139,229,148,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,0,32,160,225
	.byte 152,48,155,229,3,0,160,225,64,19,160,227,0,48,147,229,15,224,160,225,132,240,147,229,148,192,155,229,4,0,160,225
	.byte 144,0,139,229,128,19,160,227,1,47,160,227,105,48,0,227,1,48,76,227,0,15,160,227,0,0,141,229,144,0,155,229
	.byte 4,192,141,229,0,224,212,229
bl _p_113
.loc 13 465 0

	.byte 0,0,0,235,9,0,0,234,2,223,77,226,72,224,139,229,28,0,219,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_60

	.byte 2,223,141,226,72,192,155,229,12,240,160,225
.loc 13 466 0

	.byte 13,0,0,234,40,0,139,229
.loc 13 469 0
bl _p_36

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 13 471 0

	.byte 40,0,155,229
bl _p_114
.loc 13 473 0
bl _p_115

	.byte 108,0,139,229,0,15,80,227,1,0,0,10,108,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 13 474 0

	.byte 41,223,139,226,48,13,189,232,128,128,189,232

Lme_7c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:
.loc 13 480 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 24,0,155,229,25,0,208,229,0,15,80,227,27,0,0,26
.loc 13 482 0

	.byte 24,0,155,229,64,19,160,227,25,16,192,229
.loc 13 485 0

	.byte 24,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,60,240,145,229
.loc 13 486 0

	.byte 18,0,0,234,4,0,139,229
.loc 13 488 0

	.byte 0,0,139,229
.loc 13 490 0
bl _p_36

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 13 492 0

	.byte 4,0,155,229
bl _p_114
.loc 13 496 0

	.byte 24,0,155,229,0,32,155,229,0,31,160,227
bl _p_116
.loc 13 497 0
bl _p_115

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 13 499 0

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_7e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown:
.loc 13 505 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,25,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_7f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
System_Runtime_Diagnostics_DiagnosticTraceBase__cctor:
.loc 13 26 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226
bl _p_97

	.byte 0,16,160,225,0,224,209,229
bl _p_117

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 520
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_82:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceSource.cs"
.loc 14 14 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_118
.loc 14 16 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_83:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DictionaryTraceRecord.cs"
.loc 15 16 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 8,16,128,229,2,15,128,226
bl _p_4

	.byte 4,0,157,229
.loc 15 17 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_84:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 15 23 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,32,0,155,229,8,0,144,229,0,15,80,227,130,0,0,10
.loc 15 25 0

	.byte 32,0,155,229,8,16,144,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 524
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 528
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,0,0,139,229,45,0,0,234,0,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 532
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,80,160,225
.loc 15 27 0

	.byte 32,0,155,229,8,32,144,229,2,0,160,225,5,16,160,225,0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 536
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,64,160,225
.loc 15 28 0

	.byte 5,0,160,225,0,16,149,229,15,224,160,225,36,240,145,229,36,80,155,229,0,160,160,225,0,15,84,227,5,0,0,10
	.byte 4,0,160,225,0,16,148,229,15,224,160,225,36,240,145,229,0,96,160,225,4,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,96,144,229,5,0,160,225,10,16,160,225,6,32,160,225,0,224,213,229
bl _p_119
.loc 15 25 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 188
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,197,255,255,26,0,0,0,235,50,0,0,234
	.byte 16,224,139,229,0,0,155,229,20,0,139,229,28,0,139,229,20,0,155,229,0,15,80,227,28,0,0,10,20,0,155,229
	.byte 0,0,144,229,24,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 540
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,24,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 540
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,28,0,139,229,255,255,255,234,28,0,155,229,4,0,139,229
	.byte 0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 15 31 0

	.byte 10,223,139,226,112,13,189,232,128,128,189,232

Lme_85:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwDiagnosticTrace.cs"
.loc 16 33 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,28,223,77,226,13,176,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 544
	.byte 1,16,159,231,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,6,15,139,226
bl _p_120

	.byte 24,0,155,229,56,0,139,229,28,0,155,229,60,0,139,229,32,0,155,229,64,0,139,229,36,0,155,229,68,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 548
	.byte 0,0,159,231,56,16,155,229,0,16,128,229,60,16,155,229,4,16,128,229,64,16,155,229,8,16,128,229,68,16,155,229
	.byte 12,16,128,229
.loc 16 36 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 548
	.byte 0,0,159,231,0,16,144,229,72,16,139,229,4,16,144,229,76,16,139,229,8,16,144,229,80,16,139,229,12,0,144,229
	.byte 84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 552
	.byte 0,0,159,231,72,16,155,229,0,16,128,229,76,16,155,229,4,16,128,229,80,16,155,229,8,16,128,229,84,16,155,229
	.byte 12,16,128,229
.loc 16 37 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 556
	.byte 0,0,159,231,13,31,160,227
bl _p_5

	.byte 104,0,139,229
bl _p_121

	.byte 104,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 560
	.byte 0,0,159,231,0,16,128,229
.loc 16 38 0
bl _p_70

	.byte 0,16,160,225,0,224,209,229,8,0,144,229,0,16,160,225,0,224,209,229,8,0,144,229,96,2,80,227,0,0,160,227
	.byte 1,0,160,179,0,15,80,227,0,16,160,19,1,16,160,3,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 564
	.byte 0,0,159,231,0,16,192,229
.loc 16 47 0

	.byte 0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
	.byte 10,15,139,226,243,17,0,227,0,47,160,227,72,49,160,227,0,207,160,227,0,192,141,229,0,207,160,227,4,192,141,229
	.byte 0,207,160,227,8,192,141,229,128,197,160,227,16,192,141,229,101,192,0,227,26,192,64,227,12,192,141,229
bl _p_57

	.byte 40,0,155,229,88,0,139,229,44,0,155,229,92,0,139,229,48,0,155,229,96,0,139,229,52,0,155,229,100,0,139,229
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 568
	.byte 0,0,159,231,88,16,155,229,0,16,128,229,92,16,155,229,4,16,128,229,96,16,155,229,8,16,128,229,100,16,155,229
	.byte 12,16,128,229
.loc 16 57 0

	.byte 64,3,160,227,0,15,80,227
.loc 16 61 0

	.byte 28,223,139,226,0,9,189,232,128,128,189,232

Lme_86:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
.loc 16 66 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,35,223,77,226,13,176,160,225,92,0,139,229,1,160,160,225,96,32,139,229
	.byte 100,48,139,229,160,224,157,229,104,224,139,229,164,224,157,229,108,224,139,229,0,15,160,227,8,0,139,229,0,15,160,227
	.byte 12,0,139,229,92,0,155,229,10,16,160,225
bl _p_122
.loc 16 70 0

	.byte 92,0,155,229,12,160,128,229,3,15,128,226
bl _p_4
.loc 16 71 0

	.byte 92,0,155,229,116,0,139,229,92,0,155,229,12,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 572
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 576
	.byte 2,32,159,231
bl _p_123

	.byte 0,32,160,225,116,16,155,229,1,0,160,225,2,48,160,225,112,48,139,229,20,32,129,229,5,15,128,226
bl _p_4

	.byte 112,0,155,229
.loc 16 72 0

	.byte 92,0,155,229
bl _p_124
.loc 16 73 0

	.byte 65,0,0,234,16,0,139,229
.loc 16 74 0

	.byte 8,0,139,229
.loc 16 76 0
bl _p_36

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 16 78 0

	.byte 16,0,155,229
bl _p_114
.loc 16 82 0

	.byte 92,0,155,229,28,0,139,229,20,0,144,229,24,0,139,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 580
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 128,16,155,229,120,0,139,229,0,47,160,227
bl _p_125

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 516
	.byte 0,0,159,231,64,19,160,227
bl _p_42

	.byte 32,0,139,229,116,0,139,229,32,0,155,229,124,0,139,229,8,16,155,229
.loc 16 83 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,32,160,225,124,48,155,229,3,0,160,225,0,31,160,227
	.byte 0,48,147,229,15,224,160,225,132,240,147,229,120,192,155,229,12,0,160,225,112,0,139,229,128,19,160,227,1,47,160,227
	.byte 100,48,0,227,1,48,76,227,0,15,160,227,0,0,141,229,116,0,155,229,4,0,141,229,112,0,155,229,0,224,220,229
bl _p_126
.loc 16 86 0
bl _p_115

	.byte 68,0,139,229,0,15,80,227,1,0,0,10,68,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 16 90 0

	.byte 92,0,155,229,96,16,155,229,76,16,139,229,100,16,155,229,80,16,139,229,104,16,155,229,84,16,139,229,108,16,155,229
	.byte 88,16,139,229,76,16,155,229,80,32,155,229,84,48,155,229,88,192,155,229,0,192,141,229
bl _p_127
.loc 16 91 0

	.byte 68,0,0,234,20,0,139,229
.loc 16 92 0

	.byte 12,0,139,229
.loc 16 94 0
bl _p_36

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 16 96 0

	.byte 20,0,155,229
bl _p_114
.loc 16 99 0

	.byte 92,0,155,229,0,31,160,227,40,16,128,229
.loc 16 101 0

	.byte 92,0,155,229,40,0,139,229,20,0,144,229,36,0,139,229,128,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 580
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 128,16,155,229,120,0,139,229,0,47,160,227
bl _p_125

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 516
	.byte 0,0,159,231,64,19,160,227
bl _p_42

	.byte 44,0,139,229,116,0,139,229,44,0,155,229,124,0,139,229,12,16,155,229
.loc 16 102 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,32,160,225,124,48,155,229,3,0,160,225,0,31,160,227
	.byte 0,48,147,229,15,224,160,225,132,240,147,229,120,192,155,229,12,0,160,225,112,0,139,229,128,19,160,227,1,47,160,227
	.byte 100,48,0,227,1,48,76,227,0,15,160,227,0,0,141,229,116,0,155,229,4,0,141,229,112,0,155,229,0,224,220,229
bl _p_126
.loc 16 106 0
bl _p_115

	.byte 72,0,139,229,0,15,80,227,1,0,0,10,72,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 16 108 0

	.byte 92,0,155,229
bl _p_91

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,92,0,155,229
bl _p_128

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 16 111 0

	.byte 92,0,155,229
bl _p_129
.loc 16 114 0

	.byte 35,223,139,226,0,13,189,232,128,128,189,232

Lme_87:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
.loc 16 124 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 120
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 552
	.byte 0,0,159,231,0,16,144,229,4,16,141,229,4,16,144,229,8,16,141,229,8,16,144,229,12,16,141,229,12,0,144,229
	.byte 16,0,141,229,0,0,157,229,4,16,157,229,0,16,128,229,8,16,157,229,4,16,128,229,12,16,157,229,8,16,128,229
	.byte 16,16,157,229,12,16,128,229,7,223,141,226,0,1,189,232,128,128,189,232

Lme_88:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
.loc 16 142 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_89:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
.loc 16 153 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_128

	.byte 255,0,0,226,0,15,80,227,5,0,0,10,0,0,157,229,40,0,144,229,0,16,160,225,0,224,209,229,40,0,208,229
	.byte 0,0,0,234,0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
.loc 16 164 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_29

	.byte 0,16,160,225,0,224,209,229,64,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
.loc 16 172 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_29

	.byte 0,224,208,229,4,16,157,229,64,16,128,229,16,15,128,226
bl _p_4

	.byte 4,0,157,229
.loc 16 173 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
.loc 16 194 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,40,0,144,229,0,15,80,227
	.byte 0,0,160,227,1,0,160,131,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
.loc 16 202 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229
bl _p_29

	.byte 0,224,208,229,4,16,221,229,68,16,192,229
.loc 16 203 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_8e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel:
.loc 16 212 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_130

	.byte 255,0,0,226,0,15,80,227,4,0,0,26,0,0,157,229,4,16,157,229
bl _p_131

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_8f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
.loc 16 220 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229
bl _p_29

	.byte 0,15,80,227,11,0,0,10,0,0,157,229
bl _p_29

	.byte 0,192,160,225,4,0,157,229,255,16,0,226,12,0,160,225,0,47,160,227,0,63,160,227,0,224,220,229
bl _p_78

	.byte 255,0,0,226,0,0,0,234,0,15,160,227,3,223,141,226,0,1,189,232,128,128,189,232

Lme_90:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
.loc 16 294 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,28,223,77,226,13,176,160,225,64,0,139,229,68,16,139,229,72,32,139,229
	.byte 76,48,139,229,128,224,157,229,80,224,139,229,132,224,157,229,84,224,139,229,136,224,157,229,88,224,139,229,140,224,157,229
	.byte 92,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227
	.byte 32,0,139,229,64,0,155,229
bl _p_91

	.byte 255,0,0,226,0,15,80,227,96,0,0,10
.loc 16 296 0

	.byte 0,15,160,227,16,0,139,229
.loc 16 301 0

	.byte 5,31,139,226,6,47,139,226,68,0,155,229
bl _p_132
.loc 16 303 0

	.byte 20,192,155,229,68,0,155,229,104,0,139,229,72,16,155,229,76,32,155,229,80,48,155,229,84,0,155,229,0,0,141,229
	.byte 88,0,155,229,4,0,141,229,92,0,155,229,8,0,141,229,104,0,155,229,12,192,141,229
bl _p_133

	.byte 28,0,139,229
.loc 16 304 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 584
	.byte 0,0,159,231,39,31,160,227
bl _p_5

	.byte 100,0,139,229
bl _p_134

	.byte 100,32,155,229
.loc 16 305 0

	.byte 2,0,160,225,96,0,139,229,2,0,160,225,28,16,155,229,0,32,146,229,15,224,160,225,244,240,146,229,96,16,155,229
.loc 16 306 0

	.byte 1,0,160,225,0,16,145,229,15,224,160,225,240,240,145,229,16,0,139,229
.loc 16 309 0

	.byte 64,0,155,229,25,0,208,229,0,15,80,227,4,0,0,10
.loc 16 311 0

	.byte 64,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_135
.loc 16 313 0

	.byte 42,0,0,234,36,0,139,229
.loc 16 314 0

	.byte 32,0,139,229
.loc 16 316 0
bl _p_36

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 16 318 0

	.byte 36,0,155,229
bl _p_114
.loc 16 321 0

	.byte 64,16,155,229,16,0,155,229,40,16,139,229,0,15,80,227,10,0,0,10,40,0,155,229,96,0,139,229,16,16,155,229
	.byte 1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,96,16,155,229,40,16,139,229,44,0,139,229,7,0,0,234
	.byte 40,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,0,144,229,40,16,139,229,44,0,139,229,40,0,155,229,44,16,155,229,32,32,155,229
bl _p_116
.loc 16 322 0
bl _p_115

	.byte 60,0,139,229,0,15,80,227,1,0,0,10,60,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 16 324 0

	.byte 28,223,139,226,0,9,189,232,128,128,189,232

Lme_91:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
.loc 16 330 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,23,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,48,32,139,229
	.byte 52,48,139,229,120,224,157,229,56,224,139,229,124,224,157,229,60,224,139,229,128,224,157,229,64,224,139,229,132,160,157,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229
bl _p_136

	.byte 0,0,139,229
.loc 16 333 0

	.byte 0,0,155,229,76,0,139,229
bl _p_73

	.byte 80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 588
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 76,16,155,229,80,32,155,229,72,0,139,229
bl _p_137

	.byte 72,0,155,229,4,0,139,229
.loc 16 335 0

	.byte 4,0,155,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 592
	.byte 0,0,159,231,25,31,160,227
bl _p_5

	.byte 76,16,155,229,72,0,139,229
bl _p_138

	.byte 72,0,155,229,8,0,139,229
.loc 16 337 0

	.byte 8,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 596
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_139
.loc 16 338 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 600
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 604
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_140
.loc 16 339 0

	.byte 8,0,155,229,84,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 608
	.byte 0,0,159,231,80,0,139,229,4,0,213,229,5,16,213,229
bl _p_141

	.byte 0,32,160,225,80,16,155,229,84,48,155,229,3,0,160,225,0,224,211,229
bl _p_140
.loc 16 341 0

	.byte 8,0,155,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 612
	.byte 0,0,159,231,72,0,139,229,3,0,213,229
bl _p_142

	.byte 0,32,160,225,72,16,155,229,76,48,155,229,3,0,160,225,0,224,211,229
bl _p_140
.loc 16 343 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 616
	.byte 1,16,159,231,3,0,160,225,10,32,160,225,0,224,211,229
bl _p_119
.loc 16 344 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 620
	.byte 1,16,159,231,3,0,160,225,6,32,160,225,0,224,211,229
bl _p_119
.loc 16 345 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 624
	.byte 1,16,159,231,56,32,155,229,3,0,160,225,0,224,211,229
bl _p_119
.loc 16 347 0

	.byte 52,96,155,229,0,15,86,227,5,0,0,10,8,0,150,229,0,15,80,227,0,0,160,19,1,0,160,3,16,0,203,229
	.byte 2,0,0,234,64,3,160,227,16,0,203,229,255,255,255,234,16,0,219,229,0,15,80,227,8,0,0,26
.loc 16 349 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 628
	.byte 1,16,159,231,52,32,155,229,3,0,160,225,0,224,211,229
bl _p_119
.loc 16 352 0

	.byte 60,160,155,229,0,15,90,227,5,0,0,10,8,0,154,229,0,15,80,227,0,0,160,19,1,0,160,3,17,0,203,229
	.byte 2,0,0,234,64,3,160,227,17,0,203,229,255,255,255,234,17,0,219,229,0,15,80,227,5,0,0,26
.loc 16 354 0

	.byte 8,32,155,229,60,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229
.loc 16 357 0

	.byte 48,80,155,229,0,15,85,227,5,0,0,10,8,0,149,229,0,15,80,227,0,0,160,19,1,0,160,3,18,0,203,229
	.byte 2,0,0,234,64,3,160,227,18,0,203,229,255,255,255,234,18,0,219,229,0,15,80,227,5,0,0,26
.loc 16 359 0

	.byte 8,32,155,229,48,16,155,229,2,0,160,225,0,32,146,229,15,224,160,225,124,240,146,229
.loc 16 362 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,168,240,145,229
.loc 16 363 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
.loc 16 364 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
.loc 16 366 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,12,0,139,229,2,0,0,235,16,0,0,235
	.byte 30,0,0,235,34,0,0,234,36,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,36,192,155,229,12,240,160,225,40,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,40,192,155,229,12,240,160,225,44,224,139,229
.loc 16 372 0

	.byte 0,0,155,229
bl _p_143
.loc 16 373 0

	.byte 44,192,155,229,12,240,160,225
.loc 16 374 0

	.byte 12,0,155,229,23,223,139,226,96,13,189,232,128,128,189,232

Lme_92:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
.loc 16 385 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,5,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,0,15,160,227
	.byte 0,0,141,229,176,0,213,225,0,0,141,229,49,16,14,227,1,64,64,224,240,2,84,227,79,0,0,42,4,17,160,225
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 632
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 16 388 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 636
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 300
	.byte 1,16,159,231
bl _p_144

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229
.loc 16 389 0

	.byte 1,0,0,227,2,0,64,227,0,0,138,229
.loc 16 390 0

	.byte 77,0,0,234
.loc 16 395 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 636
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 640
	.byte 1,16,159,231
bl _p_144

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229
.loc 16 396 0

	.byte 4,0,0,227,2,0,64,227,0,0,138,229
.loc 16 397 0

	.byte 59,0,0,234
.loc 16 400 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 636
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 308
	.byte 1,16,159,231
bl _p_144

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229
.loc 16 401 0

	.byte 3,0,0,227,2,0,64,227,0,0,138,229
.loc 16 402 0

	.byte 41,0,0,234
.loc 16 404 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 636
	.byte 0,0,159,231,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 312
	.byte 1,16,159,231
bl _p_144

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229
.loc 16 405 0

	.byte 5,0,0,227,2,0,64,227,0,0,138,229
.loc 16 406 0

	.byte 23,0,0,234
.loc 16 408 0

	.byte 176,0,213,225,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 644
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 648
	.byte 0,0,159,231,0,16,144,229,13,0,160,225
bl _p_145

	.byte 8,0,141,229,0,0,134,229,6,0,160,225
bl _p_4

	.byte 8,0,157,229
.loc 16 409 0

	.byte 176,0,213,225,0,0,138,229
.loc 16 412 0

	.byte 5,223,141,226,112,5,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
.loc 16 417 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,10,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 644
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 648
	.byte 0,0,159,231,0,0,144,229,32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 652
	.byte 0,0,159,231,36,0,139,229
bl _p_73

	.byte 0,16,160,225,0,16,145,229,15,224,160,225,108,240,145,229,0,32,160,225,32,0,155,229,36,16,155,229,24,48,155,229
	.byte 28,192,155,229,0,192,141,229
bl _p_50

	.byte 10,223,139,226,0,9,189,232,128,128,189,232

Lme_94:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
.loc 16 426 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,160,160,225,144,2,90,227,20,0,0,10,4,95,74,226,80,2,85,227
	.byte 37,0,0,42,5,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 656
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225
.loc 16 429 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 660
	.byte 6,96,159,231
.loc 16 430 0

	.byte 37,0,0,234
.loc 16 432 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 664
	.byte 6,96,159,231
.loc 16 433 0

	.byte 32,0,0,234
.loc 16 435 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 668
	.byte 6,96,159,231
.loc 16 436 0

	.byte 27,0,0,234
.loc 16 438 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 672
	.byte 6,96,159,231
.loc 16 439 0

	.byte 22,0,0,234
.loc 16 441 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 676
	.byte 6,96,159,231
.loc 16 442 0

	.byte 17,0,0,234
.loc 16 444 0

	.byte 0,96,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 680
	.byte 6,96,159,231
.loc 16 445 0

	.byte 12,0,0,234
.loc 16 447 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 684
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 0,16,160,225,8,160,129,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,96,160,225
.loc 16 451 0

	.byte 6,0,160,225,0,223,141,226,96,5,189,232,128,128,189,232

Lme_95:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
.loc 16 456 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,22,223,77,226,13,176,160,225,8,16,139,229,32,0,139,229,36,32,139,229
	.byte 40,48,139,229,104,224,157,229,44,224,139,229,3,31,139,226,32,0,155,229,36,32,155,229,40,48,155,229,44,192,155,229
	.byte 0,192,141,229,0,207,160,227,4,192,141,229
bl _p_146

	.byte 8,16,155,229,1,0,160,225,12,32,155,229,80,32,139,229,0,32,129,229,76,0,139,229
bl _p_4

	.byte 76,0,155,229,80,16,155,229,1,15,128,226,16,16,155,229,72,16,139,229,0,16,128,229,68,0,139,229
bl _p_4

	.byte 68,0,155,229,72,16,155,229,1,15,128,226,20,16,155,229,64,16,139,229,0,16,128,229,60,0,139,229
bl _p_4

	.byte 60,0,155,229,64,16,155,229,1,15,128,226,24,16,155,229,56,16,139,229,0,16,128,229,52,0,139,229
bl _p_4

	.byte 52,0,155,229,56,16,155,229,1,15,128,226,28,16,155,229,48,16,139,229,0,16,128,229
bl _p_4

	.byte 48,0,155,229,22,223,139,226,0,9,189,232,128,128,189,232

Lme_96:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
.loc 16 461 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,51,223,77,226,13,176,160,225,8,16,139,229,132,0,139,229,136,32,139,229
	.byte 140,48,139,229,232,224,157,229,144,224,139,229,236,224,157,229,148,224,139,229,0,15,160,227,12,0,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,175,160,227
.loc 16 462 0

	.byte 0,111,160,227
.loc 16 463 0

	.byte 0,95,160,227
.loc 16 465 0

	.byte 136,0,155,229,0,15,80,227,2,0,0,10
.loc 16 467 0

	.byte 136,0,155,229
bl _p_147

	.byte 0,160,160,225
.loc 16 470 0

	.byte 140,0,155,229,0,15,80,227,110,0,0,10
.loc 16 472 0
bl _p_136

	.byte 12,0,139,229
.loc 16 475 0

	.byte 12,0,155,229,156,0,139,229
bl _p_73

	.byte 160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 588
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 156,16,155,229,160,32,155,229,152,0,139,229
bl _p_137

	.byte 152,0,155,229,16,0,139,229
.loc 16 477 0

	.byte 16,0,155,229,156,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 592
	.byte 0,0,159,231,25,31,160,227
bl _p_5

	.byte 156,16,155,229,152,0,139,229
bl _p_138

	.byte 152,0,155,229,20,0,139,229
.loc 16 479 0

	.byte 20,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 688
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_139
.loc 16 480 0

	.byte 20,16,155,229,140,0,155,229,0,32,160,225,0,32,146,229,15,224,160,225,52,240,146,229
.loc 16 481 0

	.byte 20,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,168,240,145,229
.loc 16 482 0

	.byte 20,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
.loc 16 483 0

	.byte 16,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
.loc 16 485 0

	.byte 12,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,96,160,225
.loc 16 486 0

	.byte 2,0,0,235,18,0,0,235,34,0,0,235,40,0,0,234,2,223,77,226,80,224,139,229,20,0,155,229,0,15,80,227
	.byte 8,0,0,10,20,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,80,192,155,229,12,240,160,225,2,223,77,226,84,224,139,229
	.byte 16,0,155,229,0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,2,223,141,226,84,192,155,229,12,240,160,225,2,223,77,226,88,224,139,229
.loc 16 491 0

	.byte 12,0,155,229
bl _p_143
.loc 16 492 0

	.byte 2,223,141,226,88,192,155,229,12,240,160,225
.loc 16 495 0

	.byte 144,0,155,229,0,15,80,227,3,0,0,10
.loc 16 498 0

	.byte 144,0,155,229,112,28,160,227
bl _p_148

	.byte 0,80,160,225
.loc 16 501 0

	.byte 148,0,219,229,0,15,80,227,90,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 692
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,83,0,0,10
.loc 16 503 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 520
	.byte 0,0,159,231,0,0,144,229,192,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 692
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,188,16,139,229,15,224,160,225,12,240,145,229,0,192,160,225,188,0,155,229
	.byte 192,48,155,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,40,0,139,229,6,15,139,226,5,16,160,225,10,32,160,225,0,96,141,229,4,192,141,229
bl _p_149

	.byte 24,0,155,229,92,0,139,229,28,0,155,229,96,0,139,229,32,0,155,229,100,0,139,229,36,0,155,229,104,0,139,229
	.byte 40,0,155,229,108,0,139,229,8,16,155,229,1,0,160,225,92,32,155,229,184,32,139,229,0,32,129,229,180,0,139,229
bl _p_4

	.byte 180,0,155,229,184,16,155,229,1,15,128,226,96,16,155,229,176,16,139,229,0,16,128,229,172,0,139,229
bl _p_4

	.byte 172,0,155,229,176,16,155,229,1,15,128,226,100,16,155,229,168,16,139,229,0,16,128,229,164,0,139,229
bl _p_4

	.byte 164,0,155,229,168,16,155,229,1,15,128,226,104,16,155,229,160,16,139,229,0,16,128,229,156,0,139,229
bl _p_4

	.byte 156,0,155,229,160,16,155,229,1,15,128,226,108,16,155,229,152,16,139,229,0,16,128,229
bl _p_4

	.byte 152,0,155,229,74,0,0,234
.loc 16 506 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 520
	.byte 0,0,159,231,0,48,144,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,192,144,229,0,15,160,227,44,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,52,0,139,229
	.byte 0,15,160,227,56,0,139,229,0,15,160,227,60,0,139,229,11,15,139,226,5,16,160,225,10,32,160,225,0,96,141,229
	.byte 4,192,141,229
bl _p_149

	.byte 44,0,155,229,112,0,139,229,48,0,155,229,116,0,139,229,52,0,155,229,120,0,139,229,56,0,155,229,124,0,139,229
	.byte 60,0,155,229,128,0,139,229,8,16,155,229,1,0,160,225,112,32,155,229,184,32,139,229,0,32,129,229,180,0,139,229
bl _p_4

	.byte 180,0,155,229,184,16,155,229,1,15,128,226,116,16,155,229,176,16,139,229,0,16,128,229,172,0,139,229
bl _p_4

	.byte 172,0,155,229,176,16,155,229,1,15,128,226,120,16,155,229,168,16,139,229,0,16,128,229,164,0,139,229
bl _p_4

	.byte 164,0,155,229,168,16,155,229,1,15,128,226,124,16,155,229,160,16,139,229,0,16,128,229,156,0,139,229
bl _p_4

	.byte 156,0,155,229,160,16,155,229,1,15,128,226,128,16,155,229,152,16,139,229,0,16,128,229
bl _p_4

	.byte 152,0,155,229,51,223,139,226,96,13,189,232,128,128,189,232

Lme_97:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
.loc 16 528 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,96,160,225,1,160,160,225,8,32,205,229,8,0,221,229
	.byte 0,15,80,227,13,0,0,10
.loc 16 530 0

	.byte 6,0,160,225
bl _p_128

	.byte 255,0,0,226,0,15,80,227,6,0,0,10,40,32,150,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_150

	.byte 255,0,0,226,18,0,0,234,0,15,160,227,16,0,0,234
.loc 16 533 0

	.byte 6,0,160,225
bl _p_128

	.byte 255,0,0,226,0,15,80,227,10,0,0,10,40,192,150,229,4,16,218,229,12,48,154,229,8,32,154,229,0,32,141,229
	.byte 4,48,141,229,12,0,160,225,0,224,220,229
bl _p_78

	.byte 255,0,0,226,0,0,0,234,0,15,160,227,5,223,141,226,64,5,189,232,128,128,189,232

Lme_98:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
.loc 16 543 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,5,223,77,226,0,160,160,225,12,96,154,229,0,15,86,227,5,0,0,10
	.byte 8,0,150,229,0,15,80,227,0,0,160,19,1,0,160,3,0,0,205,229,1,0,0,234,64,3,160,227,0,0,205,229
	.byte 0,0,221,229,0,15,80,227,13,0,0,26
.loc 16 545 0

	.byte 12,0,154,229,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 696
	.byte 0,0,159,231,8,31,160,227
bl _p_5

	.byte 12,16,157,229,8,0,141,229
bl _p_151

	.byte 8,16,157,229,10,0,160,225
bl _p_152
.loc 16 547 0

	.byte 5,223,141,226,64,5,189,232,128,128,189,232

Lme_99:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
.loc 16 553 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,22,223,77,226,13,176,160,225,0,160,160,225,56,16,139,229,60,32,139,229
	.byte 64,48,139,229,120,224,157,229,68,224,139,229,0,15,160,227,16,0,139,229,0,15,160,227,20,0,203,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 700
	.byte 0,0,159,231,0,16,144,229,40,16,139,229,4,16,144,229,44,16,139,229,8,16,144,229,48,16,139,229,12,0,144,229
	.byte 52,0,139,229,56,0,155,229,60,16,155,229,64,32,155,229,68,48,155,229,40,192,155,229,0,192,141,229,44,192,155,229
	.byte 4,192,141,229,48,192,155,229,8,192,141,229,52,192,155,229,12,192,141,229
bl _p_153

	.byte 255,0,0,226,0,15,80,227,187,0,0,10,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 564
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,180,0,0,10
.loc 16 556 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 560
	.byte 0,0,159,231,0,0,144,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 704
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 0,16,160,225,72,32,155,229,2,15,129,226,56,48,155,229,0,48,128,229,60,48,155,229,4,48,128,229,64,48,155,229
	.byte 8,48,128,229,68,48,155,229,12,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,0,96,160,225
	.byte 0,15,86,227,9,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 708
	.byte 1,16,159,231,1,0,80,225,143,0,0,27,40,96,138,229,10,15,138,226
bl _p_4
.loc 16 557 0

	.byte 40,0,154,229,0,15,80,227,125,0,0,26
.loc 16 559 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 560
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,0,15,160,227,20,0,203,229,16,80,155,229,5,79,139,226,5,0,160,225
	.byte 4,16,160,225
bl _mono_monitor_enter_v4_fast

	.byte 0,15,80,227,2,0,0,26,5,0,160,225,4,16,160,225
bl _p_109
.loc 16 561 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 560
	.byte 0,0,159,231,0,0,144,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 704
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 0,16,160,225,72,32,155,229,2,15,129,226,56,48,155,229,0,48,128,229,60,48,155,229,4,48,128,229,64,48,155,229
	.byte 8,48,128,229,68,48,155,229,12,48,128,229,2,0,160,225,0,32,146,229,15,224,160,225,180,240,146,229,36,0,139,229
	.byte 0,15,80,227,10,0,0,10,36,0,155,229,0,0,144,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 708
	.byte 1,16,159,231,1,0,80,225,78,0,0,27,36,0,155,229,72,0,139,229,40,0,138,229,10,15,138,226
bl _p_4

	.byte 72,0,155,229
.loc 16 562 0

	.byte 40,0,154,229,0,15,80,227,45,0,0,26
.loc 16 564 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 712
	.byte 0,0,159,231
bl _p_154

	.byte 80,0,139,229,56,16,155,229,60,32,155,229,64,48,155,229,68,192,155,229,0,192,141,229
bl _p_155

	.byte 80,0,155,229,76,0,139,229,40,0,138,229,10,15,138,226
bl _p_4

	.byte 76,0,155,229
.loc 16 565 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 560
	.byte 0,0,159,231,0,0,144,229,72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 704
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 0,16,160,225,72,48,155,229,2,15,129,226,56,32,155,229,0,32,128,229,60,32,155,229,4,32,128,229,64,32,155,229
	.byte 8,32,128,229,68,32,155,229,12,32,128,229,40,32,154,229,3,0,160,225,0,48,147,229,15,224,160,225,208,240,147,229
.loc 16 567 0

	.byte 0,0,0,235,9,0,0,234,4,223,77,226,32,224,139,229,20,0,219,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_60

	.byte 4,223,141,226,32,192,155,229,12,240,160,225
.loc 16 570 0

	.byte 11,15,138,226,56,16,155,229,0,16,128,229,60,16,155,229,4,16,128,229,64,16,155,229,8,16,128,229,68,16,155,229
	.byte 12,16,128,229
.loc 16 572 0

	.byte 22,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 223,0,0,0

Lme_9a:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing:
.loc 16 608 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_156
.loc 16 609 0

	.byte 0,0,157,229
bl _p_157
.loc 16 610 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9b:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
.loc 16 616 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,28,0,139,229,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,28,0,155,229
bl _p_158

	.byte 255,0,0,226,0,15,80,227,19,0,0,10
.loc 16 618 0

	.byte 28,0,155,229,32,0,139,229
bl _p_97

	.byte 0,16,160,225,0,224,209,229
bl _p_117

	.byte 36,0,139,229
bl _p_159

	.byte 40,0,139,229
bl _p_160

	.byte 0,0,139,229
bl _p_73

	.byte 0,16,160,225,11,0,160,225
bl _p_145

	.byte 0,48,160,225,32,0,155,229,36,16,155,229,40,32,155,229
bl _p_161
.loc 16 621 0

	.byte 28,0,155,229,16,16,144,229,1,0,160,225,0,224,209,229
bl _p_135
.loc 16 622 0

	.byte 18,0,0,234,8,0,139,229
.loc 16 623 0

	.byte 4,0,139,229
.loc 16 625 0
bl _p_36

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 16 627 0

	.byte 8,0,155,229
bl _p_114
.loc 16 631 0

	.byte 28,0,155,229,4,32,155,229,0,31,160,227
bl _p_116
.loc 16 632 0
bl _p_115

	.byte 24,0,139,229,0,15,80,227,1,0,0,10,24,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 16 633 0

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_9c:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
.loc 16 642 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,24,0,139,229,0,15,160,227,0,0,139,229
	.byte 24,0,155,229,40,0,144,229,0,15,80,227,4,0,0,10
.loc 16 644 0

	.byte 24,0,155,229,40,16,144,229,1,0,160,225,0,224,209,229
bl _p_162
.loc 16 648 0

	.byte 18,0,0,234,4,0,139,229
.loc 16 649 0

	.byte 0,0,139,229
.loc 16 651 0
bl _p_36

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 16 653 0

	.byte 4,0,155,229
bl _p_114
.loc 16 657 0

	.byte 24,0,155,229,0,32,155,229,0,31,160,227
bl _p_116
.loc 16 658 0
bl _p_115

	.byte 20,0,139,229,0,15,80,227,1,0,0,10,20,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 16 659 0

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_9d:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled:
.loc 16 663 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_163

	.byte 255,0,0,226,0,15,80,227,18,0,0,26,10,0,160,225
bl _p_164

	.byte 255,0,0,226,0,15,80,227,13,0,0,26,10,0,160,225
bl _p_165

	.byte 255,0,0,226,0,15,80,227,8,0,0,26,10,0,160,225
bl _p_166

	.byte 255,0,0,226,0,15,80,227,3,0,0,26,10,0,160,225
bl _p_167

	.byte 255,0,0,226,0,0,0,234,64,3,160,227,0,223,141,226,0,5,189,232,128,128,189,232

Lme_9e:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord:
.loc 16 672 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,5,45,233,1,223,77,226,0,80,160,225,1,96,160,225,2,160,160,225,64,67,70,226
	.byte 1,15,84,227,7,0,0,42,4,17,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 716
	.byte 0,0,159,231,1,0,128,224,0,0,144,229,0,240,160,225,2,15,86,227,20,0,0,10,4,15,86,227,9,0,0,10
	.byte 43,0,0,234
.loc 16 675 0

	.byte 5,0,160,225
bl _p_163

	.byte 255,0,0,226,0,15,80,227,38,0,0,10
.loc 16 677 0

	.byte 5,0,160,225,10,16,160,225
bl _p_168
.loc 16 679 0

	.byte 34,0,0,234
.loc 16 682 0

	.byte 5,0,160,225
bl _p_164

	.byte 255,0,0,226,0,15,80,227,29,0,0,10
.loc 16 684 0

	.byte 5,0,160,225,10,16,160,225
bl _p_169
.loc 16 686 0

	.byte 25,0,0,234
.loc 16 689 0

	.byte 5,0,160,225
bl _p_165

	.byte 255,0,0,226,0,15,80,227,20,0,0,10
.loc 16 691 0

	.byte 5,0,160,225,10,16,160,225
bl _p_170
.loc 16 693 0

	.byte 16,0,0,234
.loc 16 696 0

	.byte 5,0,160,225
bl _p_166

	.byte 255,0,0,226,0,15,80,227,11,0,0,10
.loc 16 698 0

	.byte 5,0,160,225,10,16,160,225
bl _p_171
.loc 16 700 0

	.byte 7,0,0,234
.loc 16 703 0

	.byte 5,0,160,225
bl _p_167

	.byte 255,0,0,226,0,15,80,227,2,0,0,10
.loc 16 705 0

	.byte 5,0,160,225,10,16,160,225
bl _p_172
.loc 16 709 0

	.byte 1,223,141,226,112,5,189,232,128,128,189,232

Lme_9f:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception:
.loc 16 713 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,5,45,233,0,96,160,225,1,160,160,225,6,0,160,225
bl _p_173

	.byte 255,0,0,226,0,15,80,227,16,0,0,10
.loc 16 715 0

	.byte 0,15,90,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,80,144,229,4,0,0,234,10,0,160,225,0,16,154,229,15,224,160,225,36,240,145,229,0,80,160,225
	.byte 6,0,160,225,5,16,160,225,10,32,160,225
bl _p_174
.loc 16 717 0

	.byte 0,223,141,226,96,5,189,232,128,128,189,232

Lme_a0:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
.loc 16 721 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229
bl _p_136

	.byte 0,0,139,229
.loc 16 724 0

	.byte 0,0,155,229,60,0,139,229
bl _p_73

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 588
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 60,16,155,229,64,32,155,229,56,0,139,229
bl _p_137

	.byte 56,0,155,229,4,0,139,229
.loc 16 726 0

	.byte 4,0,155,229,60,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 592
	.byte 0,0,159,231,25,31,160,227
bl _p_5

	.byte 60,16,155,229,56,0,139,229
bl _p_138

	.byte 56,0,155,229,8,0,139,229
.loc 16 728 0

	.byte 8,0,155,229,44,16,155,229,48,32,155,229,16,63,160,227
bl _p_175
.loc 16 729 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
.loc 16 730 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
.loc 16 732 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,12,0,139,229,2,0,0,235,16,0,0,235
	.byte 30,0,0,235,34,0,0,234,32,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,36,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,36,192,155,229,12,240,160,225,40,224,139,229
.loc 16 738 0

	.byte 0,0,155,229
bl _p_143
.loc 16 739 0

	.byte 40,192,155,229,12,240,160,225
.loc 16 740 0

	.byte 12,0,155,229,18,223,139,226,0,9,189,232,128,128,189,232

Lme_a1:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
.loc 16 744 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,36,223,77,226,13,176,160,225,44,0,139,229,1,96,160,225,48,32,139,229
	.byte 52,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,52,0,155,229,64,3,80,227,104,1,0,186
.loc 16 749 0

	.byte 44,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 720
	.byte 1,16,159,231,12,47,139,226
bl _p_176

	.byte 255,0,0,226,0,15,80,227,94,1,0,10
.loc 16 756 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 724
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 728
	.byte 1,16,159,231,0,16,145,229,140,16,139,229,8,16,128,229,136,0,139,229,2,15,128,226
bl _p_4

	.byte 136,0,155,229,140,16,155,229,124,0,139,229,116,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 732
	.byte 0,0,159,231,128,0,139,229,0,224,214,229,0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225
	.byte 192,241,145,229
bl _p_177

	.byte 132,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 736
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 128,16,155,229,132,32,155,229,120,0,139,229
bl _p_178

	.byte 120,16,155,229,124,32,155,229,2,0,160,225,0,224,210,229
bl _p_179

	.byte 116,0,155,229,104,0,139,229,96,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 740
	.byte 0,0,159,231,108,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,80,240,145,229
bl _p_177

	.byte 112,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 736
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 108,16,155,229,112,32,155,229,100,0,139,229
bl _p_178

	.byte 100,16,155,229,104,32,155,229,2,0,160,225,0,224,210,229
bl _p_179

	.byte 96,0,155,229,84,0,139,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 744
	.byte 0,0,159,231,88,0,139,229,6,0,160,225
bl _p_180
bl _p_177

	.byte 92,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 736
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 88,16,155,229,92,32,155,229,80,0,139,229
bl _p_178

	.byte 80,16,155,229,84,32,155,229,2,0,160,225,0,224,210,229
bl _p_179

	.byte 76,0,155,229,64,0,139,229,56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 748
	.byte 0,0,159,231,68,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229
bl _p_177

	.byte 72,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 736
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 68,16,155,229,72,32,155,229,60,0,139,229
bl _p_178

	.byte 60,16,155,229,64,32,155,229,2,0,160,225,0,224,210,229
bl _p_179

	.byte 56,0,155,229,0,80,160,225
.loc 16 764 0

	.byte 40,96,139,229,0,15,86,227,12,0,0,10,0,0,150,229,0,0,144,229,8,0,144,229,16,0,144,229,0,16,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 752
	.byte 1,16,159,231,1,0,80,225,2,0,0,10,0,15,160,227,40,0,139,229,255,255,255,234,40,64,155,229
.loc 16 765 0

	.byte 4,0,160,225,0,15,80,227,48,0,0,10
.loc 16 767 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 756
	.byte 0,0,159,231,60,0,139,229,0,224,212,229,68,0,148,229,0,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 760
	.byte 0,0,159,231,68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 644
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 68,16,155,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 648
	.byte 0,0,159,231,0,32,144,229,11,0,160,225
bl _p_181

	.byte 64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 736
	.byte 0,0,159,231,4,31,160,227
bl _p_5

	.byte 60,16,155,229,64,32,155,229,56,0,139,229
bl _p_178

	.byte 56,16,155,229,5,0,160,225,0,32,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 764
	.byte 8,128,159,231,15,224,160,225,16,240,18,229
.loc 16 773 0

	.byte 5,0,160,225,0,16,149,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 768
	.byte 8,128,159,231,15,224,160,225,24,240,17,229,4,0,139,229,22,0,0,234,4,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 772
	.byte 8,128,159,231,15,224,160,225,4,240,17,229,0,160,160,225
.loc 16 775 0

	.byte 44,0,155,229,0,224,218,229,8,16,154,229,0,224,218,229,12,32,154,229,12,63,139,226
bl _p_182

	.byte 255,0,0,226,0,15,80,227,2,0,0,26
.loc 16 777 0

	.byte 15,0,0,235,105,0,0,235,112,0,0,234
.loc 16 773 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 188
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,220,255,255,26,0,0,0,235,14,0,0,234
	.byte 32,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225
.loc 16 781 0

	.byte 6,0,160,225,0,16,150,229,15,224,160,225,76,240,145,229,0,15,80,227,31,0,0,10,6,0,160,225,0,16,150,229
	.byte 15,224,160,225,76,240,145,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 776
	.byte 8,128,159,231,15,224,160,225,28,240,17,229,0,15,80,227,17,0,0,218
.loc 16 783 0

	.byte 6,0,160,225
bl _p_183

	.byte 8,0,139,229
.loc 16 784 0

	.byte 8,0,144,229,48,16,155,229,1,0,80,225,10,0,0,170
.loc 16 786 0

	.byte 44,32,155,229,2,0,160,225,8,16,155,229,0,32,146,229,15,224,160,225,124,240,146,229
.loc 16 787 0

	.byte 48,0,155,229,8,16,155,229,8,16,145,229,1,0,64,224,48,0,139,229
.loc 16 791 0

	.byte 0,224,214,229,20,0,150,229,0,15,80,227,31,0,0,10
.loc 16 793 0

	.byte 48,16,155,229,52,0,155,229,64,35,64,226,6,0,160,225
bl _p_184

	.byte 12,0,139,229
.loc 16 794 0

	.byte 0,160,160,225,0,15,90,227,5,0,0,10,8,0,154,229,0,15,80,227,0,0,160,19,1,0,160,3,16,0,203,229
	.byte 2,0,0,234,64,3,160,227,16,0,203,229,255,255,255,234,16,0,219,229,0,15,80,227,10,0,0,26,12,0,155,229
	.byte 8,0,144,229,48,16,155,229,1,0,80,225,5,0,0,170
.loc 16 796 0

	.byte 44,32,155,229,2,0,160,225,12,16,155,229,0,32,146,229,15,224,160,225,124,240,146,229
.loc 16 799 0

	.byte 0,0,0,235,7,0,0,234,36,224,139,229
.loc 16 802 0

	.byte 44,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,168,240,145,229
.loc 16 803 0

	.byte 36,192,155,229,12,240,160,225
.loc 16 804 0

	.byte 36,223,139,226,112,13,189,232,128,128,189,232

Lme_a2:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
.loc 16 808 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,16,223,77,226,13,176,160,225,0,96,160,225,40,16,139,229,44,32,139,229
	.byte 0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,44,0,155,229,64,3,80,227
	.byte 1,0,0,170
.loc 16 810 0

	.byte 0,15,160,227,112,0,0,234
.loc 16 813 0
bl _p_136

	.byte 0,0,139,229
.loc 16 816 0

	.byte 0,0,155,229,52,0,139,229
bl _p_73

	.byte 56,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 588
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 52,16,155,229,56,32,155,229,48,0,139,229
bl _p_137

	.byte 48,0,155,229,4,0,139,229
.loc 16 818 0

	.byte 4,0,155,229,52,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 592
	.byte 0,0,159,231,25,31,160,227
bl _p_5

	.byte 52,16,155,229,48,0,139,229
bl _p_138

	.byte 48,0,155,229,8,0,139,229
.loc 16 820 0

	.byte 8,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 780
	.byte 1,16,159,231,10,47,139,226
bl _p_176

	.byte 255,0,0,226,0,15,80,227,4,0,0,26
.loc 16 822 0

	.byte 0,95,160,227,33,0,0,235,47,0,0,235,61,0,0,235,65,0,0,234
.loc 16 825 0

	.byte 8,0,155,229,0,224,214,229,20,16,150,229,40,32,155,229,44,48,155,229
bl _p_175
.loc 16 826 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,168,240,145,229
.loc 16 827 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
.loc 16 828 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
.loc 16 830 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,0,80,160,225,2,0,0,235,16,0,0,235
	.byte 30,0,0,235,34,0,0,234,28,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225,32,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,32,192,155,229,12,240,160,225,36,224,139,229
.loc 16 836 0

	.byte 0,0,155,229
bl _p_143
.loc 16 837 0

	.byte 36,192,155,229,12,240,160,225
.loc 16 838 0

	.byte 5,0,160,225,16,223,139,226,96,9,189,232,128,128,189,232

Lme_a3:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
.loc 16 842 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,22,223,77,226,13,176,160,225,0,160,160,225,0,15,160,227,0,0,139,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,0,15,160,227,12,0,139,229,0,15,160,227,16,0,139,229
bl _p_136

	.byte 0,0,139,229
.loc 16 845 0

	.byte 0,0,155,229,76,0,139,229
bl _p_73

	.byte 80,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 588
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 76,16,155,229,80,32,155,229,72,0,139,229
bl _p_137

	.byte 72,0,155,229,4,0,139,229
.loc 16 847 0

	.byte 4,0,155,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 592
	.byte 0,0,159,231,25,31,160,227
bl _p_5

	.byte 76,16,155,229,72,0,139,229
bl _p_138

	.byte 72,0,155,229,8,0,139,229
.loc 16 850 0

	.byte 8,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 784
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_139
.loc 16 851 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 524
	.byte 8,128,159,231,15,224,160,225,76,240,17,229,0,16,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 528
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,12,0,139,229,100,0,0,234,12,16,155,229,1,0,160,225,0,16,145,229
	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 532
	.byte 8,128,159,231,15,224,160,225,16,240,17,229,0,96,160,225
.loc 16 853 0

	.byte 8,32,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 788
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_139
.loc 16 854 0

	.byte 8,0,155,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 792
	.byte 0,0,159,231,72,0,139,229,6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229
bl _p_177

	.byte 0,32,160,225,72,16,155,229,76,48,155,229,3,0,160,225,0,224,211,229
bl _p_119
.loc 16 855 0

	.byte 10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,32,160,225,6,16,160,225,0,32,146,229,0,128,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 536
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,15,80,227,13,0,0,26
.loc 16 857 0

	.byte 8,48,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 796
	.byte 1,16,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,32,144,229,3,0,160,225,0,224,211,229
bl _p_119
.loc 16 858 0

	.byte 30,0,0,234
.loc 16 861 0

	.byte 8,0,155,229,76,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 796
	.byte 0,0,159,231,72,0,139,229,10,0,160,225,0,16,154,229,15,224,160,225,76,240,145,229,0,32,160,225,6,16,160,225
	.byte 0,32,146,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 536
	.byte 8,128,159,231,15,224,160,225,44,240,18,229,0,16,160,225,0,16,145,229,15,224,160,225,36,240,145,229
bl _p_177

	.byte 0,32,160,225,72,16,155,229,76,48,155,229,3,0,160,225,0,224,211,229
bl _p_119
.loc 16 864 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,168,240,145,229
.loc 16 851 0

	.byte 12,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 188
	.byte 8,128,159,231,15,224,160,225,60,240,17,229,255,0,0,226,0,15,80,227,142,255,255,26,0,0,0,235,50,0,0,234
	.byte 44,224,139,229,12,0,155,229,60,0,139,229,68,0,139,229,60,0,155,229,0,15,80,227,28,0,0,10,60,0,155,229
	.byte 0,0,144,229,64,0,139,229,20,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 540
	.byte 1,16,159,231,1,0,80,225,14,0,0,58,64,0,155,229,16,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 540
	.byte 1,16,159,231,193,33,160,225,2,0,128,224,0,0,208,229,112,34,1,226,64,19,160,227,17,18,160,225,1,0,0,224
	.byte 0,15,80,227,3,0,0,26,255,255,255,234,0,15,160,227,68,0,139,229,255,255,255,234,68,0,155,229,16,0,139,229
	.byte 0,15,80,227,8,0,0,10,16,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,44,192,155,229,12,240,160,225
.loc 16 866 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,168,240,145,229
.loc 16 867 0

	.byte 8,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
.loc 16 868 0

	.byte 4,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,108,240,145,229
.loc 16 870 0

	.byte 0,16,155,229,1,0,160,225,0,16,145,229,15,224,160,225,36,240,145,229,20,0,139,229,2,0,0,235,16,0,0,235
	.byte 30,0,0,235,34,0,0,234,48,224,139,229,8,0,155,229,0,15,80,227,8,0,0,10,8,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,48,192,155,229,12,240,160,225,52,224,139,229,4,0,155,229,0,15,80,227
	.byte 8,0,0,10,4,16,155,229,1,0,160,225,0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,52,192,155,229,12,240,160,225,56,224,139,229
.loc 16 876 0

	.byte 0,0,155,229
bl _p_143
.loc 16 877 0

	.byte 56,192,155,229,12,240,160,225
.loc 16 878 0

	.byte 20,0,155,229,22,223,139,226,64,13,189,232,128,128,189,232

Lme_a4:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
.loc 16 882 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,5,45,233,2,223,77,226,0,80,160,225,0,16,141,229,2,160,160,225,0,0,157,229
	.byte 8,0,144,229,128,0,160,225,80,66,128,226
.loc 16 883 0

	.byte 4,0,160,225,0,16,154,229,1,0,80,225,8,0,0,202
.loc 16 885 0

	.byte 5,0,160,225,0,16,157,229,0,224,213,229
bl _p_139
.loc 16 886 0

	.byte 0,0,154,229,4,0,64,224,0,0,138,229
.loc 16 887 0

	.byte 64,3,160,227,0,0,0,234
.loc 16 889 0

	.byte 0,15,160,227,2,223,141,226,48,5,189,232,128,128,189,232

Lme_a5:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
.loc 16 894 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,16,13,45,233,2,223,77,226,0,64,160,225,0,16,141,229,4,32,141,229,3,160,160,225
	.byte 0,0,157,229,8,0,144,229,128,0,160,225,80,2,128,226,4,16,157,229,8,16,145,229,1,176,128,224
.loc 16 895 0

	.byte 11,0,160,225,0,16,154,229,1,0,80,225,9,0,0,202
.loc 16 897 0

	.byte 4,0,160,225,0,16,157,229,4,32,157,229,0,224,212,229
bl _p_119
.loc 16 898 0

	.byte 0,0,154,229,11,0,64,224,0,0,138,229
.loc 16 899 0

	.byte 64,3,160,227,0,0,0,234
.loc 16 901 0

	.byte 0,15,160,227,2,223,141,226,16,13,189,232,128,128,189,232

Lme_a6:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
.loc 16 944 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,15,160,227,0,0,141,229,0,15,160,227,0,0,141,229
.loc 16 945 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,13,16,160,225,0,224,210,229
bl _p_185

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 16 947 0

	.byte 0,0,157,229,8,0,0,234
.loc 16 950 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 416
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 8,0,141,229
bl _p_186

	.byte 8,0,157,229,5,223,141,226,0,1,189,232,128,128,189,232

Lme_a7:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
.loc 16 956 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,0,16,144,229,1,0,160,225,0,224,209,229
bl _p_187

	.byte 16,15,80,227,11,0,0,202
.loc 16 959 0

	.byte 10,0,160,225,0,224,218,229
bl _p_188
.loc 16 960 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,0,32,144,229,2,0,160,225,10,16,160,225,0,224,210,229
bl _p_189
.loc 16 962 0

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_a8:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor:
.loc 16 940 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 804
	.byte 0,0,159,231,6,31,160,227
bl _p_5

	.byte 0,0,141,229
bl _p_190

	.byte 0,16,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 800
	.byte 0,0,159,231,0,16,128,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_a9:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwProvider.cs"
.loc 17 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,12,16,155,229,16,32,155,229,20,48,155,229,24,192,155,229
	.byte 0,192,141,229
bl _p_191
.loc 17 29 0

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_aa:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack:
.loc 17 35 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,64,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_ab:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action:
.loc 17 39 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 64,16,128,229,16,15,128,226
bl _p_4

	.byte 4,0,157,229
.loc 17 40 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ac:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
System_Runtime_Diagnostics_EtwProvider_OnControllerCommand:
.loc 17 50 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,15,160,227,68,0,202,229
.loc 17 51 0

	.byte 64,0,154,229,0,15,80,227,5,0,0,10
.loc 17 53 0

	.byte 64,16,154,229,1,0,160,225,0,16,141,229,15,224,160,225,12,240,145,229,0,0,157,229
.loc 17 55 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_ad:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool:
.loc 17 59 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,4,16,221,229,0,0,157,229
	.byte 68,16,192,229
.loc 17 60 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_ae:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
.loc 17 129 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,14,223,77,226,13,176,160,225,40,0,139,229,44,16,139,229,48,32,139,229
	.byte 3,96,160,225,80,224,157,229,52,224,139,229,32,96,139,229,0,15,86,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,0,144,229,32,0,139,229,32,96,155,229
.loc 17 130 0

	.byte 52,0,155,229,32,0,139,229,52,0,155,229,0,15,80,227,5,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,0,144,229,32,0,139,229,32,0,155,229,52,0,139,229,16,96,139,229
.loc 17 132 0

	.byte 8,96,139,229,0,15,86,227,2,0,0,10,8,0,155,229,3,15,128,226,8,0,139,229,52,0,155,229,20,0,139,229
	.byte 52,0,155,229,12,0,139,229,52,0,155,229,0,15,80,227,2,0,0,10,12,0,155,229,3,15,128,226,12,0,139,229
.loc 17 134 0

	.byte 8,15,160,227,64,19,160,227
bl _p_192

	.byte 36,0,139,229,0,15,80,227,1,0,0,26,0,175,160,227,10,0,0,234,36,0,155,229,7,160,128,226,7,160,202,227
	.byte 10,208,77,224,0,224,160,227,0,0,0,234,10,224,141,231,4,160,90,226,252,255,255,170,13,160,160,225,2,223,77,226
	.byte 24,160,139,229
.loc 17 135 0

	.byte 28,160,139,229
.loc 17 137 0

	.byte 0,15,160,227,4,0,138,229,8,0,155,229,0,0,138,229
.loc 17 138 0

	.byte 8,0,150,229,64,3,128,226,128,0,160,225,8,0,138,229
.loc 17 140 0

	.byte 4,15,138,226,0,31,160,227,4,16,128,229,12,16,155,229,0,16,128,229
.loc 17 141 0

	.byte 4,15,138,226,52,16,155,229,8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229
.loc 17 143 0

	.byte 40,0,155,229,44,16,155,229,48,32,155,229,128,51,160,227,0,160,141,229
bl _p_193

	.byte 255,0,0,226,0,31,160,227,16,16,139,229,0,31,160,227,20,16,139,229
.loc 17 146 0

	.byte 14,223,139,226,64,13,189,232,128,128,189,232

Lme_af:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.loc 17 157 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,17,223,77,226,13,176,160,225,44,0,139,229,48,16,139,229,52,32,139,229
	.byte 3,80,160,225,96,224,157,229,56,224,139,229,100,224,157,229,60,224,139,229,5,160,160,225,0,15,85,227,4,0,0,26
	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,160,144,229,10,80,160,225
.loc 17 158 0

	.byte 56,160,155,229,10,0,160,225,0,15,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,160,144,229,56,160,139,229
.loc 17 159 0

	.byte 60,160,155,229,10,0,160,225,0,15,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,160,144,229,60,160,139,229,20,80,139,229
.loc 17 161 0

	.byte 8,80,139,229,0,15,85,227,2,0,0,10,8,0,155,229,3,15,128,226,8,0,139,229,56,0,155,229,24,0,139,229
	.byte 56,0,155,229,12,0,139,229,56,0,155,229,0,15,80,227,2,0,0,10,12,0,155,229,3,15,128,226,12,0,139,229
	.byte 60,0,155,229,28,0,139,229,60,0,155,229,16,0,139,229,60,0,155,229,0,15,80,227,2,0,0,10,16,0,155,229
	.byte 3,15,128,226,16,0,139,229
.loc 17 163 0

	.byte 12,15,160,227,64,19,160,227
bl _p_192

	.byte 40,0,139,229,0,15,80,227,1,0,0,26,0,111,160,227,10,0,0,234,40,0,155,229,7,96,128,226,7,96,198,227
	.byte 6,208,77,224,0,224,160,227,0,0,0,234,6,224,141,231,4,96,86,226,252,255,255,170,13,96,160,225,2,223,77,226
	.byte 32,96,139,229
.loc 17 164 0

	.byte 36,96,139,229
.loc 17 166 0

	.byte 0,15,160,227,4,0,134,229,8,0,155,229,0,0,134,229
.loc 17 167 0

	.byte 8,0,149,229,64,3,128,226,128,0,160,225,8,0,134,229
.loc 17 169 0

	.byte 4,15,134,226,0,31,160,227,4,16,128,229,12,16,155,229,0,16,128,229
.loc 17 170 0

	.byte 4,15,134,226,56,16,155,229,8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229
.loc 17 172 0

	.byte 8,15,134,226,0,31,160,227,4,16,128,229,16,16,155,229,0,16,128,229
.loc 17 173 0

	.byte 8,15,134,226,60,16,155,229,8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229
.loc 17 175 0

	.byte 44,0,155,229,48,16,155,229,52,32,155,229,192,51,160,227,0,96,141,229
bl _p_193

	.byte 255,0,0,226,0,31,160,227,20,16,139,229,0,31,160,227,24,16,139,229,0,31,160,227,28,16,139,229
.loc 17 178 0

	.byte 17,223,139,226,96,13,189,232,128,128,189,232

Lme_b0:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.loc 17 189 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,18,223,77,226,13,176,160,225,52,0,139,229,56,16,139,229,60,32,139,229
	.byte 3,64,160,225,104,80,157,229,108,224,157,229,64,224,139,229,112,224,157,229,68,224,139,229,4,160,160,225,0,15,84,227
	.byte 4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,160,144,229,10,64,160,225
.loc 17 190 0

	.byte 5,160,160,225,0,15,85,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,160,144,229,10,80,160,225
.loc 17 191 0

	.byte 64,160,155,229,10,0,160,225,0,15,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,160,144,229,64,160,139,229
.loc 17 192 0

	.byte 68,160,155,229,10,0,160,225,0,15,80,227,4,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,160,144,229,68,160,139,229,24,64,139,229
.loc 17 194 0

	.byte 8,64,139,229,0,15,84,227,2,0,0,10,8,0,155,229,3,15,128,226,8,0,139,229,28,80,139,229,12,80,139,229
	.byte 0,15,85,227,2,0,0,10,12,0,155,229,3,15,128,226,12,0,139,229,64,0,155,229,32,0,139,229,64,0,155,229
	.byte 16,0,139,229,64,0,155,229,0,15,80,227,2,0,0,10,16,0,155,229,3,15,128,226,16,0,139,229,68,0,155,229
	.byte 36,0,139,229,68,0,155,229,20,0,139,229,68,0,155,229,0,15,80,227,2,0,0,10,20,0,155,229,3,15,128,226
	.byte 20,0,139,229
.loc 17 196 0

	.byte 16,15,160,227,64,19,160,227
bl _p_192

	.byte 48,0,139,229,0,15,80,227,1,0,0,26,0,111,160,227,10,0,0,234,48,0,155,229,7,96,128,226,7,96,198,227
	.byte 6,208,77,224,0,224,160,227,0,0,0,234,6,224,141,231,4,96,86,226,252,255,255,170,13,96,160,225,2,223,77,226
	.byte 40,96,139,229
.loc 17 197 0

	.byte 44,96,139,229
.loc 17 199 0

	.byte 0,15,160,227,4,0,134,229,8,0,155,229,0,0,134,229
.loc 17 200 0

	.byte 8,0,148,229,64,3,128,226,128,0,160,225,8,0,134,229
.loc 17 202 0

	.byte 4,15,134,226,0,31,160,227,4,16,128,229,12,16,155,229,0,16,128,229
.loc 17 203 0

	.byte 4,15,134,226,8,16,149,229,64,19,129,226,129,16,160,225,8,16,128,229
.loc 17 205 0

	.byte 8,15,134,226,0,31,160,227,4,16,128,229,16,16,155,229,0,16,128,229
.loc 17 206 0

	.byte 8,15,134,226,64,16,155,229,8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229
.loc 17 208 0

	.byte 12,15,134,226,0,31,160,227,4,16,128,229,20,16,155,229,0,16,128,229
.loc 17 209 0

	.byte 12,15,134,226,68,16,155,229,8,16,145,229,64,19,129,226,129,16,160,225,8,16,128,229
.loc 17 211 0

	.byte 52,0,155,229,56,16,155,229,60,32,155,229,1,63,160,227,0,96,141,229
bl _p_193

	.byte 255,0,0,226,0,31,160,227,24,16,139,229,0,31,160,227,28,16,139,229,0,31,160,227,32,16,139,229,0,31,160,227
	.byte 36,16,139,229
.loc 17 214 0

	.byte 18,223,139,226,112,13,189,232,128,128,189,232

Lme_b1:
.text
ut_178:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventDescriptor.cs"
.loc 18 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,11,223,77,226,13,176,160,225,0,80,160,225,1,96,160,225,0,32,203,229
	.byte 4,48,203,229,72,224,157,229,8,224,139,229,76,224,157,229,12,224,139,229,80,160,157,229,84,224,157,229,16,224,139,229
	.byte 88,224,157,229,20,224,139,229,0,15,86,227,24,0,0,186
.loc 18 43 0

	.byte 255,15,15,227,0,0,86,225,48,0,0,202
.loc 18 48 0

	.byte 176,96,197,225
.loc 18 49 0

	.byte 0,0,219,229,2,0,197,229
.loc 18 50 0

	.byte 4,0,219,229,3,0,197,229
.loc 18 51 0

	.byte 8,0,219,229,4,0,197,229
.loc 18 52 0

	.byte 12,0,219,229,5,0,197,229
.loc 18 53 0

	.byte 20,0,155,229,12,0,133,229,16,0,155,229,8,0,133,229
.loc 18 55 0

	.byte 0,15,90,227,57,0,0,186
.loc 18 60 0

	.byte 255,15,15,227,0,0,90,225,81,0,0,202
.loc 18 65 0

	.byte 182,160,197,225
.loc 18 66 0

	.byte 11,223,139,226,96,13,189,232,128,128,189,232
.loc 18 40 0
bl _p_194

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,11,24,0,227
bl _p_72

	.byte 24,0,139,229,221,0,0,227
bl _p_195

	.byte 8,96,128,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,17,24,0,227
bl _p_72

	.byte 0,48,160,225,24,16,155,229,28,32,155,229,32,192,155,229,12,0,160,225,0,224,220,229
bl _p_196
bl _p_69
.loc 18 45 0
bl _p_194

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,11,24,0,227
bl _p_72

	.byte 24,0,139,229,221,0,0,227
bl _p_195

	.byte 0,32,160,225,24,16,155,229,28,192,155,229,8,96,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,48,144,229,12,0,160,225,0,224,220,229
bl _p_196
bl _p_69
.loc 18 57 0
bl _p_194

	.byte 32,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,71,24,0,227
bl _p_72

	.byte 24,0,139,229,221,0,0,227
bl _p_195

	.byte 8,160,128,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,17,24,0,227
bl _p_72

	.byte 0,48,160,225,24,16,155,229,28,32,155,229,32,192,155,229,12,0,160,225,0,224,220,229
bl _p_196
bl _p_69
.loc 18 62 0
bl _p_194

	.byte 28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . -12
	.byte 0,0,159,231,71,24,0,227
bl _p_72

	.byte 24,0,139,229,221,0,0,227
bl _p_195

	.byte 0,32,160,225,24,16,155,229,28,192,155,229,8,160,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,48,144,229,12,0,160,225,0,224,220,229
bl _p_196
bl _p_69

Lme_b2:
.text
ut_179:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_EventId

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_EventId
System_Runtime_Diagnostics_EventDescriptor_get_EventId:
.loc 18 72 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,176,0,208,225,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b3:
.text
ut_180:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Channel

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Channel
System_Runtime_Diagnostics_EventDescriptor_get_Channel:
.loc 18 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,3,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b4:
.text
ut_181:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Level

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Level
System_Runtime_Diagnostics_EventDescriptor_get_Level:
.loc 18 95 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,4,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b5:
.text
ut_182:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Opcode

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Opcode
System_Runtime_Diagnostics_EventDescriptor_get_Opcode:
.loc 18 105 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,5,0,208,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_b6:
.text
ut_183:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_get_Keywords

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Keywords
System_Runtime_Diagnostics_EventDescriptor_get_Keywords:
.loc 18 121 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,16,144,229,8,0,144,229
	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b7:
.text
ut_184:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_Equals_object

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_object
System_Runtime_Diagnostics_EventDescriptor_Equals_object:
.loc 18 127 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,13,45,233,8,223,77,226,13,176,160,225,24,0,139,229,1,160,160,225,10,80,160,225
	.byte 0,15,90,227,10,0,0,10,0,0,154,229,0,0,144,229,8,0,144,229,8,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 808
	.byte 1,16,159,231,1,0,80,225,0,0,0,10,0,95,160,227,0,15,85,227,1,0,0,26
.loc 18 128 0

	.byte 0,15,160,227,28,0,0,234
.loc 18 130 0

	.byte 0,0,154,229,24,16,208,229,0,15,81,227,27,0,0,27,0,0,144,229,0,0,144,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 808
	.byte 1,16,159,231,1,0,80,225,19,0,0,27,2,15,138,226,0,16,144,229,8,16,139,229,4,16,144,229,12,16,139,229
	.byte 8,16,144,229,16,16,139,229,12,0,144,229,20,0,139,229,24,0,155,229,8,16,155,229,12,32,155,229,16,48,155,229
	.byte 20,192,155,229,0,192,141,229
bl _p_197

	.byte 255,0,0,226,8,223,139,226,32,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 223,0,0,0

Lme_b8:
.text
ut_185:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_GetHashCode

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_GetHashCode
System_Runtime_Diagnostics_EventDescriptor_GetHashCode:
.loc 18 135 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,176,0,218,225,2,16,218,229,1,0,32,224,3,16,218,229
	.byte 1,0,32,224,4,16,218,229,1,0,32,224,5,16,218,229,1,0,32,224,182,16,218,225,1,0,32,224,12,16,154,229
	.byte 8,16,154,229,1,0,32,224,0,223,141,226,0,5,189,232,128,128,189,232

Lme_b9:
.text
ut_186:

	.byte 8,0,128,226
	b System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:
.loc 18 140 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,33,223,77,226,13,176,160,225,0,160,160,225,112,16,139,229,116,32,139,229
	.byte 120,48,139,229,152,224,157,229,124,224,139,229,176,0,218,225,112,16,155,229,0,16,139,229,116,16,155,229,4,16,139,229
	.byte 120,16,155,229,8,16,139,229,124,16,155,229,12,16,139,229,176,16,219,225,1,0,80,225,75,0,0,26,2,0,218,229
	.byte 112,16,155,229,16,16,139,229,116,16,155,229,20,16,139,229,120,16,155,229,24,16,139,229,124,16,155,229,28,16,139,229
	.byte 18,16,219,229,1,0,80,225,63,0,0,26,3,0,218,229,112,16,155,229,32,16,139,229,116,16,155,229,36,16,139,229
	.byte 120,16,155,229,40,16,139,229,124,16,155,229,44,16,139,229,35,16,219,229,1,0,80,225,51,0,0,26,4,0,218,229
	.byte 112,16,155,229,48,16,139,229,116,16,155,229,52,16,139,229,120,16,155,229,56,16,139,229,124,16,155,229,60,16,139,229
	.byte 52,16,219,229,1,0,80,225,39,0,0,26,5,0,218,229,112,16,155,229,64,16,139,229,116,16,155,229,68,16,139,229
	.byte 120,16,155,229,72,16,139,229,124,16,155,229,76,16,139,229,69,16,219,229,1,0,80,225,27,0,0,26,182,0,218,225
	.byte 112,16,155,229,80,16,139,229,116,16,155,229,84,16,139,229,120,16,155,229,88,16,139,229,124,16,155,229,92,16,139,229
	.byte 182,21,219,225,1,0,80,225,15,0,0,26,12,16,154,229,8,0,154,229,112,32,155,229,96,32,139,229,116,32,155,229
	.byte 100,32,139,229,120,32,155,229,104,32,139,229,124,32,155,229,108,32,139,229,104,48,155,229,3,0,32,224,2,16,33,224
	.byte 1,0,128,225,0,15,80,227,1,0,0,10
.loc 18 148 0

	.byte 0,15,160,227,0,0,0,234
.loc 18 150 0

	.byte 64,3,160,227,33,223,139,226,0,13,189,232,128,128,189,232

Lme_ba:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor
System_Runtime_Diagnostics_EventLogger__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventLogger.cs"
.loc 19 38 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_198

	.byte 0,16,160,225,0,0,157,229,16,16,192,229
.loc 19 39 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_bb:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 19 46 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,9,45,233,9,223,77,226,13,176,160,225,0,80,160,225,20,16,139,229,24,32,139,229
	.byte 24,0,155,229,8,0,133,229,2,15,133,226
bl _p_4

	.byte 24,0,155,229
.loc 19 48 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,4,0,0,10
.loc 19 50 0

	.byte 20,0,155,229,12,0,133,229,3,15,133,226
bl _p_4

	.byte 20,0,155,229
.loc 19 52 0

	.byte 13,0,0,234,0,0,139,229
.loc 19 56 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,0,31,160,227,0,16,192,229
.loc 19 58 0
bl _p_115

	.byte 16,0,139,229,0,15,80,227,1,0,0,10,16,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 19 59 0

	.byte 9,223,139,226,32,9,189,232,128,128,189,232

Lme_bc:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 19 65 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,7,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 580
	.byte 0,0,159,231,5,31,160,227
bl _p_5

	.byte 20,0,141,229
bl _p_199

	.byte 20,16,157,229
.loc 19 66 0

	.byte 1,0,160,225,0,32,160,225,8,32,141,229,0,224,208,229,0,32,157,229,12,32,129,229,16,16,141,229,12,0,141,229
	.byte 3,15,128,226
bl _p_4

	.byte 12,0,157,229,16,16,157,229,0,32,157,229,4,32,157,229,8,32,129,229,2,15,128,226
bl _p_4

	.byte 8,0,157,229,4,16,157,229
.loc 19 67 0

	.byte 7,223,141,226,0,1,189,232,128,128,189,232

Lme_bd:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 19 74 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,46,223,77,226,13,176,160,225,132,0,139,229,136,16,139,229,188,40,203,225
	.byte 144,48,139,229,216,224,157,229,148,224,139,229,220,224,157,229,152,224,139,229,0,15,160,227,32,0,139,229,0,15,160,227
	.byte 36,0,139,229,0,15,160,227,48,0,139,229,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,0,15,160,227
	.byte 68,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 816
	.byte 0,0,159,231,0,0,144,229,80,2,80,227,32,2,0,170
.loc 19 85 0

	.byte 0,95,160,227
.loc 19 87 0

	.byte 152,0,155,229,12,0,144,229,128,19,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 516
	.byte 0,0,159,231
bl _p_42

	.byte 0,64,160,225
.loc 19 88 0

	.byte 0,15,160,227,40,0,139,229,49,0,0,234
.loc 19 90 0

	.byte 152,0,155,229,12,32,144,229,40,16,155,229,1,0,82,225,17,2,0,155,1,17,160,225,1,0,128,224,4,15,128,226
	.byte 0,0,144,229,44,0,139,229
.loc 19 91 0

	.byte 80,0,139,229,80,0,155,229,0,15,80,227,6,0,0,10,80,0,155,229,8,0,144,229,0,15,80,227,0,0,160,19
	.byte 1,0,160,3,76,0,203,229,2,0,0,234,64,3,160,227,76,0,203,229,255,255,255,234,76,0,219,229,0,15,80,227
	.byte 3,0,0,26
.loc 19 93 0

	.byte 44,0,155,229
bl _p_200

	.byte 44,0,139,229
.loc 19 94 0

	.byte 5,0,0,234
.loc 19 97 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,0,144,229,44,0,139,229
.loc 19 100 0

	.byte 4,0,160,225,40,16,155,229,44,32,155,229,0,48,148,229,15,224,160,225,132,240,147,229
.loc 19 101 0

	.byte 44,0,155,229,8,0,144,229,64,3,128,226,0,80,133,224
.loc 19 88 0

	.byte 40,0,155,229,64,3,128,226,40,0,139,229,152,0,155,229,12,16,144,229,40,0,155,229,1,0,80,225,200,255,255,186
.loc 19 104 0

	.byte 132,0,155,229
bl _p_201
bl _p_200

	.byte 16,0,139,229
.loc 19 105 0

	.byte 12,0,148,229,128,19,64,226,4,0,160,225,16,32,155,229,0,48,148,229,15,224,160,225,132,240,147,229
.loc 19 106 0

	.byte 16,0,155,229,8,0,144,229,64,3,128,226,0,80,133,224
.loc 19 108 0

	.byte 132,0,155,229
bl _p_202

	.byte 48,0,139,229,12,15,139,226,160,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 644
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 160,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 648
	.byte 1,16,159,231,0,16,145,229
bl _p_145

	.byte 20,0,139,229
.loc 19 109 0

	.byte 12,0,148,229,64,19,64,226,4,0,160,225,20,32,155,229,0,48,148,229,15,224,160,225,132,240,147,229
.loc 19 110 0

	.byte 20,0,155,229,8,0,144,229,64,3,128,226,0,80,133,224
.loc 19 119 0

	.byte 5,0,160,225,100,12,80,227,45,0,0,218
.loc 19 123 0

	.byte 12,16,148,229,100,12,160,227
bl _p_203

	.byte 64,3,64,226,52,0,139,229
.loc 19 125 0

	.byte 0,15,160,227,56,0,139,229,33,0,0,234
.loc 19 127 0

	.byte 12,16,148,229,56,0,155,229,0,0,81,225,161,1,0,155,0,1,160,225,0,0,132,224,4,15,128,226,0,0,144,229
	.byte 8,0,144,229,52,16,155,229,1,0,80,225,18,0,0,218
.loc 19 129 0

	.byte 12,16,148,229,56,0,155,229,0,0,81,225,149,1,0,155,0,1,160,225,0,0,132,224,4,15,128,226,0,48,144,229
	.byte 3,0,160,225,0,31,160,227,52,32,155,229,0,224,211,229
bl _p_204

	.byte 0,32,160,225,4,0,160,225,56,16,155,229,0,48,148,229,15,224,160,225,132,240,147,229
.loc 19 125 0

	.byte 56,0,155,229,64,3,128,226,56,0,139,229,12,16,148,229,56,0,155,229,1,0,80,225,217,255,255,186
.loc 19 134 0
bl _p_205

	.byte 0,224,208,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69
.loc 19 135 0

	.byte 0,15,160,227,160,0,139,229,0,15,160,227,0,224,208,229,0,15,160,227,8,0,144,229,12,16,144,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 216
	.byte 0,0,159,231
bl _p_42

	.byte 160,48,155,229,24,0,139,229,0,16,160,225
.loc 19 136 0

	.byte 0,15,160,227,0,47,160,227,0,224,211,229
bl _p_206
.loc 19 137 0

	.byte 12,16,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 820
	.byte 0,0,159,231
bl _p_42

	.byte 28,0,139,229
.loc 19 138 0

	.byte 0,15,160,227,32,0,139,229
.loc 19 139 0

	.byte 0,15,160,227,36,0,139,229
.loc 19 143 0

	.byte 8,31,139,226,28,0,155,229,192,35,160,227
bl _p_207
.loc 19 144 0

	.byte 12,16,148,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 824
	.byte 0,0,159,231
bl _p_42

	.byte 36,0,139,229
.loc 19 145 0

	.byte 0,175,160,227,38,0,0,234
.loc 19 147 0

	.byte 36,0,155,229,160,0,139,229,12,0,148,229,10,0,80,225,73,1,0,155,10,1,160,225,0,0,132,224,4,15,128,226
	.byte 0,0,144,229,31,31,139,226,192,35,160,227
bl _p_207

	.byte 160,0,155,229,12,16,144,229,10,0,81,225,62,1,0,155,10,17,160,225,1,0,128,224,4,15,128,226,124,16,155,229
	.byte 0,16,128,229
.loc 19 148 0

	.byte 36,0,155,229,12,16,144,229,10,0,81,225,53,1,0,155,10,17,160,225,1,0,128,224,4,15,128,226
bl _p_208

	.byte 0,16,160,225,28,0,155,229,12,32,144,229,10,0,82,225,44,1,0,155,10,33,160,225,2,0,128,224,4,15,128,226
	.byte 0,16,128,229
.loc 19 145 0

	.byte 64,163,138,226,12,0,148,229,0,0,90,225,213,255,255,186
.loc 19 150 0

	.byte 132,0,155,229,188,40,219,225,144,48,155,229,32,16,155,229,128,16,139,229,136,16,155,229,0,64,141,229,24,192,155,229
	.byte 4,192,141,229,128,192,155,229,8,192,141,229
bl _p_209
.loc 19 151 0

	.byte 0,0,0,235,45,0,0,234,4,223,77,226,112,224,139,229
.loc 19 154 0

	.byte 8,15,139,226
bl _p_208

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 828
	.byte 1,16,159,231,0,16,145,229
bl _p_210

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 19 156 0

	.byte 8,15,139,226
bl _p_211
.loc 19 158 0

	.byte 36,0,155,229,0,15,80,227,24,0,0,10
.loc 19 160 0

	.byte 36,0,155,229,60,0,139,229,0,15,160,227,48,0,139,229,14,0,0,234,60,0,155,229,48,16,155,229,12,32,144,229
	.byte 1,0,82,225,250,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229,64,0,139,229
.loc 19 164 0

	.byte 16,15,139,226
bl _p_211

	.byte 48,0,155,229,64,3,128,226,48,0,139,229
.loc 19 160 0

	.byte 48,0,155,229,60,16,155,229,12,16,145,229,1,0,80,225,235,255,255,186
.loc 19 168 0

	.byte 4,223,141,226,112,192,155,229,12,240,160,225
.loc 19 170 0

	.byte 148,0,219,229,0,15,80,227,196,0,0,10,132,0,155,229,8,0,144,229,0,15,80,227,192,0,0,10,132,0,155,229
	.byte 8,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,56,240,145,229,255,0,0,226,0,15,80,227,183,0,0,10
.loc 19 173 0

	.byte 12,0,148,229,1,15,128,226,180,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 832
	.byte 0,0,159,231,12,31,160,227
bl _p_5

	.byte 180,16,155,229,176,0,139,229
bl _p_212

	.byte 176,0,155,229,0,96,160,225
.loc 19 174 0

	.byte 6,48,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 836
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 840
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_213
.loc 19 175 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 844
	.byte 0,0,159,231,168,0,139,229,35,15,139,226,172,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 644
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 172,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 648
	.byte 1,16,159,231,0,16,145,229
bl _p_214

	.byte 0,32,160,225,168,16,155,229,6,0,160,225,0,224,214,229
bl _p_213
.loc 19 176 0

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 848
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 852
	.byte 2,32,159,231,6,0,160,225,0,224,214,229
bl _p_213
.loc 19 177 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 856
	.byte 0,0,159,231,160,0,139,229,36,15,139,226,164,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 644
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 164,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 648
	.byte 1,16,159,231,0,16,145,229
bl _p_215

	.byte 0,32,160,225,160,16,155,229,6,0,160,225,0,224,214,229
bl _p_213
.loc 19 178 0

	.byte 0,15,160,227,68,0,139,229,64,0,0,234
.loc 19 180 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 796
	.byte 0,0,159,231,160,0,139,229,17,15,139,226,164,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 644
	.byte 0,0,159,231,217,193,208,225,0,0,92,227,0,0,0,26
bl _p_27

	.byte 164,0,155,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 648
	.byte 1,16,159,231,0,16,145,229
bl _p_145

	.byte 0,16,160,225,160,0,155,229
bl _p_216

	.byte 0,16,160,225,68,32,155,229,152,0,155,229,12,48,144,229,2,0,83,225,91,0,0,155,2,33,160,225,2,0,128,224
	.byte 4,15,128,226,0,0,144,229,6,160,160,225,92,16,139,229,0,15,80,227,11,0,0,10,68,16,155,229,152,0,155,229
	.byte 12,32,144,229,1,0,82,225,78,0,0,155,1,17,160,225,1,0,128,224,4,15,128,226,0,0,144,229
bl _p_177

	.byte 96,0,139,229,5,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,0,144,229,96,0,139,229,10,0,160,225,92,16,155,229,96,32,155,229,0,224,218,229
bl _p_217
.loc 19 178 0

	.byte 68,0,155,229,64,3,128,226,68,0,139,229,68,0,155,229,152,16,155,229,12,16,145,229,1,0,80,225,185,255,255,186
.loc 19 183 0

	.byte 132,0,155,229,8,0,144,229,164,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 860
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 8,96,128,229,160,0,139,229,2,15,128,226
bl _p_4

	.byte 160,32,155,229,164,48,155,229,3,0,160,225,136,16,155,229,0,48,147,229,15,224,160,225,52,240,147,229
.loc 19 185 0

	.byte 13,0,0,234,72,0,139,229
.loc 19 188 0
bl _p_36

	.byte 255,0,0,226,0,15,80,227,1,0,0,10
.loc 19 190 0

	.byte 72,0,155,229
bl _p_114
.loc 19 193 0
bl _p_115

	.byte 120,0,139,229,0,15,80,227,1,0,0,10,120,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 19 195 0

	.byte 132,0,155,229,16,0,208,229,0,15,80,227,10,0,0,10
.loc 19 197 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 816
	.byte 0,0,159,231,0,0,144,229,64,19,128,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 816
	.byte 0,0,159,231,0,16,128,229
.loc 19 200 0

	.byte 46,223,139,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_be:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 19 204 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,14,223,77,226,13,176,160,225,32,0,139,229,36,16,139,229,184,34,203,225
	.byte 44,48,139,229,72,224,157,229,48,224,139,229,76,224,157,229,52,224,139,229,0,15,160,227,8,0,139,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,0,0,208,229,0,15,80,227,34,0,0,10
.loc 19 208 0

	.byte 48,192,219,229,32,0,155,229,36,16,155,229,184,34,219,225,44,48,155,229,0,192,141,229,52,192,155,229,4,192,141,229
bl _p_218
.loc 19 209 0

	.byte 24,0,0,234,12,0,139,229
.loc 19 210 0

	.byte 8,0,139,229
.loc 19 213 0

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,0,31,160,227,0,16,192,229
.loc 19 216 0

	.byte 48,0,219,229,0,15,80,227,6,0,0,10
.loc 19 218 0
bl _p_194

	.byte 0,48,160,225,8,16,155,229,3,0,160,225,2,47,160,227,0,224,211,229
bl _p_219
.loc 19 220 0
bl _p_115

	.byte 28,0,139,229,0,15,80,227,1,0,0,10,28,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 19 222 0

	.byte 14,223,139,226,0,9,189,232,128,128,189,232

Lme_bf:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:
.loc 19 232 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,0,141,229,1,111,160,227
.loc 19 233 0

	.byte 0,0,157,229,64,3,64,226,64,3,80,227,3,0,0,154,0,0,157,229,1,15,80,227,2,0,0,10,2,0,0,234
.loc 19 237 0

	.byte 64,99,160,227
.loc 19 238 0

	.byte 0,0,0,234
.loc 19 240 0

	.byte 128,99,160,227
.loc 19 243 0

	.byte 6,0,160,225,2,223,141,226,64,1,189,232,128,128,189,232

Lme_c0:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 19 252 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,176,33,203,225
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,52,224,157,229,28,224,139,229,8,0,155,229,12,16,155,229,176,33,219,225
	.byte 20,48,155,229,24,192,219,229,0,192,141,229,28,192,155,229,4,192,141,229
bl _p_113
.loc 19 253 0

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_c1:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string:
.loc 19 261 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,16,157,229,0,0,157,229
	.byte 12,16,128,229,3,15,128,226
bl _p_4

	.byte 4,0,157,229
.loc 19 262 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c2:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 19 268 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 12,0,133,229,3,15,133,226
bl _p_4

	.byte 0,0,157,229
.loc 19 269 0

	.byte 4,0,157,229,8,0,133,229,2,15,133,226
bl _p_4

	.byte 4,0,157,229
.loc 19 270 0

	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_c3:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
.loc 19 279 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,13,223,77,226,13,176,160,225,40,0,139,229,0,15,160,227,0,0,203,229
	.byte 0,15,160,227,4,0,139,229,0,15,160,227,0,0,203,229
.loc 19 282 0
bl _p_88

	.byte 4,0,139,229
.loc 19 284 0

	.byte 4,16,155,229,1,0,160,225,0,224,209,229
bl _p_89

	.byte 0,160,160,225,0,15,90,227,5,0,0,10,8,0,154,229,0,15,80,227,0,0,160,19,1,0,160,3,12,0,203,229
	.byte 2,0,0,234,64,3,160,227,12,0,203,229,255,255,255,234,12,0,219,229,0,0,203,229
.loc 19 285 0

	.byte 0,0,0,235,14,0,0,234,28,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,28,192,155,229,12,240,160,225
.loc 19 286 0

	.byte 9,0,0,234,8,0,139,229
.loc 19 290 0

	.byte 64,3,160,227,0,0,203,229
.loc 19 291 0
bl _p_115

	.byte 36,0,139,229,0,15,80,227,1,0,0,10,36,0,155,229
bl _p_69

	.byte 255,255,255,234
.loc 19 293 0

	.byte 0,0,219,229,13,223,139,226,0,13,189,232,128,128,189,232

Lme_c4:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
.loc 19 303 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229,176,34,203,225
	.byte 36,48,139,229,88,224,157,229,40,224,139,229,92,224,157,229,44,224,139,229,96,224,157,229,48,224,139,229,0,15,160,227
	.byte 0,0,139,229,0,15,160,227,4,0,139,229,0,15,160,227,8,0,139,229,24,0,155,229,12,0,144,229,236,0,0,227
	.byte 0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69

	.byte 0,15,160,227,0,0,139,229
.loc 19 305 0

	.byte 0,0,155,229,0,15,80,227,23,0,0,10
.loc 19 307 0

	.byte 1,15,139,226,64,0,139,229,0,0,155,229,68,0,139,229,12,15,139,226
bl _p_208

	.byte 0,32,160,225,64,0,155,229,68,16,155,229,56,32,139,229,60,16,139,229,4,16,139,229
bl _p_4

	.byte 56,0,155,229,60,16,155,229,8,0,139,229
.loc 19 308 0

	.byte 28,0,155,229
bl _p_220

	.byte 40,0,155,229,12,0,144,229,236,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_69
.loc 19 319 0

	.byte 0,0,0,235,14,0,0,234,20,224,139,229,0,0,155,229,0,15,80,227,8,0,0,10,0,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,20,192,155,229,12,240,160,225
.loc 19 320 0

	.byte 18,223,139,226,0,9,189,232,128,128,189,232

Lme_c5:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
.loc 19 333 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,4,0,139,229
bl _p_88

	.byte 4,0,139,229
.loc 19 335 0

	.byte 4,16,155,229,1,0,160,225,0,224,209,229
bl _p_89

	.byte 0,0,139,229
.loc 19 336 0

	.byte 0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 19 337 0

	.byte 0,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_c6:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
.loc 19 351 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,20,0,139,229,0,15,160,227,4,0,139,229
bl _p_88

	.byte 4,0,139,229
.loc 19 353 0

	.byte 4,16,155,229,1,0,160,225,0,224,209,229
bl _p_90

	.byte 0,0,139,229
.loc 19 354 0

	.byte 0,0,0,235,14,0,0,234,16,224,139,229,4,0,155,229,0,15,80,227,8,0,0,10,4,16,155,229,1,0,160,225
	.byte 0,16,145,229,0,128,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 192
	.byte 8,128,159,231,15,224,160,225,20,240,17,229,16,192,155,229,12,240,160,225
.loc 19 355 0

	.byte 0,0,155,229,6,223,139,226,0,9,189,232,128,128,189,232

Lme_c7:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
.loc 19 360 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,10,0,160,225,148,17,160,227,0,224,218,229
bl _p_221

	.byte 0,15,80,227,1,0,0,170
.loc 19 362 0

	.byte 10,0,160,225,102,0,0,234
.loc 19 365 0

	.byte 0,111,160,227
.loc 19 366 0

	.byte 8,80,154,229
.loc 19 367 0

	.byte 0,79,160,227,88,0,0,234
.loc 19 369 0

	.byte 8,0,154,229,4,0,80,225,98,0,0,155,132,0,160,225,10,0,128,224,188,0,208,225,176,0,205,225
.loc 19 372 0

	.byte 148,1,80,227,6,0,0,10
.loc 19 374 0

	.byte 0,15,86,227,76,0,0,10,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_96
.loc 19 375 0

	.byte 71,0,0,234
.loc 19 379 0

	.byte 64,3,132,226,5,0,80,225,6,0,0,186
.loc 19 381 0

	.byte 0,15,86,227,66,0,0,10,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_96
.loc 19 382 0

	.byte 61,0,0,234
.loc 19 386 0

	.byte 64,3,132,226,8,16,154,229,0,0,81,225,71,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225,12,15,80,227
	.byte 8,0,0,186,64,3,132,226,8,16,154,229,0,0,81,225,62,0,0,155,128,0,160,225,10,0,128,224,188,0,208,225
	.byte 228,1,80,227,6,0,0,218
.loc 19 388 0

	.byte 0,15,86,227,41,0,0,10,6,0,160,225,176,16,221,225,0,224,214,229
bl _p_96
.loc 19 389 0

	.byte 36,0,0,234
.loc 19 393 0

	.byte 0,15,86,227,26,0,0,26
.loc 19 395 0

	.byte 128,3,133,226,12,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 416
	.byte 0,0,159,231,7,31,160,227
bl _p_5

	.byte 12,16,157,229,8,0,141,229
bl _p_94

	.byte 8,0,157,229,0,96,160,225
.loc 19 396 0

	.byte 0,191,160,227,9,0,0,234
.loc 19 398 0

	.byte 8,0,154,229,11,0,80,225,30,0,0,155,139,0,160,225,10,0,128,224,188,16,208,225,6,0,160,225,0,224,214,229
bl _p_96
.loc 19 396 0

	.byte 64,179,139,226,4,0,91,225,243,255,255,186
.loc 19 401 0

	.byte 6,0,160,225,176,16,221,225,0,224,214,229
bl _p_96
.loc 19 402 0

	.byte 6,0,160,225,8,31,160,227,0,224,214,229
bl _p_96
.loc 19 367 0

	.byte 64,67,132,226,5,0,84,225,164,255,255,186
.loc 19 405 0

	.byte 0,15,86,227,1,0,0,26,10,0,160,225,3,0,0,234,6,0,160,225,0,16,150,229,15,224,160,225,36,240,145,229
	.byte 4,223,141,226,112,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_c8:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__cctor
System_Runtime_Diagnostics_EventLogger__cctor:
.loc 19 27 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 812
	.byte 0,0,159,231,64,19,160,227,0,16,192,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_c9:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/StringTraceRecord.cs"
.loc 20 17 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,80,160,225,0,16,141,229,4,32,141,229,0,0,157,229
	.byte 8,0,133,229,2,15,133,226
bl _p_4

	.byte 0,0,157,229
.loc 20 18 0

	.byte 4,0,157,229,12,0,133,229,3,15,133,226
bl _p_4

	.byte 4,0,157,229
.loc 20 19 0

	.byte 2,223,141,226,32,1,189,232,128,128,189,232

Lme_cb:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 20 28 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,0,157,229,8,16,144,229
	.byte 12,32,144,229,10,0,160,225,0,224,218,229
bl _p_119
.loc 20 29 0

	.byte 2,223,141,226,0,5,189,232,128,128,189,232

Lme_cc:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/TraceRecord.cs"
.loc 21 19 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_cd:
.text
	.align 2
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord__ctor
System_Runtime_Diagnostics_TraceRecord__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_ce:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT:
.loc 2 275 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,9,45,233,8,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,8,0,139,229
	.byte 12,32,139,229,4,0,155,229
bl _p_222

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,13,64,160,225,8,0,155,229,8,0,144,229
	.byte 28,0,139,229,4,0,155,229
bl _p_223

	.byte 24,0,139,229,4,0,155,229
bl _p_224

	.byte 0,192,160,225,24,0,155,229,28,48,155,229,0,128,160,225,12,16,149,229,4,0,160,225,1,16,128,224,8,0,155,229
	.byte 12,32,155,229,60,255,47,225,12,16,149,229,4,0,160,225,1,0,128,224,20,0,139,229,0,0,155,229,16,0,139,229
	.byte 4,0,149,229,8,0,149,229,4,0,155,229
bl _p_225

	.byte 0,32,160,225,16,0,155,229,20,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,223,139,226,48,9,189,232,128,128,189,232

Lme_d0:
.text
	.align 2
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string:
.loc 2 285 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,48,13,45,233,29,223,77,226,13,176,160,225,4,128,139,229,0,16,139,229,80,0,139,229
	.byte 84,32,139,229,88,48,139,229,4,0,155,229
bl _p_226

	.byte 0,64,160,225,0,0,148,229,7,160,128,226,7,160,202,227,10,208,77,224,13,160,160,225,80,0,155,229,12,0,144,229
bl _p_18

	.byte 255,0,0,226,0,15,80,227,172,0,0,10
.loc 2 287 0

	.byte 80,0,155,229,12,0,144,229,28,0,139,229,88,0,155,229,32,0,139,229,84,16,155,229,20,0,148,229,0,0,138,224
	.byte 12,32,148,229,16,48,148,229,51,255,47,225,4,0,148,229,20,0,139,229,128,3,80,227,22,0,0,10,20,0,155,229
	.byte 192,3,80,227,24,0,0,10,4,0,155,229
bl _p_227
bl _p_228

	.byte 20,16,148,229,1,16,138,224,104,16,139,229,96,0,139,229,2,15,128,226,100,0,139,229,12,0,148,229,16,0,148,229
	.byte 4,0,155,229
bl _p_229

	.byte 0,32,160,225,100,0,155,229,104,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 96,0,155,229,24,0,139,229,9,0,0,234,20,0,148,229,0,0,138,224,0,0,144,229,24,0,139,229,4,0,0,234
	.byte 8,16,148,229,20,0,148,229,0,0,138,224,49,255,47,225,24,0,139,229,28,0,155,229,8,0,139,229,32,0,155,229
	.byte 12,0,139,229,24,0,155,229,0,15,80,227,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 100
	.byte 0,0,159,231,0,0,144,229,16,0,139,229,56,0,0,234,8,0,155,229,44,0,139,229,12,0,155,229,48,0,139,229
	.byte 84,16,155,229,24,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225,4,0,148,229,36,0,139,229
	.byte 128,3,80,227,22,0,0,10,36,0,155,229,192,3,80,227,24,0,0,10,4,0,155,229
bl _p_227
bl _p_228

	.byte 24,16,148,229,1,16,138,224,104,16,139,229,96,0,139,229,2,15,128,226,100,0,139,229,12,0,148,229,16,0,148,229
	.byte 4,0,155,229
bl _p_229

	.byte 0,32,160,225,100,0,155,229,104,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 96,0,155,229,40,0,139,229,9,0,0,234,24,0,148,229,0,0,138,224,0,0,144,229,40,0,139,229,4,0,0,234
	.byte 8,16,148,229,24,0,148,229,0,0,138,224,49,255,47,225,40,0,139,229,40,0,155,229,0,16,160,225,0,16,145,229
	.byte 15,224,160,225,36,240,145,229,44,16,155,229,8,16,139,229,48,16,155,229,12,16,139,229,16,0,139,229,8,0,155,229
	.byte 60,0,139,229,12,0,155,229,64,0,139,229,16,0,155,229,68,0,139,229,84,16,155,229,28,0,148,229,0,0,138,224
	.byte 12,32,148,229,16,48,148,229,51,255,47,225,4,0,148,229,52,0,139,229,128,3,80,227,22,0,0,10,52,0,155,229
	.byte 192,3,80,227,24,0,0,10,4,0,155,229
bl _p_227
bl _p_228

	.byte 28,16,148,229,1,16,138,224,104,16,139,229,96,0,139,229,2,15,128,226,100,0,139,229,12,0,148,229,16,0,148,229
	.byte 4,0,155,229
bl _p_229

	.byte 0,32,160,225,100,0,155,229,104,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 96,0,155,229,56,0,139,229,9,0,0,234,28,0,148,229,0,0,138,224,0,0,144,229,56,0,139,229,4,0,0,234
	.byte 8,16,148,229,28,0,148,229,0,0,138,224,49,255,47,225,56,0,139,229,60,0,155,229,64,16,155,229,68,32,155,229
	.byte 56,48,155,229
bl _p_19
.loc 2 290 0

	.byte 80,0,155,229,76,0,139,229,84,16,155,229,32,0,148,229,0,0,138,224,12,32,148,229,16,48,148,229,51,255,47,225
	.byte 4,0,148,229,72,0,139,229,128,3,80,227,22,0,0,10,72,0,155,229,192,3,80,227,23,0,0,10,4,0,155,229
bl _p_227
bl _p_228

	.byte 32,16,148,229,1,16,138,224,104,16,139,229,96,0,139,229,2,15,128,226,100,0,139,229,12,0,148,229,16,0,148,229
	.byte 4,0,155,229
bl _p_229

	.byte 0,32,160,225,100,0,155,229,104,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 96,0,155,229,0,80,160,225,8,0,0,234,32,0,148,229,0,0,138,224,0,80,144,229,4,0,0,234,8,16,148,229
	.byte 32,0,148,229,0,0,138,224,49,255,47,225,0,80,160,225,76,0,155,229,5,16,160,225
bl _p_230
.loc 2 292 0

	.byte 84,0,155,229,100,0,139,229,0,0,155,229,96,0,139,229,12,0,148,229,16,0,148,229,4,0,155,229
bl _p_229

	.byte 0,32,160,225,96,0,155,229,100,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 29,223,139,226,48,13,189,232,128,128,189,232

Lme_d1:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 22 160 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 226,7,12,227
bl _p_231

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_d2:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 22 165 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,226,7,12,227
bl _p_231

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d3:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 22 170 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,56,0,0,202
.loc 22 173 0

	.byte 12,80,150,229
.loc 22 174 0

	.byte 0,79,160,227,41,0,0,234
.loc 22 176 0

	.byte 0,0,157,229
bl _p_232

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 22 177 0

	.byte 0,15,90,227,9,0,0,26
.loc 22 178 0

	.byte 0,15,91,227,30,0,0,26
.loc 22 179 0

	.byte 8,160,150,229,0,15,90,227,1,0,0,10,4,80,154,229,0,0,0,234,0,95,160,227,5,0,132,224,32,0,0,234
.loc 22 183 0

	.byte 11,0,160,225,10,16,160,225,0,32,155,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,14,0,0,10
.loc 22 186 0

	.byte 12,64,141,229,8,0,150,229,4,0,141,229,0,15,80,227,3,0,0,10,4,0,157,229,4,0,144,229,8,0,141,229
	.byte 1,0,0,234,0,15,160,227,8,0,141,229,12,0,157,229,8,16,157,229,1,0,128,224,9,0,0,234
.loc 22 174 0

	.byte 64,67,132,226,5,0,84,225,211,255,255,186
.loc 22 191 0

	.byte 8,96,150,229,0,15,86,227,1,0,0,10,4,64,150,229,0,0,0,234,0,79,160,227,64,3,68,226,4,223,141,226
	.byte 112,13,189,232,128,128,189,232
.loc 22 171 0

	.byte 30,8,12,227
bl _p_231

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

Lme_d4:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 22 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,4,128,141,229,8,0,141,229,12,16,141,229,8,0,157,229
	.byte 12,16,144,229,12,0,157,229,1,0,80,225,11,0,0,42
.loc 22 201 0

	.byte 4,0,157,229
bl _p_233

	.byte 12,0,157,229,0,17,160,225,8,0,157,229,1,0,128,224,4,15,128,226,0,0,144,229,0,0,141,229
.loc 22 202 0

	.byte 5,223,141,226,0,1,189,232,128,128,189,232
.loc 22 198 0

	.byte 110,9,2,227
bl _p_231

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

Lme_d5:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 22 207 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,128,141,229,0,80,160,225,1,96,160,225,4,32,141,229
	.byte 12,0,149,229,0,0,86,225,45,0,0,42
.loc 22 210 0

	.byte 5,176,160,225,0,15,85,227,19,0,0,10,0,160,149,229,24,0,218,229,64,3,80,227,14,0,0,26,0,0,154,229
	.byte 4,160,144,229,28,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 864
	.byte 1,16,159,231,1,0,80,225,6,0,0,26,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 868
	.byte 0,0,159,231,0,0,90,225,0,0,0,10,0,191,160,227,11,64,160,225
.loc 22 211 0

	.byte 0,15,91,227,6,0,0,10
.loc 22 212 0

	.byte 4,32,157,229,4,0,160,225,6,16,160,225,0,48,148,229,15,224,160,225,132,240,147,229
.loc 22 213 0

	.byte 9,0,0,234
.loc 22 215 0

	.byte 0,0,157,229
bl _p_234

	.byte 6,1,160,225,0,0,133,224,4,15,128,226,4,16,157,229,8,16,141,229,0,16,128,229
bl _p_4

	.byte 8,0,157,229
.loc 22 216 0

	.byte 4,223,141,226,112,13,189,232,128,128,189,232
.loc 22 208 0

	.byte 110,9,2,227
bl _p_231

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

Lme_d6:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 22 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,11,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_235

	.byte 0,128,160,225,36,0,157,229,20,16,157,229
bl _p_236

	.byte 4,0,157,229,12,0,141,229,8,0,157,229,16,0,141,229,0,0,157,229
bl _p_235

	.byte 4,31,160,227
bl _p_5

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_4

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,11,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_d7:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 872
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,49,0,0,26,255,255,255,234,13,15,138,226,0,64,144,229,4,0,160,225
	.byte 0,15,80,227,17,0,0,26,4,15,138,226,0,0,144,229,0,0,141,229,0,15,80,227,6,0,0,10,7,15,138,226
	.byte 0,0,144,229,2,15,138,226,0,16,144,229,0,0,157,229,49,255,47,225,26,0,0,234,7,15,138,226,0,0,144,229
	.byte 2,15,138,226,0,0,144,229,48,255,47,225,20,0,0,234,12,80,148,229,0,111,160,227,12,0,148,229,6,0,80,225
	.byte 25,0,0,155,6,1,160,225,0,0,132,224,4,15,128,226,0,176,144,229,11,16,160,225,1,0,160,225,8,16,141,229
	.byte 15,224,160,225,12,240,145,229,8,16,157,229,4,0,141,229,64,99,134,226,6,0,160,225,5,0,80,225,237,255,255,186
	.byte 4,0,157,229,4,223,141,226,112,13,189,232,128,128,189,232,6,0,160,225
bl _p_69
bl _p_237

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,201,255,255,234,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_d8:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 22 68 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,12,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_d9:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 22 73 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,64,3,160,227,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_da:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 22 83 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,178,7,12,227
bl _p_231

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_db:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 22 88 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,226,7,12,227
bl _p_231

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_dc:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 22 93 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,128,141,229,4,0,141,229,8,16,141,229,226,7,12,227
bl _p_231

	.byte 0,16,160,225,237,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_dd:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 22 98 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,2,223,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,0,150,229
	.byte 24,0,208,229,64,3,80,227,31,0,0,202
.loc 22 101 0

	.byte 12,80,150,229
.loc 22 102 0

	.byte 0,79,160,227,22,0,0,234
.loc 22 104 0

	.byte 0,0,157,229
bl _p_238

	.byte 4,1,160,225,0,0,134,224,4,15,128,226,0,176,144,229
.loc 22 105 0

	.byte 0,15,90,227,3,0,0,26
.loc 22 106 0

	.byte 0,15,91,227,11,0,0,26
.loc 22 107 0

	.byte 64,3,160,227,13,0,0,234
.loc 22 113 0

	.byte 10,0,160,225,11,16,160,225,0,32,154,229,15,224,160,225,48,240,146,229,255,0,0,226,0,15,80,227,1,0,0,10
.loc 22 114 0

	.byte 64,3,160,227,3,0,0,234
.loc 22 102 0

	.byte 64,67,132,226,5,0,84,225,230,255,255,186
.loc 22 118 0

	.byte 0,15,160,227,2,223,141,226,112,13,189,232,128,128,189,232
.loc 22 99 0

	.byte 30,8,12,227
bl _p_231

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

Lme_de:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 22 123 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,25,223,77,226,13,176,160,225,8,128,139,229,0,80,160,225,1,96,160,225
	.byte 2,160,160,225,0,15,86,227,89,0,0,10
.loc 22 128 0

	.byte 0,0,149,229,24,0,208,229,64,3,80,227,92,0,0,202
.loc 22 130 0

	.byte 24,160,139,229,20,80,139,229,8,0,149,229,12,0,139,229,0,15,80,227,3,0,0,10,12,0,155,229,0,0,144,229
	.byte 16,0,139,229,2,0,0,234,20,0,155,229,12,0,144,229,16,0,139,229,24,0,155,229,16,16,155,229,1,0,128,224
	.byte 48,0,139,229,8,0,150,229,28,0,139,229,0,15,80,227,3,0,0,10,28,0,155,229,4,0,144,229,32,0,139,229
	.byte 1,0,0,234,0,15,160,227,32,0,139,229,44,96,139,229,8,0,150,229,36,0,139,229,0,15,80,227,3,0,0,10
	.byte 36,0,155,229,0,0,144,229,40,0,139,229,2,0,0,234,44,0,155,229,12,0,144,229,40,0,139,229,32,0,155,229
	.byte 40,16,155,229,1,16,128,224,48,0,155,229,1,0,80,225,54,0,0,202
.loc 22 134 0

	.byte 0,0,150,229,24,0,208,229,64,3,80,227,57,0,0,202
.loc 22 136 0

	.byte 0,15,90,227,62,0,0,186
.loc 22 140 0

	.byte 72,80,139,229,8,0,149,229,52,0,139,229,0,15,80,227,3,0,0,10,52,0,155,229,4,0,144,229,56,0,139,229
	.byte 1,0,0,234,0,15,160,227,56,0,139,229,76,96,139,229,80,160,139,229,68,80,139,229,8,0,149,229,60,0,139,229
	.byte 0,15,80,227,3,0,0,10,60,0,155,229,0,0,144,229,64,0,139,229,2,0,0,234,68,0,155,229,12,0,144,229
	.byte 64,0,139,229,72,0,155,229,56,16,155,229,76,32,155,229,80,48,155,229,64,192,155,229,0,192,141,229
bl _p_239
.loc 22 141 0

	.byte 25,223,139,226,96,13,189,232,128,128,189,232
.loc 22 124 0

	.byte 235,15,2,227
bl _p_231

	.byte 0,16,160,225,134,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 129 0

	.byte 30,8,12,227
bl _p_231

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 131 0

	.byte 118,8,12,227
bl _p_231

	.byte 0,16,160,225,133,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 135 0

	.byte 30,8,12,227
bl _p_231

	.byte 0,16,160,225,250,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 137 0

	.byte 110,9,2,227
bl _p_231

	.byte 88,0,139,229,57,9,12,227
bl _p_231

	.byte 0,32,160,225,88,16,155,229,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_2
bl _p_69

Lme_df:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 872
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_69
bl _p_237

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_e0:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 872
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_69
bl _p_237

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_e1:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 872
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_69
bl _p_237

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_e2:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 872
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_69
bl _p_237

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_e3:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,4,223,77,226,0,96,160,225,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 872
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,50,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,19,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,7,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,4,16,157,229,50,255,47,225,26,0,0,234,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,16,144,229,4,0,157,229,49,255,47,225,19,0,0,234,12,64,155,229,0,95,160,227
	.byte 12,0,155,229,5,0,80,225,24,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226,0,160,144,229,10,32,160,225
	.byte 2,0,160,225,4,16,157,229,8,32,141,229,15,224,160,225,12,240,146,229,8,0,157,229,64,83,133,226,5,0,160,225
	.byte 4,0,80,225,237,255,255,186,4,223,141,226,112,13,189,232,128,128,189,232,5,0,160,225
bl _p_69
bl _p_237

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,200,255,255,234,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_e4:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,80,160,225,8,16,141,229,12,32,141,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 872
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,55,0,0,26,255,255,255,234,13,15,133,226,0,160,144,229,10,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,133,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,133,226
	.byte 0,0,144,229,2,15,133,226,0,48,144,229,0,0,157,229,8,16,157,229,12,32,157,229,51,255,47,225,30,0,0,234
	.byte 7,15,133,226,0,0,144,229,2,15,133,226,0,32,144,229,8,0,157,229,12,16,157,229,50,255,47,225,22,0,0,234
	.byte 12,176,154,229,0,79,160,227,12,0,154,229,4,0,80,225,27,0,0,155,4,1,160,225,0,0,138,224,4,15,128,226
	.byte 0,96,144,229,6,48,160,225,3,0,160,225,8,16,157,229,12,32,157,229,16,48,141,229,15,224,160,225,12,240,147,229
	.byte 16,16,157,229,4,0,141,229,64,67,132,226,4,0,160,225,11,0,80,225,235,255,255,186,4,0,157,229,6,223,141,226
	.byte 112,13,189,232,128,128,189,232,4,0,160,225
bl _p_69
bl _p_237

	.byte 0,64,160,225,0,15,80,227,249,255,255,26,195,255,255,234,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_e5:
.text
ut_231:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 22 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_4

	.byte 4,0,157,229
.loc 22 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 22 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_e7:
.text
ut_232:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_Dispose

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 22 245 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 22 246 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e8:
.text
ut_233:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_MoveNext

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 22 250 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,3,223,77,226,0,128,141,229,0,160,160,225,4,0,154,229,64,19,224,227
	.byte 1,0,80,225,2,0,0,26
.loc 22 251 0

	.byte 0,0,154,229,12,0,144,229,4,0,138,229
.loc 22 253 0

	.byte 4,0,154,229,0,31,224,227,1,0,80,225,11,0,0,10,4,0,154,229,64,99,64,226,6,0,160,225,4,0,138,229
	.byte 0,15,224,227,0,0,86,225,0,0,160,19,1,0,160,3,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234
	.byte 0,15,160,227,3,223,141,226,64,5,189,232,128,128,189,232

Lme_e9:
.text
ut_234:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 22 258 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,12,223,77,226,4,128,141,229,0,16,141,229,0,96,160,225,4,0,150,229
	.byte 64,19,224,227,1,0,80,225,46,0,0,10
.loc 22 260 0

	.byte 4,0,150,229,0,31,224,227,1,0,80,225,49,0,0,10
.loc 22 263 0

	.byte 0,0,150,229,40,0,141,229,0,0,150,229,12,0,144,229,64,3,64,226,4,16,150,229,1,0,64,224,36,0,141,229
	.byte 4,0,157,229
bl _p_240

	.byte 0,16,160,225,40,0,157,229,32,16,141,229,0,224,208,229,0,224,208,229,28,0,141,229,4,0,157,229
bl _p_241

	.byte 0,48,160,225,28,0,157,229,32,16,157,229,36,32,157,229,1,128,160,225,2,31,141,226,51,255,47,225,0,16,157,229
	.byte 1,0,160,225,8,32,157,229,24,32,141,229,0,32,129,229,20,0,141,229
bl _p_4

	.byte 20,0,157,229,24,16,157,229,1,15,128,226,12,16,157,229,16,16,141,229,0,16,128,229
bl _p_4

	.byte 16,0,157,229,12,223,141,226,64,1,189,232,128,128,189,232
.loc 22 259 0

	.byte 180,1,13,227
bl _p_231

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 261 0

	.byte 10,2,13,227
bl _p_231

	.byte 0,16,160,225,224,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

Lme_ea:
.text
ut_235:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 22 269 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,128,141,229,4,0,141,229,4,0,157,229,64,19,224,227
	.byte 4,16,128,229
.loc 22 270 0

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_eb:
.text
ut_236:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 22 274 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,10,223,77,226,0,128,141,229,0,160,160,225,0,0,157,229
bl _p_242

	.byte 32,0,141,229,0,224,218,229,0,0,157,229
bl _p_243

	.byte 0,32,160,225,32,0,157,229,0,128,160,225,1,31,141,226,10,0,160,225,50,255,47,225,0,0,157,229
bl _p_244

	.byte 4,31,160,227
bl _p_5

	.byte 16,0,141,229,2,31,128,226,1,0,160,225,4,32,157,229,28,32,141,229,0,32,129,229,24,0,141,229
bl _p_4

	.byte 24,0,157,229,28,16,157,229,1,15,128,226,8,16,157,229,20,16,141,229,0,16,128,229
bl _p_4

	.byte 16,0,157,229,20,16,157,229,10,223,141,226,0,5,189,232,128,128,189,232

Lme_ec:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 22 78 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,13,223,77,226,0,128,141,229,20,0,141,229,0,15,160,227,4,0,141,229
	.byte 0,15,160,227,8,0,141,229,1,15,141,226,36,0,141,229,0,0,157,229
bl _p_245

	.byte 40,0,141,229,0,0,157,229
bl _p_246

	.byte 0,32,160,225,36,0,157,229,40,16,157,229,1,128,160,225,20,16,157,229,50,255,47,225,4,0,157,229,12,0,141,229
	.byte 8,0,157,229,16,0,141,229,0,0,157,229
bl _p_245

	.byte 4,31,160,227
bl _p_5

	.byte 24,0,141,229,2,31,128,226,1,0,160,225,12,32,157,229,32,32,141,229,0,32,129,229,28,0,141,229
bl _p_4

	.byte 24,0,157,229,28,16,157,229,32,32,157,229,1,31,129,226,16,32,157,229,0,32,129,229,13,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_ed:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,20,223,77,226,13,176,160,225,32,0,139,229,1,64,160,225,36,32,139,229
	.byte 40,48,203,229,112,224,157,229,44,224,139,229,116,224,157,229,48,224,139,229,120,224,157,229,52,224,139,229,124,224,157,229
	.byte 56,224,139,229,128,224,157,229,60,224,139,229,132,224,157,229,64,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 872
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,103,0,0,26,255,255,255,234,32,0,155,229,13,15,128,226,0,96,144,229
	.byte 6,0,160,225,0,15,80,227,53,0,0,26,32,0,155,229,4,15,128,226,0,0,144,229,28,0,139,229,0,15,80,227
	.byte 24,0,0,10,32,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,28,0,155,229,72,0,139,229
	.byte 4,16,160,225,36,32,155,229,40,48,219,229,48,0,155,229,4,0,141,229,44,0,155,229,0,0,141,229,56,0,155,229
	.byte 12,0,141,229,52,0,155,229,8,0,141,229,60,0,155,229,16,0,141,229,64,0,155,229,20,0,141,229,72,0,155,229
	.byte 60,255,47,225,60,0,0,234,32,0,155,229,7,31,128,226,0,16,145,229,2,15,128,226,0,192,144,229,4,0,160,225
	.byte 72,0,139,229,36,16,155,229,40,32,219,229,48,0,155,229,0,0,141,229,44,48,155,229,56,0,155,229,8,0,141,229
	.byte 52,0,155,229,4,0,141,229,60,0,155,229,12,0,141,229,64,0,155,229,16,0,141,229,72,0,155,229,60,255,47,225
	.byte 37,0,0,234,12,0,150,229,24,0,139,229,0,175,160,227,12,0,150,229,10,0,80,225,41,0,0,155,10,1,160,225
	.byte 0,0,134,224,4,15,128,226,0,80,144,229,5,192,160,225,12,0,160,225,76,0,139,229,4,16,160,225,36,32,155,229
	.byte 40,48,219,229,48,0,155,229,4,0,141,229,44,0,155,229,0,0,141,229,56,0,155,229,12,0,141,229,52,0,155,229
	.byte 8,0,141,229,60,0,155,229,16,0,141,229,64,0,155,229,20,0,141,229,76,0,155,229,72,192,139,229,15,224,160,225
	.byte 12,240,156,229,72,0,155,229,64,163,138,226,10,0,160,225,24,16,155,229,1,0,80,225,220,255,255,186,20,223,139,226
	.byte 112,13,189,232,128,128,189,232,5,0,160,225
bl _p_69
bl _p_237

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,147,255,255,234,14,16,160,225,0,0,159,229
bl _p_34

	.byte 217,0,0,0

Lme_ee:
.text
	.align 2
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,12,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,203,229,64,224,157,229,16,224,139,229,68,224,157,229,20,224,139,229,72,224,157,229,24,224,139,229,76,224,157,229
	.byte 28,224,139,229,80,224,157,229,32,224,139,229,84,224,157,229,36,224,139,229,88,224,157,229,40,224,139,229,92,224,157,229
	.byte 44,224,139,229,10,15,160,227,0,15,80,227,10,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227
	.byte 0,0,0,234,1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226
	.byte 2,47,139,226,0,32,128,229,1,15,128,226,3,47,139,226,0,32,128,229,1,15,128,226,4,47,139,226,0,32,128,229
	.byte 1,15,128,226,6,47,139,226,0,32,128,229,1,15,128,226,8,47,139,226,0,32,128,229,1,15,128,226,9,47,139,226
	.byte 0,32,128,229,1,15,128,226,10,47,139,226,0,32,128,229,1,15,128,226,11,47,139,226,0,32,128,229,0,0,155,229
bl _p_247

	.byte 12,223,139,226,0,9,189,232,128,128,189,232

Lme_ef:
.text
	.align 2
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,4,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 3,15,160,227,0,15,80,227,3,15,160,227,7,16,128,226,7,16,193,227,1,208,77,224,0,224,160,227,0,0,0,234
	.byte 1,224,141,231,4,16,81,226,252,255,255,170,13,16,160,225,1,15,139,226,0,0,129,229,1,15,129,226,2,47,139,226
	.byte 0,32,128,229,0,0,155,229
bl _p_248

	.byte 4,223,139,226,0,9,189,232,128,128,189,232

Lme_f0:
.text
ut_241:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,14,223,77,226,0,96,160,225,48,16,141,229,52,32,205,229,52,0,221,229
	.byte 4,0,205,229,2,15,134,226,0,0,141,229,48,96,157,229,8,0,141,229,48,0,157,229,12,0,141,229,52,0,221,229
	.byte 0,15,80,227,1,0,0,10,0,0,150,229
bl _p_249

	.byte 0,0,157,229,0,0,144,229
bl _p_250

	.byte 0,0,134,229,8,0,157,229,1,15,128,226,0,0,141,229,12,16,157,229,1,111,129,226,16,0,141,229,20,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_249

	.byte 0,0,157,229,0,0,144,229
bl _p_250

	.byte 0,0,134,229,16,0,157,229,1,15,128,226,0,0,141,229,20,16,157,229,1,111,129,226,24,0,141,229,28,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_249

	.byte 0,0,157,229,0,0,144,229
bl _p_250

	.byte 0,0,134,229,24,0,157,229,1,15,128,226,0,0,141,229,28,16,157,229,1,111,129,226,32,0,141,229,36,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_249

	.byte 0,0,157,229,0,0,144,229
bl _p_250

	.byte 0,0,134,229,32,0,157,229,1,15,128,226,0,0,141,229,36,16,157,229,1,111,129,226,40,0,141,229,44,96,141,229
	.byte 4,0,221,229,0,15,80,227,1,0,0,10,0,0,150,229
bl _p_249

	.byte 0,0,157,229,0,0,144,229
bl _p_250

	.byte 0,0,134,229,40,0,157,229,1,15,128,226,0,0,141,229,44,0,157,229,1,111,128,226,14,223,141,226,64,1,189,232
	.byte 128,128,189,232

Lme_f1:
.text
ut_242:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,21,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,144,229
	.byte 24,32,209,229,0,15,82,227,80,0,0,27,0,16,145,229,0,16,145,229,0,32,159,229,0,0,0,234
	.long mono_aot_System_ServiceModel_Internals_got - . + 876
	.byte 2,32,159,231,2,0,81,225,72,0,0,27,2,15,128,226,72,0,141,229,0,0,157,229,0,0,144,229
bl _p_251

	.byte 0,16,160,225,72,0,157,229,64,16,141,229,0,16,128,229,68,0,141,229
bl _p_4

	.byte 64,0,157,229,68,16,157,229,0,0,157,229,1,15,128,226,1,31,129,226,60,16,141,229,48,0,141,229,0,0,144,229
bl _p_251

	.byte 0,16,160,225,60,0,157,229,56,16,141,229,0,16,128,229,52,0,141,229
bl _p_4

	.byte 48,0,157,229,52,16,157,229,56,32,157,229,1,15,128,226,1,31,129,226,44,16,141,229,32,0,141,229,0,0,144,229
bl _p_251

	.byte 0,16,160,225,44,0,157,229,40,16,141,229,0,16,128,229,36,0,141,229
bl _p_4

	.byte 32,0,157,229,36,16,157,229,40,32,157,229,1,15,128,226,1,31,129,226,28,16,141,229,16,0,141,229,0,0,144,229
bl _p_251

	.byte 0,16,160,225,28,0,157,229,24,16,141,229,0,16,128,229,20,0,141,229
bl _p_4

	.byte 16,0,157,229,20,16,157,229,24,32,157,229,1,15,128,226,1,31,129,226,12,16,141,229,0,0,144,229
bl _p_251

	.byte 0,16,160,225,12,0,157,229,8,16,141,229,0,16,128,229
bl _p_4

	.byte 8,0,157,229,21,223,141,226,0,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_34

	.byte 223,0,0,0

Lme_f2:
.text
ut_243:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,16,144,229,8,16,138,229,12,0,144,229
	.byte 12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_f3:
.text
ut_244:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,2,15,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,12,16,150,229,12,16,128,229
	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_f4:
.text
ut_245:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,4,32,205,229,0,0,157,229
	.byte 2,15,128,226,0,16,144,229,0,16,138,229,4,16,144,229,4,16,138,229,8,16,144,229,8,16,138,229,12,0,144,229
	.byte 12,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_f5:
.text
ut_246:

	.byte 8,0,128,226
	b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object

.text
	.align 2
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object:

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,0,0,157,229,2,15,128,226
	.byte 0,16,150,229,0,16,128,229,4,16,150,229,4,16,128,229,8,16,150,229,8,16,128,229,12,16,150,229,12,16,128,229
	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_f6:
.text
ut_247:

	.byte 8,0,128,226
	b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

.text
	.align 2
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 22 239 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,128,141,229,0,96,160,225,4,16,141,229,4,0,157,229
	.byte 0,0,134,229,6,0,160,225
bl _p_4

	.byte 4,0,157,229
.loc 22 240 0

	.byte 64,3,224,227,4,0,134,229
.loc 22 241 0

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_f7:
.text
	.align 2
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 22 197 0 prologue_end

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,19,223,77,226,12,128,141,229,0,16,141,229,32,0,141,229,36,32,141,229
	.byte 0,15,160,227,4,0,141,229,0,15,160,227,8,0,141,229,32,0,157,229,12,16,144,229,36,0,157,229,1,0,80,225
	.byte 49,0,0,42
.loc 22 201 0

	.byte 1,15,141,226,64,0,141,229,12,0,157,229
bl _p_252

	.byte 64,16,157,229,36,0,157,229,128,33,160,225,32,0,157,229,2,0,128,224,4,15,128,226,0,32,144,229,16,32,141,229
	.byte 4,0,144,229,20,0,141,229,1,0,160,225,16,32,157,229,60,32,141,229,0,32,129,229,56,0,141,229
bl _p_4

	.byte 56,0,157,229,60,16,157,229,1,15,128,226,20,16,157,229,52,16,141,229,0,16,128,229
bl _p_4

	.byte 52,0,157,229
.loc 22 202 0

	.byte 4,0,157,229,24,0,141,229,8,0,157,229,28,0,141,229,0,16,157,229,1,0,160,225,24,32,157,229,48,32,141,229
	.byte 0,32,129,229,44,0,141,229
bl _p_4

	.byte 44,0,157,229,48,16,157,229,1,15,128,226,28,16,157,229,40,16,141,229,0,16,128,229
bl _p_4

	.byte 40,0,157,229,19,223,141,226,0,1,189,232,128,128,189,232
.loc 22 198 0

	.byte 110,9,2,227
bl _p_231

	.byte 0,16,160,225,135,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_69

Lme_f8:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl System_Runtime_CallbackException__ctor
bl System_Runtime_CallbackException__ctor_string_System_Exception
bl System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
bl System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
bl System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
bl System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
bl System_Runtime_ExceptionTrace_BreakOnException_System_Exception
bl System_Runtime_FatalException__ctor
bl System_Runtime_FatalException__ctor_string_System_Exception
bl System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx_get_Exception
bl System_Runtime_Fx_get_Trace
bl System_Runtime_Fx_InitializeTracing
bl System_Runtime_Fx_IsFatal_System_Exception
bl System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_Fx_UpdateLevel
bl System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
bl System_Runtime_Fx__c__cctor
bl System_Runtime_Fx__c__ctor
bl System_Runtime_Fx__c__InitializeTracingb__8_0
bl System_Runtime_HashHelper_ComputeHash_byte__
bl System_Runtime_PartialTrustHelpers_HasEtwPermissions
bl System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
bl System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
bl System_Runtime_TraceLevelHelper__cctor
bl System_Runtime_TracePayload__ctor_string_string_string_string_string
bl System_Runtime_TracePayload_get_SerializedException
bl System_Runtime_TracePayload_get_EventSource
bl System_Runtime_TracePayload_get_AppDomainFriendlyName
bl System_Runtime_TracePayload_get_ExtendedData
bl System_Runtime_TraceCore_get_ResourceManager
bl System_Runtime_TraceCore_get_Culture
bl System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
bl System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
bl System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
bl System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
bl System_Runtime_TraceCore_CreateEventDescriptors
bl System_Runtime_TraceCore_EnsureEventDescriptors
bl System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
bl System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
bl System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
bl System_Runtime_TraceCore__cctor
bl System_Runtime_InternalSR_EtwRegistrationFailed_object
bl System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
bl System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
bl System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
bl System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
bl System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
bl System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
bl System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
bl System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
bl System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
bl System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
bl System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
bl System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
bl System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
bl System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
bl System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
bl System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
bl System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
bl System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
bl System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
bl System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
bl method_addresses
bl method_addresses
bl System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
bl System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
bl System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
bl System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
bl System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
bl System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
bl System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
bl System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
bl System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
bl System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
bl System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
bl System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
bl System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
bl System_Runtime_Diagnostics_EventDescriptor_get_EventId
bl System_Runtime_Diagnostics_EventDescriptor_get_Channel
bl System_Runtime_Diagnostics_EventDescriptor_get_Level
bl System_Runtime_Diagnostics_EventDescriptor_get_Opcode
bl System_Runtime_Diagnostics_EventDescriptor_get_Keywords
bl System_Runtime_Diagnostics_EventDescriptor_Equals_object
bl System_Runtime_Diagnostics_EventDescriptor_GetHashCode
bl System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
bl System_Runtime_Diagnostics_EventLogger__ctor
bl System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
bl System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
bl System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
bl System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
bl System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
bl System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
bl System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
bl System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
bl System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
bl System_Runtime_Diagnostics_EventLogger__cctor
bl method_addresses
bl System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
bl System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
bl System_Runtime_Diagnostics_TraceRecord__ctor
bl method_addresses
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
bl System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
bl wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
bl wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
bl wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
bl wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 28,29,30,31,32,178,179,180
	.long 181,182,183,184,185,186,231,232
	.long 233,234,235,236,241,242,243,244
	.long 245,246,247
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_178
bl ut_179
bl ut_180
bl ut_181
bl ut_182
bl ut_183
bl ut_184
bl ut_185
bl ut_186
bl ut_231
bl ut_232
bl ut_233
bl ut_234
bl ut_235
bl ut_236
bl ut_241
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_246
bl ut_247

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 3,12,13,0,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14
	.byte 8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24
	.byte 2,52,10,68,14,16,68,8,5,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,40,2,88,10,68,14,12,68,8,8,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,3,164,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68
	.byte 11,47,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,116,10,68
	.byte 14,28,68,8,4,8,5,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,32,2,140,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1
	.byte 68,14,16,2,76,10,68,14,12,68,8,8,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,132,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,248,1,10,68,13,13,14,28,68,8,4,8,6,8,8,8,10
	.byte 8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68
	.byte 13,11,3,60,3,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,32,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2
	.byte 72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,84,6,10,68,14,32,68,8,4,8,5
	.byte 8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68
	.byte 10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56
	.byte 10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142
	.byte 1,68,14,40,3,96,1,10,68,14,24,68,8,4,8,5,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,2,80,10,68,14,12,68,8,8,14,8,68,11,44,12,13,0,68,14,8,135
	.byte 2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,20,68,8,8,8,10,8
	.byte 11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,168,10,68,14,12,68,8
	.byte 8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8
	.byte 14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8
	.byte 10,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11
	.byte 3,220,1,10,68,13,13,14,20,68,8,4,8,8,8,11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20
	.byte 133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,196,1,10,68,13,13,14,20,68,8,5,8,8,8,11,14
	.byte 8,68,11,45,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,244,1
	.byte 10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142
	.byte 1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,42,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,240,6,68,13,11,3,152,15,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68
	.byte 14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,200,10,68,13,13,14,20,68,8,8
	.byte 8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,112,10
	.byte 68,14,16,68,8,6,8,8,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1
	.byte 68,14,72,68,13,11,2,164,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8
	.byte 135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14,20,68,8,6,8,8
	.byte 8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.byte 2,132,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,133
	.byte 5,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,92,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11,40,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,40,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2
	.byte 80,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4
	.byte 139,3,142,1,68,14,48,68,13,11,2,108,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,220,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56
	.byte 10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,139,3,142,1,68,14,64,68,13,11,2,140,10,68,13,13,14,20,68,8,6,8,8,8,11,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10
	.byte 14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,92,10,68,14
	.byte 20,68,8,6,8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,216
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,80,3,156,1,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13
	.byte 14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40
	.byte 2,132,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,2,52,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142
	.byte 1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4
	.byte 138,3,142,1,68,14,24,2,80,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135
	.byte 2,72,14,16,136,4,138,3,142,1,68,14,24,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11,43,12,13,0
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,2,176,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,10,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16
	.byte 68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68
	.byte 14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68
	.byte 14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13
	.byte 11,2,108,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4
	.byte 136,3,142,1,68,14,24,2,92,10,68,14,16,68,8,6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,2,104,10,68,14,12,68,8,8,14,8,68,11,52,12,13,0,68,14,8,135,2,72
	.byte 14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,84,1,10,68,14,32,68,8,4,8,5,8
	.byte 6,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68
	.byte 14,40,3,56,2,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12
	.byte 136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134
	.byte 5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,20,68,8,6,8,8,8,10,14,8,68,11,47,12,13,0,68
	.byte 14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,164,10,68,14,28,68,8,4,8
	.byte 5,8,6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48
	.byte 2,140,10,68,14,16,68,8,8,8,10,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,48,3,96,2,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,192,1
	.byte 68,13,11,3,248,2,10,68,13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8
	.byte 14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 72,68,13,11,3,52,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,42,12
	.byte 13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3,32,2,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,160
	.byte 1,68,13,11,3,60,3,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,40,2,120,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135
	.byte 2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11,42,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3,232,1,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11
	.byte 3,244,3,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,48,12,13,0,68,14,8,135
	.byte 2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,204,1,10,68,14,28,68,8,4,8,5,8
	.byte 6,8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13
	.byte 11,2,132,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6
	.byte 134,5,136,4,138,3,142,1,2,232,10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,40,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,216,10,68,13,13,14,16,68,8,8,8,11
	.byte 14,8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1
	.byte 68,13,11,3,228,4,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,39,12,13,0,68
	.byte 14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,148,10,68,14,20,68,8,6,8,8,8,10,14
	.byte 8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,116,10,68,14,20
	.byte 68,8,6,8,8,8,10,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138
	.byte 4,139,3,142,1,68,14,120,68,13,11,3,136,3,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,220,10
	.byte 68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1
	.byte 68,14,48,68,13,11,2,128,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,32,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11,47,12,13,0,68,14,8,135
	.byte 2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,252,10,68,14,28,68,8,4,8,5,8,6
	.byte 8,8,8,10,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,96
	.byte 10,68,14,24,68,8,5,8,6,8,8,8,10,14,8,68,11,41,12,13,0,68,14,8,135,2,72,14,16,136,4,139
	.byte 3,142,1,68,14,88,68,13,11,3,144,1,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,58,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,208,5,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72
	.byte 14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,252,1,10,68,13,13,14,24,68,8,5,8,6
	.byte 8,8,8,11,14,8,68,11,49,12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 112,68,13,11,3,172,4,10,68,13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,43,12,13,0,68,14
	.byte 8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,24,68,8,4,8,5,8,8
	.byte 8,10,14,8,68,11,43,12,13,0,68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,32,2
	.byte 104,10,68,14,24,68,8,4,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4
	.byte 139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11,49
	.byte 12,13,0,68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,132,1,10,68
	.byte 13,13,14,24,68,8,6,8,8,8,10,8,11,14,8,68,11,53,12,13,0,68,14,8,135,2,72,14,28,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,0,2,10,68,13,13,14,28,68,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,104,68,13,11,3,116,2,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11,52,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2
	.byte 148,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72
	.byte 14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14
	.byte 24,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,196,10,68,13,13,14,24,68,8,5,8,8,8,10
	.byte 8,11,14,8,68,11,46,12,13,0,68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,152,1,68,13
	.byte 11,3,132,1,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14
	.byte 20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,140,10,68,13,13,14,20,68,8,5,8,8,8,11,14,8
	.byte 68,11,58,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,216,1
	.byte 68,13,11,3,240,8,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,40,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,208,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14
	.byte 16,68,8,6,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68
	.byte 13,11,2,68,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,44,12,13,0,68,14,8,135,2,72,14,20,136
	.byte 5,138,4,139,3,142,1,68,14,72,68,13,11,2,224,10,68,13,13,14,20,68,8,8,8,10,8,11,14,8,68,11
	.byte 41,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,16,1,10,68,13,13,14
	.byte 16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68
	.byte 13,11,2,112,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,52,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,192,1,10,68,14,32,68,8,4,8,5,8,6,8,8
	.byte 8,10,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12
	.byte 68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68
	.byte 14,16,68,8,8,8,10,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142
	.byte 1,68,14,56,68,13,11,2,176,10,68,13,13,14,24,68,8,4,8,5,8,8,8,11,14,8,68,11,54,12,13,0
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,236,3,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132
	.byte 8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68,8,4,8,5,8,6,8,8,8
	.byte 10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12
	.byte 68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142
	.byte 1,68,14,48,2,200,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68
	.byte 14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68,8
	.byte 4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68
	.byte 14,32,2,40,10,68,14,12,68,8,8,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134
	.byte 6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,54,12,13,0,68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68
	.byte 13,11,3,116,1,10,68,13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14
	.byte 8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8
	.byte 68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2
	.byte 244,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,35,12,13,0,68,14,8,135,2,72
	.byte 14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14
	.byte 8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10,14,8
	.byte 68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6
	.byte 8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10
	.byte 68,14,12,68,8,8,14,8,68,11,57,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,112,68,13,11,3,232,1,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11
	.byte 14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,240,10,68
	.byte 13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68
	.byte 14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,36,12,13,0,68,14,8,135,2,72
	.byte 14,16,134,4,136,3,142,1,68,14,72,3,100,1,10,68,14,16,68,8,6,8,8,14,8,68,11,32,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,84,1,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8
	.byte 14,8,68,11

.text
	.align 4
plt:
mono_aot_System_ServiceModel_Internals_plt:
	.no_dead_strip plt_System_Runtime_FatalException__ctor
plt_System_Runtime_FatalException__ctor:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 892,3504
	.no_dead_strip plt_System_Runtime_FatalException__ctor_string_System_Exception
plt_System_Runtime_FatalException__ctor_string_System_Exception:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 896,3506
	.no_dead_strip plt_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 900,3508
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 904,3510
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 908,3517
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 912,3525
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException
plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 916,3530
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 920,3542
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 924,3544
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 928,3546
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 932,3548
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 936,3550
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 940,3552
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 944,3554
	.no_dead_strip plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 948,3556
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 952,3581
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 956,3603
	.no_dead_strip plt_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 960,3621
	.no_dead_strip plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 964,3623
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 968,3625
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 972,3630
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 976,3635
	.no_dead_strip plt_System_Runtime_Fx_get_Trace
plt_System_Runtime_Fx_get_Trace:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 980,3640
	.no_dead_strip plt_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 984,3642
	.no_dead_strip plt_System_Runtime_Fx_InitializeTracing
plt_System_Runtime_Fx_InitializeTracing:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 988,3644
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 992,3646
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 996,3649
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1000,3675
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1004,3678
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1008,3681
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1012,3684
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1016,3689
	.no_dead_strip plt_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1020,3692
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1024,3694
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1028,3729
	.no_dead_strip plt_System_Runtime_Fx_IsFatal_System_Exception
plt_System_Runtime_Fx_IsFatal_System_Exception:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1032,3740
	.no_dead_strip plt_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1036,3742
	.no_dead_strip plt_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1040,3744
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1044,3746
	.no_dead_strip plt_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1048,3749
	.no_dead_strip plt_System_Runtime_Fx_UpdateLevel
plt_System_Runtime_Fx_UpdateLevel:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1052,3751
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1056,3753
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1060,3761
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1064,3766
	.no_dead_strip plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1068,3771
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1072,3773
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1076,3776
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1080,3778
	.no_dead_strip plt_System_Runtime_TraceCore_get_ResourceManager
plt_System_Runtime_TraceCore_get_ResourceManager:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1084,3780
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object_object
plt_string_Format_System_IFormatProvider_string_object_object_object:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1088,3782
	.no_dead_strip plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1092,3787
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1096,3789
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1100,3791
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1104,3796
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1108,3801
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1112,3803
	.no_dead_strip plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1116,3808
	.no_dead_strip plt__jit_icall_mono_monitor_enter_internal
plt__jit_icall_mono_monitor_enter_internal:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1120,3811
	.no_dead_strip plt_System_Runtime_TraceCore_CreateEventDescriptors
plt_System_Runtime_TraceCore_CreateEventDescriptors:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1124,3841
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1128,3843
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1132,3848
	.no_dead_strip plt_System_Runtime_TraceCore_EnsureEventDescriptors
plt_System_Runtime_TraceCore_EnsureEventDescriptors:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1136,3851
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1140,3853
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1144,3856
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1148,3859
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_66:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1152,3862
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
_p_67:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1156,3865
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_68:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1160,3868
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_69:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1164,3873
	.no_dead_strip plt_System_Environment_get_OSVersion
plt_System_Environment_get_OSVersion:
_p_70:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1168,3901
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
_p_71:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1172,3906
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_72:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1176,3908
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_73:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1180,3928
	.no_dead_strip plt_uint_ToString_string_System_IFormatProvider
plt_uint_ToString_string_System_IFormatProvider:
_p_74:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1184,3933
	.no_dead_strip plt_System_Runtime_InternalSR_EtwRegistrationFailed_object
plt_System_Runtime_InternalSR_EtwRegistrationFailed_object:
_p_75:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1188,3938
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_76:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1192,3940
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:
_p_77:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1196,3945
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:
_p_78:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1200,3947
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
_p_79:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1204,3949
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Listeners
plt_System_Diagnostics_TraceSource_get_Listeners:
_p_80:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1208,3951
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Remove_string
plt_System_Diagnostics_TraceListenerCollection_Remove_string:
_p_81:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1212,3956
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
_p_82:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1216,3961
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_get_Count
plt_System_Diagnostics_TraceListenerCollection_get_Count:
_p_83:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1220,3963
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:
_p_84:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1224,3968
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Switch
plt_System_Diagnostics_TraceSource_get_Switch:
_p_85:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1228,3970
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels
plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels:
_p_86:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1232,3975
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_get_Level
plt_System_Diagnostics_SourceSwitch_get_Level:
_p_87:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1236,3980
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_88:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1240,3985
	.no_dead_strip plt_System_Diagnostics_Process_get_ProcessName
plt_System_Diagnostics_Process_get_ProcessName:
_p_89:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1244,3990
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_90:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1248,3995
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:
_p_91:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1252,4000
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:
_p_92:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1256,4002
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:
_p_93:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1260,4004
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_94:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1264,4006
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_95:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1268,4011
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_96:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1272,4016
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_97:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1276,4021
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_98:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1280,4026
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:
_p_99:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1284,4031
	.no_dead_strip plt_System_AppDomain_add_DomainUnload_System_EventHandler
plt_System_AppDomain_add_DomainUnload_System_EventHandler:
_p_100:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1288,4033
	.no_dead_strip plt_System_AppDomain_add_ProcessExit_System_EventHandler
plt_System_AppDomain_add_ProcessExit_System_EventHandler:
_p_101:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1292,4038
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:
_p_102:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1296,4043
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
_p_103:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1300,4045
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_bool
plt_System_Diagnostics_StackTrace__ctor_bool:
_p_104:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1304,4047
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_105:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1308,4052
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_106:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1312,4057
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_int_bool
plt_System_Diagnostics_StackTrace__ctor_int_bool:
_p_107:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1316,4062
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_108:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1320,4067
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_109:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1324,4072
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_110:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1328,4105
	.no_dead_strip plt_System_DateTime_Subtract_System_DateTime
plt_System_DateTime_Subtract_System_DateTime:
_p_111:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1332,4110
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_112:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1336,4115
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_113:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1340,4118
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_114:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1344,4121
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_115:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1348,4151
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
_p_116:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1352,4190
	.no_dead_strip plt_System_AppDomain_get_FriendlyName
plt_System_AppDomain_get_FriendlyName:
_p_117:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1356,4192
	.no_dead_strip plt_System_Diagnostics_TraceSource__ctor_string
plt_System_Diagnostics_TraceSource__ctor_string:
_p_118:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1360,4197
	.no_dead_strip plt_System_Xml_XmlWriter_WriteElementString_string_string
plt_System_Xml_XmlWriter_WriteElementString_string_string:
_p_119:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1364,4202
	.no_dead_strip plt_System_Guid__ctor_string
plt_System_Guid__ctor_string:
_p_120:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1368,4207
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_121:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1372,4212
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
_p_122:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1376,4217
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_123:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1380,4219
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
_p_124:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1384,4224
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_125:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1388,4227
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_126:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1392,4230
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
_p_127:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1396,4233
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
_p_128:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1400,4236
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
_p_129:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1404,4239
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:
_p_130:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1408,4241
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
_p_131:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1412,4243
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
_p_132:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1416,4246
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
_p_133:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1420,4249
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_134:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1424,4252
	.no_dead_strip plt_System_Diagnostics_TraceSource_Flush
plt_System_Diagnostics_TraceSource_Flush:
_p_135:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1428,4257
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
_p_136:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1432,4262
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider:
_p_137:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1436,4265
	.no_dead_strip plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter
plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter:
_p_138:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1440,4270
	.no_dead_strip plt_System_Xml_XmlWriter_WriteStartElement_string
plt_System_Xml_XmlWriter_WriteStartElement_string:
_p_139:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1444,4275
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_140:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1448,4280
	.no_dead_strip plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
_p_141:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1452,4285
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
_p_142:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1456,4287
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
_p_143:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1460,4290
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
_p_144:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1464,4293
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_145:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1468,4296
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
_p_146:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1472,4301
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
_p_147:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1476,4304
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
_p_148:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1480,4306
	.no_dead_strip plt_System_Runtime_TracePayload__ctor_string_string_string_string_string
plt_System_Runtime_TracePayload__ctor_string_string_string_string_string:
_p_149:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1484,4309
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:
_p_150:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1488,4311
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
plt_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:
_p_151:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1492,4313
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:
_p_152:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1496,4316
	.no_dead_strip plt_System_Guid_op_Inequality_System_Guid_System_Guid
plt_System_Guid_op_Inequality_System_Guid_System_Guid:
_p_153:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1500,4318
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_154:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1504,4323
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
plt_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:
_p_155:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1508,4355
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
_p_156:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1512,4358
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
_p_157:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1516,4361
	.no_dead_strip plt_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_158:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1520,4364
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
_p_159:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1524,4366
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
_p_160:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1528,4368
	.no_dead_strip plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
_p_161:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1532,4370
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:
_p_162:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1536,4372
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_163:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1540,4374
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_164:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1544,4376
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_165:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1548,4378
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_166:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1552,4380
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_167:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1556,4382
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_168:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1560,4384
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_169:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1564,4386
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_170:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1568,4388
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_171:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1572,4390
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_172:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1576,4392
	.no_dead_strip plt_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_173:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1580,4394
	.no_dead_strip plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_174:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1584,4396
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
_p_175:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1588,4398
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
_p_176:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1592,4401
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
_p_177:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1596,4404
	.no_dead_strip plt_System_Tuple_2_string_string__ctor_string_string
plt_System_Tuple_2_string_string__ctor_string_string:
_p_178:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1600,4406
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string
plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string:
_p_179:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1604,4417
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
_p_180:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1608,4428
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_181:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1612,4430
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
_p_182:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1616,4435
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
_p_183:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1620,4438
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
_p_184:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1624,4441
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_:
_p_185:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1628,4444
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_186:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1632,4455
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count:
_p_187:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1636,4460
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_188:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1640,4471
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder:
_p_189:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1644,4476
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor:
_p_190:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1648,4487
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:
_p_191:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1652,4498
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf_un
plt__jit_icall___emul_op_imul_ovf_un:
_p_192:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1656,4500
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:
_p_193:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1660,4524
	.no_dead_strip plt_System_Runtime_Fx_get_Exception
plt_System_Runtime_Fx_get_Exception:
_p_194:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1664,4526
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_195:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1668,4528
	.no_dead_strip plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
_p_196:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1672,4558
	.no_dead_strip plt_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
plt_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:
_p_197:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1676,4560
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
_p_198:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1680,4563
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger__ctor
plt_System_Runtime_Diagnostics_EventLogger__ctor:
_p_199:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1684,4566
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
_p_200:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1688,4569
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
_p_201:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1692,4572
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
_p_202:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1696,4575
	.no_dead_strip plt__jit_icall___emul_op_idiv
plt__jit_icall___emul_op_idiv:
_p_203:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1700,4578
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_204:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1704,4595
	.no_dead_strip plt_System_Security_Principal_WindowsIdentity_GetCurrent
plt_System_Security_Principal_WindowsIdentity_GetCurrent:
_p_205:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1708,4600
	.no_dead_strip plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int
plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int:
_p_206:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1712,4605
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_207:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1716,4610
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_208:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1720,4615
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
_p_209:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1724,4620
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_210:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1728,4623
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_211:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1732,4628
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int
plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int:
_p_212:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1736,4633
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_213:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1740,4644
	.no_dead_strip plt_uint16_ToString_System_IFormatProvider
plt_uint16_ToString_System_IFormatProvider:
_p_214:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1744,4655
	.no_dead_strip plt_uint_ToString_System_IFormatProvider
plt_uint_ToString_System_IFormatProvider:
_p_215:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1748,4660
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_216:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1752,4665
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_217:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1756,4670
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_218:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1760,4681
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
_p_219:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1764,4684
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
plt_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:
_p_220:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1768,4686
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_221:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1772,4689
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_222:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1776,4711
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_223:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1780,4748
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_224:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1784,4770
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_225:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1788,4806
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_226:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1792,4831
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_227:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1796,4888
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_228:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1800,4896
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_229:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1804,4904
	.no_dead_strip plt_System_Runtime_ExceptionTrace_BreakOnException_System_Exception
plt_System_Runtime_ExceptionTrace_BreakOnException_System_Exception:
_p_230:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1808,4912
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_231:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1812,4914
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_232:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1816,4962
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_233:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1820,5005
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_234:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1824,5048
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_235:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1828,5100
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_236:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1832,5108
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_237:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1836,5127
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_238:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1840,5184
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_239:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1844,5208
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_240:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1848,5231
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_241:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1852,5255
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_242:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1856,5297
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_243:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1860,5305
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_244:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1864,5328
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_245:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1868,5364
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_246:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1872,5372
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_247:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1876,5395
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_248:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1880,5424
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_249:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1884,5451
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_250:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1888,5460
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_251:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1892,5485
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_252:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_System_ServiceModel_Internals_got - . + 1896,5530
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_ServiceModel_Internals_got, 1904
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash
	.align 2
	.long name_0
	.align 2
	.long _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "9DE5387A-8266-4C20-A6D6-C374133D3F1F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.ServiceModel.Internals"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_System_ServiceModel_Internals_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 223,1904,253,249,66,391195135,0,32256
	.long 128,4,4,10,0,26,35600,3336
	.long 2952,1744,0,2408,2872,2096,0,1408
	.long 376,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 121,85,183,85,145,28,95,5,219,113,21,192,7,75,163,87
	.globl _mono_aot_module_System_ServiceModel_Internals_info
	.align 2
_mono_aot_module_System_ServiceModel_Internals_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 8,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_6:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_13:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM26=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM27=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_14:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM31=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM32=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM42=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM43=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM44=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM46=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_15:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 8,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM53=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_10:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 48,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,8,6
	.asciz "m_data"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,12,6
	.asciz "m_types"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "m_nameToIndex"

LDIFF_SYM70=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,20,6
	.asciz "m_currMember"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "m_converter"

LDIFF_SYM72=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,24,6
	.asciz "m_fullTypeName"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,28,6
	.asciz "m_assemName"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "objectType"

LDIFF_SYM75=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,36,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,44,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,45,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,46,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 12,16
LDIFF_SYM82=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM83=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM87=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_24:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 8,16
LDIFF_SYM90=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM91=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 8,16
LDIFF_SYM94=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM95=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 20,16
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,8,6
	.asciz "name"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,12,6
	.asciz "reftype"

LDIFF_SYM101=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM102=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_21:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 16,16
LDIFF_SYM105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,8,6
	.asciz "default_ctor"

LDIFF_SYM107=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,12,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM108=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_19:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 24,16
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,12,6
	.asciz "GenericCache"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,6
	.asciz "m_serializationCtor"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,20,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM118=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM119=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM126=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM137=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM138=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM139=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM141=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_27:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM146=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM149=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM150=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_8:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 28,16
LDIFF_SYM153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM154=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,8,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,12,6
	.asciz "m_realObject"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,6
	.asciz "m_realType"

LDIFF_SYM157=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,20,6
	.asciz "SerializeObjectState"

LDIFF_SYM158=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM159=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_3:

	.byte 5
	.asciz "System_Exception"

	.byte 68,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,8,6
	.asciz "_message"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,12,6
	.asciz "_data"

LDIFF_SYM165=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,16,6
	.asciz "_innerException"

LDIFF_SYM166=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,20,6
	.asciz "_helpURL"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_stackTrace"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,28,6
	.asciz "_stackTraceString"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,32,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,36,6
	.asciz "_remoteStackIndex"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,6
	.asciz "_dynamicMethods"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,44,6
	.asciz "_HResult"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,48,6
	.asciz "_source"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,52,6
	.asciz "_safeSerializationManager"

LDIFF_SYM175=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,56,6
	.asciz "captured_traces"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,60,6
	.asciz "native_trace_ips"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,64,0,7
	.asciz "System_Exception"

LDIFF_SYM178=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_2:

	.byte 5
	.asciz "System_SystemException"

	.byte 68,16
LDIFF_SYM181=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_1:

	.byte 5
	.asciz "System_Runtime_FatalException"

	.byte 68,16
LDIFF_SYM185=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,0,0,7
	.asciz "System_Runtime_FatalException"

LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_0:

	.byte 5
	.asciz "System_Runtime_CallbackException"

	.byte 68,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CallbackException"

LDIFF_SYM190=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor"

	.byte 1,13
	.long System_Runtime_CallbackException__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde0_end - Lfde0_start
	.long LDIFF_SYM194
Lfde0_start:

	.long 0
	.align 2
	.long System_Runtime_CallbackException__ctor

LDIFF_SYM195=Lme_0 - System_Runtime_CallbackException__ctor
	.long LDIFF_SYM195
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_string_System_Exception"

	.byte 1,17
	.long System_Runtime_CallbackException__ctor_string_System_Exception
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,4,3
	.asciz "innerException"

LDIFF_SYM198=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde1_end - Lfde1_start
	.long LDIFF_SYM199
Lfde1_start:

	.long 0
	.align 2
	.long System_Runtime_CallbackException__ctor_string_System_Exception

LDIFF_SYM200=Lme_1 - System_Runtime_CallbackException__ctor_string_System_Exception
	.long LDIFF_SYM200
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,24
	.long System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM202=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde2_end - Lfde2_start
	.long LDIFF_SYM204
Lfde2_start:

	.long 0
	.align 2
	.long System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM205=Lme_2 - System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 8
	.asciz "System_Diagnostics_SourceLevels"

	.byte 4
LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 9
	.asciz "Off"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 3,9
	.asciz "Warning"

	.byte 7,9
	.asciz "Information"

	.byte 15,9
	.asciz "Verbose"

	.byte 31,9
	.asciz "ActivityTracing"

	.byte 128,254,3,9
	.asciz "All"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Diagnostics_SourceLevels"

LDIFF_SYM207=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_37:

	.byte 5
	.asciz "System_Diagnostics_Switch"

	.byte 40,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "switchSettings"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,8,6
	.asciz "description"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,12,6
	.asciz "displayName"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,16,6
	.asciz "switchSetting"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,32,6
	.asciz "initialized"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,36,6
	.asciz "initializing"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,37,6
	.asciz "switchValueString"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,20,6
	.asciz "defaultValue"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "m_intializedLock"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_Switch"

LDIFF_SYM220=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36:

	.byte 5
	.asciz "System_Diagnostics_SourceSwitch"

	.byte 40,16
LDIFF_SYM223=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_SourceSwitch"

LDIFF_SYM224=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_39:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 24,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,12,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM232=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_38:

	.byte 5
	.asciz "System_Diagnostics_TraceListenerCollection"

	.byte 12,16
LDIFF_SYM235=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM236=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,8,0,7
	.asciz "System_Diagnostics_TraceListenerCollection"

LDIFF_SYM237=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_42:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM240=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM241=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,8,0,7
	.asciz "System_Single"

LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_43:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 8,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM245=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_44:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 8,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM248=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_41:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 52,16
LDIFF_SYM251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,8,6
	.asciz "count"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,28,6
	.asciz "occupancy"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "loadsize"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,36,6
	.asciz "loadFactor"

LDIFF_SYM256=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "version"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,44,6
	.asciz "isWriterInProgress"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "keys"

LDIFF_SYM259=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,12,6
	.asciz "values"

LDIFF_SYM260=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,16,6
	.asciz "_keycomparer"

LDIFF_SYM261=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM263=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Specialized_StringDictionary"

	.byte 12,16
LDIFF_SYM266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM267=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,8,0,7
	.asciz "System_Collections_Specialized_StringDictionary"

LDIFF_SYM268=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_35:

	.byte 5
	.asciz "System_Diagnostics_TraceSource"

	.byte 32,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "internalSwitch"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,8,6
	.asciz "listeners"

LDIFF_SYM273=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,12,6
	.asciz "attributes"

LDIFF_SYM274=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "switchLevel"

LDIFF_SYM275=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "sourceName"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,20,6
	.asciz "_initCalled"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,28,0,7
	.asciz "System_Diagnostics_TraceSource"

LDIFF_SYM278=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_33:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 40,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "thisLock"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,8,6
	.asciz "tracingEnabled"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,6
	.asciz "calledShutdown"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,25,6
	.asciz "haveListeners"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,26,6
	.asciz "level"

LDIFF_SYM286=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,28,6
	.asciz "TraceSourceName"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,12,6
	.asciz "traceSource"

LDIFF_SYM288=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "eventSourceName"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,20,6
	.asciz "<LastFailure>k__BackingField"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,32,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase"

LDIFF_SYM291=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_47:

	.byte 5
	.asciz "_EtwEnableCallback"

	.byte 56,16
LDIFF_SYM294=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "_EtwEnableCallback"

LDIFF_SYM295=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_48:

	.byte 5
	.asciz "System_Int64"

	.byte 16,16
LDIFF_SYM298=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM299=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,8,0,7
	.asciz "System_Int64"

LDIFF_SYM300=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_49:

	.byte 5
	.asciz "System_Byte"

	.byte 9,16
LDIFF_SYM303=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM304=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,8,0,7
	.asciz "System_Byte"

LDIFF_SYM305=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

	.byte 64,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "etwCallback"

LDIFF_SYM309=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,8,6
	.asciz "traceRegistrationHandle"

LDIFF_SYM310=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,12,6
	.asciz "currentTraceLevel"

LDIFF_SYM311=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,20,6
	.asciz "anyKeywordMask"

LDIFF_SYM312=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,24,6
	.asciz "allKeywordMask"

LDIFF_SYM313=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,32,6
	.asciz "isProviderEnabled"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,40,6
	.asciz "providerId"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,44,6
	.asciz "isDisposed"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,60,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider"

LDIFF_SYM317=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_50:

	.byte 5
	.asciz "System_Action"

	.byte 56,16
LDIFF_SYM320=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM321=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwProvider"

	.byte 72,16
LDIFF_SYM324=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "invokeControllerCallback"

LDIFF_SYM325=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,64,6
	.asciz "end2EndActivityTracingEnabled"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,68,0,7
	.asciz "System_Runtime_Diagnostics_EtwProvider"

LDIFF_SYM327=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_32:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 60,16
LDIFF_SYM330=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "etwProvider"

LDIFF_SYM331=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,40,6
	.asciz "etwProviderId"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,44,0,7
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace"

LDIFF_SYM333=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_31:

	.byte 5
	.asciz "System_Runtime_ExceptionTrace"

	.byte 16,16
LDIFF_SYM336=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "eventSourceName"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,8,6
	.asciz "diagnosticTrace"

LDIFF_SYM338=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionTrace"

LDIFF_SYM339=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2
	.asciz "System.Runtime.ExceptionTrace:.ctor"
	.asciz "System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 2,24
	.long System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,85,3
	.asciz "eventSourceName"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,3
	.asciz "diagnosticTrace"

LDIFF_SYM344=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde3_end - Lfde3_start
	.long LDIFF_SYM345
Lfde3_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM346=Lme_3 - System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM346
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:ArgumentOutOfRange"
	.asciz "System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string"

	.byte 2,196,1
	.long System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,3
	.asciz "paramName"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,125,4,3
	.asciz "actualValue"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,125,8,3
	.asciz "message"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde4_end - Lfde4_start
	.long LDIFF_SYM351
Lfde4_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string

LDIFF_SYM352=Lme_4 - System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.long LDIFF_SYM352
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 8
	.asciz "System_Diagnostics_TraceEventType"

	.byte 4
LDIFF_SYM353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 4,9
	.asciz "Information"

	.byte 8,9
	.asciz "Verbose"

	.byte 16,9
	.asciz "Start"

	.byte 128,2,9
	.asciz "Stop"

	.byte 128,4,9
	.asciz "Suspend"

	.byte 128,8,9
	.asciz "Resume"

	.byte 128,16,9
	.asciz "Transfer"

	.byte 128,32,0,7
	.asciz "System_Diagnostics_TraceEventType"

LDIFF_SYM354=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceHandledException"
	.asciz "System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType"

	.byte 2,217,1
	.long System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,85,3
	.asciz "exception"

LDIFF_SYM358=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,86,3
	.asciz "traceEventType"

LDIFF_SYM359=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde5_end - Lfde5_start
	.long LDIFF_SYM360
Lfde5_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType

LDIFF_SYM361=Lme_5 - System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.long LDIFF_SYM361
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,3,164,1,10,68,14,32,68,8,4
	.byte 8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF"

	.byte 2,147,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,125,4,3
	.asciz "exception"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde6_end - Lfde6_start
	.long LDIFF_SYM364
Lfde6_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF

LDIFF_SYM365=Lme_6 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.long LDIFF_SYM365
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string"

	.byte 2,157,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,85,3
	.asciz "exception"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,86,3
	.asciz "eventSource"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde7_end - Lfde7_start
	.long LDIFF_SYM369
Lfde7_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string

LDIFF_SYM370=Lme_7 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.long LDIFF_SYM370
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,40,2,116,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:BreakOnException"
	.asciz "System_Runtime_ExceptionTrace_BreakOnException_System_Exception"

	.byte 2,190,2
	.long System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.long Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 0,3
	.asciz "exception"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde8_end - Lfde8_start
	.long LDIFF_SYM373
Lfde8_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_BreakOnException_System_Exception

LDIFF_SYM374=Lme_8 - System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.long LDIFF_SYM374
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor"

	.byte 3,13
	.long System_Runtime_FatalException__ctor
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde9_end - Lfde9_start
	.long LDIFF_SYM376
Lfde9_start:

	.long 0
	.align 2
	.long System_Runtime_FatalException__ctor

LDIFF_SYM377=Lme_9 - System_Runtime_FatalException__ctor
	.long LDIFF_SYM377
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_string_System_Exception"

	.byte 3,20
	.long System_Runtime_FatalException__ctor_string_System_Exception
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,125,0,3
	.asciz "message"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,4,3
	.asciz "innerException"

LDIFF_SYM380=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde10_end - Lfde10_start
	.long LDIFF_SYM381
Lfde10_start:

	.long 0
	.align 2
	.long System_Runtime_FatalException__ctor_string_System_Exception

LDIFF_SYM382=Lme_a - System_Runtime_FatalException__ctor_string_System_Exception
	.long LDIFF_SYM382
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 3,26
	.long System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM384=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde11_end - Lfde11_start
	.long LDIFF_SYM386
Lfde11_start:

	.long 0
	.align 2
	.long System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM387=Lme_b - System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM387
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Exception"
	.asciz "System_Runtime_Fx_get_Exception"

	.byte 4,53
	.long System_Runtime_Fx_get_Exception
	.long Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde12_end - Lfde12_start
	.long LDIFF_SYM388
Lfde12_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_get_Exception

LDIFF_SYM389=Lme_c - System_Runtime_Fx_get_Exception
	.long LDIFF_SYM389
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,140,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Trace"
	.asciz "System_Runtime_Fx_get_Trace"

	.byte 4,67
	.long System_Runtime_Fx_get_Trace
	.long Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde13_end - Lfde13_start
	.long LDIFF_SYM390
Lfde13_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_get_Trace

LDIFF_SYM391=Lme_d - System_Runtime_Fx_get_Trace
	.long LDIFF_SYM391
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:InitializeTracing"
	.asciz "System_Runtime_Fx_InitializeTracing"

	.byte 4,83
	.long System_Runtime_Fx_InitializeTracing
	.long Lme_e

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM392=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde14_end - Lfde14_start
	.long LDIFF_SYM393
Lfde14_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_InitializeTracing

LDIFF_SYM394=Lme_e - System_Runtime_Fx_InitializeTracing
	.long LDIFF_SYM394
	.byte 68,14,8,135,2,72,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,248,1,10,68,13
	.byte 13,14,28,68,8,4,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM395=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2
	.asciz "System.Runtime.Fx:IsFatal"
	.asciz "System_Runtime_Fx_IsFatal_System_Exception"

	.byte 4,0
	.long System_Runtime_Fx_IsFatal_System_Exception
	.long Lme_f

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM398=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM399=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,123,0,11
	.asciz "V_1"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde15_end - Lfde15_start
	.long LDIFF_SYM401
Lfde15_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_IsFatal_System_Exception

LDIFF_SYM402=Lme_f - System_Runtime_Fx_IsFatal_System_Exception
	.long LDIFF_SYM402
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,3,60,3,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 4,149,4
	.long System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_10

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM403=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde16_end - Lfde16_start
	.long LDIFF_SYM404
Lfde16_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM405=Lme_10 - System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM405
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,68,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel"

	.byte 4,163,4
	.long System_Runtime_Fx_UpdateLevel
	.long Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde17_end - Lfde17_start
	.long LDIFF_SYM406
Lfde17_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_UpdateLevel

LDIFF_SYM407=Lme_11 - System_Runtime_Fx_UpdateLevel
	.long LDIFF_SYM407
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_InternalException"

	.byte 68,16
LDIFF_SYM408=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "_InternalException"

LDIFF_SYM409=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2
	.asciz "System.Runtime.Fx/InternalException:.ctor"
	.asciz "System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 4,153,10
	.long System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM413=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde18_end - Lfde18_start
	.long LDIFF_SYM415
Lfde18_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM416=Lme_12 - System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM416
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_FatalInternalException"

	.byte 68,16
LDIFF_SYM417=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "_FatalInternalException"

LDIFF_SYM418=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2
	.asciz "System.Runtime.Fx/FatalInternalException:.ctor"
	.asciz "System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 4,167,10
	.long System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,123,0,3
	.asciz "info"

LDIFF_SYM422=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,123,4,3
	.asciz "context"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde19_end - Lfde19_start
	.long LDIFF_SYM424
Lfde19_start:

	.long 0
	.align 2
	.long System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM425=Lme_13 - System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM425
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx/<>c:.cctor"
	.asciz "System_Runtime_Fx__c__cctor"

	.byte 0,0
	.long System_Runtime_Fx__c__cctor
	.long Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde20_end - Lfde20_start
	.long LDIFF_SYM426
Lfde20_start:

	.long 0
	.align 2
	.long System_Runtime_Fx__c__cctor

LDIFF_SYM427=Lme_14 - System_Runtime_Fx__c__cctor
	.long LDIFF_SYM427
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM428=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM429=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2
	.asciz "System.Runtime.Fx/<>c:.ctor"
	.asciz "System_Runtime_Fx__c__ctor"

	.byte 0,0
	.long System_Runtime_Fx__c__ctor
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM433=Lfde21_end - Lfde21_start
	.long LDIFF_SYM433
Lfde21_start:

	.long 0
	.align 2
	.long System_Runtime_Fx__c__ctor

LDIFF_SYM434=Lme_15 - System_Runtime_Fx__c__ctor
	.long LDIFF_SYM434
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx/<>c:<InitializeTracing>b__8_0"
	.asciz "System_Runtime_Fx__c__InitializeTracingb__8_0"

	.byte 4,89
	.long System_Runtime_Fx__c__InitializeTracingb__8_0
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde22_end - Lfde22_start
	.long LDIFF_SYM436
Lfde22_start:

	.long 0
	.align 2
	.long System_Runtime_Fx__c__InitializeTracingb__8_0

LDIFF_SYM437=Lme_16 - System_Runtime_Fx__c__InitializeTracingb__8_0
	.long LDIFF_SYM437
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_UInt32"

	.byte 12,16
LDIFF_SYM438=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM439=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,8,0,7
	.asciz "System_UInt32"

LDIFF_SYM440=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2
	.asciz "System.Runtime.HashHelper:ComputeHash"
	.asciz "System_Runtime_HashHelper_ComputeHash_byte__"

	.byte 5,13
	.long System_Runtime_HashHelper_ComputeHash_byte__
	.long Lme_17

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,125,52,11
	.asciz "shifts"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 1,85,11
	.asciz "sines"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,125,0,11
	.asciz "blocks"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,125,4,11
	.asciz "aa"

LDIFF_SYM447=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,125,8,11
	.asciz "bb"

LDIFF_SYM448=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,125,12,11
	.asciz "cc"

LDIFF_SYM449=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,125,16,11
	.asciz "dd"

LDIFF_SYM450=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,125,20,11
	.asciz "i"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,125,24,11
	.asciz "block"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,125,28,11
	.asciz "offset"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,32,11
	.asciz "a"

LDIFF_SYM454=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 1,84,11
	.asciz "b"

LDIFF_SYM455=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 1,91,11
	.asciz "c"

LDIFF_SYM456=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,90,11
	.asciz "d"

LDIFF_SYM457=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,125,36,11
	.asciz "f"

LDIFF_SYM458=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,40,11
	.asciz "g"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,125,44,11
	.asciz "j"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,125,48,11
	.asciz "j"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde23_end - Lfde23_start
	.long LDIFF_SYM462
Lfde23_start:

	.long 0
	.align 2
	.long System_Runtime_HashHelper_ComputeHash_byte__

LDIFF_SYM463=Lme_17 - System_Runtime_HashHelper_ComputeHash_byte__
	.long LDIFF_SYM463
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,3,84,6,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.PartialTrustHelpers:HasEtwPermissions"
	.asciz "System_Runtime_PartialTrustHelpers_HasEtwPermissions"

	.byte 6,134,1
	.long System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.long Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde24_end - Lfde24_start
	.long LDIFF_SYM464
Lfde24_start:

	.long 0
	.align 2
	.long System_Runtime_PartialTrustHelpers_HasEtwPermissions

LDIFF_SYM465=Lme_18 - System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.long LDIFF_SYM465
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 8
	.asciz "System_Runtime_TraceEventLevel"

	.byte 4
LDIFF_SYM466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 9
	.asciz "LogAlways"

	.byte 0,9
	.asciz "Critical"

	.byte 1,9
	.asciz "Error"

	.byte 2,9
	.asciz "Warning"

	.byte 3,9
	.asciz "Informational"

	.byte 4,9
	.asciz "Verbose"

	.byte 5,0,7
	.asciz "System_Runtime_TraceEventLevel"

LDIFF_SYM467=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:GetTraceEventType"
	.asciz "System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel"

	.byte 7,47
	.long System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.long Lme_19

	.byte 2,118,16,3
	.asciz "level"

LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde25_end - Lfde25_start
	.long LDIFF_SYM471
Lfde25_start:

	.long 0
	.align 2
	.long System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel

LDIFF_SYM472=Lme_19 - System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.long LDIFF_SYM472
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 8
	.asciz "System_Runtime_TraceEventOpcode"

	.byte 4
LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 9
	.asciz "Info"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Stop"

	.byte 2,9
	.asciz "Reply"

	.byte 6,9
	.asciz "Resume"

	.byte 7,9
	.asciz "Suspend"

	.byte 8,9
	.asciz "Send"

	.byte 9,9
	.asciz "Receive"

	.byte 240,1,0,7
	.asciz "System_Runtime_TraceEventOpcode"

LDIFF_SYM474=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:LookupSeverity"
	.asciz "System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode"

	.byte 7,58
	.long System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "level"

LDIFF_SYM477=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,125,0,3
	.asciz "opcode"

LDIFF_SYM478=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,90,11
	.asciz "severity"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde26_end - Lfde26_start
	.long LDIFF_SYM480
Lfde26_start:

	.long 0
	.align 2
	.long System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode

LDIFF_SYM481=Lme_1a - System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.long LDIFF_SYM481
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,40,3,96,1,10,68,14,24,68,8,4,8
	.byte 5,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:.cctor"
	.asciz "System_Runtime_TraceLevelHelper__cctor"

	.byte 7,24
	.long System_Runtime_TraceLevelHelper__cctor
	.long Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde27_end - Lfde27_start
	.long LDIFF_SYM482
Lfde27_start:

	.long 0
	.align 2
	.long System_Runtime_TraceLevelHelper__cctor

LDIFF_SYM483=Lme_1b - System_Runtime_TraceLevelHelper__cctor
	.long LDIFF_SYM483
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_TracePayload"

	.byte 28,16
LDIFF_SYM484=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "serializedException"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,0,6
	.asciz "eventSource"

LDIFF_SYM486=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,4,6
	.asciz "appDomainFriendlyName"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,8,6
	.asciz "extendedData"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,12,6
	.asciz "hostReference"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,16,0,7
	.asciz "System_Runtime_TracePayload"

LDIFF_SYM490=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2
	.asciz "System.Runtime.TracePayload:.ctor"
	.asciz "System_Runtime_TracePayload__ctor_string_string_string_string_string"

	.byte 8,21
	.long System_Runtime_TracePayload__ctor_string_string_string_string_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,90,3
	.asciz "serializedException"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,123,0,3
	.asciz "eventSource"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,123,4,3
	.asciz "appDomainFriendlyName"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,123,8,3
	.asciz "extendedData"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,123,12,3
	.asciz "hostReference"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde28_end - Lfde28_start
	.long LDIFF_SYM499
Lfde28_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload__ctor_string_string_string_string_string

LDIFF_SYM500=Lme_1c - System_Runtime_TracePayload__ctor_string_string_string_string_string
	.long LDIFF_SYM500
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_SerializedException"
	.asciz "System_Runtime_TracePayload_get_SerializedException"

	.byte 8,32
	.long System_Runtime_TracePayload_get_SerializedException
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde29_end - Lfde29_start
	.long LDIFF_SYM502
Lfde29_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_SerializedException

LDIFF_SYM503=Lme_1d - System_Runtime_TracePayload_get_SerializedException
	.long LDIFF_SYM503
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_EventSource"
	.asciz "System_Runtime_TracePayload_get_EventSource"

	.byte 8,40
	.long System_Runtime_TracePayload_get_EventSource
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde30_end - Lfde30_start
	.long LDIFF_SYM505
Lfde30_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_EventSource

LDIFF_SYM506=Lme_1e - System_Runtime_TracePayload_get_EventSource
	.long LDIFF_SYM506
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_AppDomainFriendlyName"
	.asciz "System_Runtime_TracePayload_get_AppDomainFriendlyName"

	.byte 8,48
	.long System_Runtime_TracePayload_get_AppDomainFriendlyName
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde31_end - Lfde31_start
	.long LDIFF_SYM508
Lfde31_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_AppDomainFriendlyName

LDIFF_SYM509=Lme_1f - System_Runtime_TracePayload_get_AppDomainFriendlyName
	.long LDIFF_SYM509
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_ExtendedData"
	.asciz "System_Runtime_TracePayload_get_ExtendedData"

	.byte 8,56
	.long System_Runtime_TracePayload_get_ExtendedData
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde32_end - Lfde32_start
	.long LDIFF_SYM511
Lfde32_start:

	.long 0
	.align 2
	.long System_Runtime_TracePayload_get_ExtendedData

LDIFF_SYM512=Lme_20 - System_Runtime_TracePayload_get_ExtendedData
	.long LDIFF_SYM512
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_ResourceManager"
	.asciz "System_Runtime_TraceCore_get_ResourceManager"

	.byte 9,40
	.long System_Runtime_TraceCore_get_ResourceManager
	.long Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde33_end - Lfde33_start
	.long LDIFF_SYM513
Lfde33_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_get_ResourceManager

LDIFF_SYM514=Lme_21 - System_Runtime_TraceCore_get_ResourceManager
	.long LDIFF_SYM514
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,168,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_Culture"
	.asciz "System_Runtime_TraceCore_get_Culture"

	.byte 9,53
	.long System_Runtime_TraceCore_get_Culture
	.long Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde34_end - Lfde34_start
	.long LDIFF_SYM515
Lfde34_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_get_Culture

LDIFF_SYM516=Lme_22 - System_Runtime_TraceCore_get_Culture
	.long LDIFF_SYM516
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnloadIsEnabled"
	.asciz "System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,68
	.long System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_23

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM517=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde35_end - Lfde35_start
	.long LDIFF_SYM518
Lfde35_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM519=Lme_23 - System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM519
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnload"
	.asciz "System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string"

	.byte 9,81
	.long System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.long Lme_24

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM520=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,84,3
	.asciz "appdomainName"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,123,204,0,3
	.asciz "processName"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,123,208,0,3
	.asciz "processId"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,123,212,0,11
	.asciz "payload"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde36_end - Lfde36_start
	.long LDIFF_SYM526
Lfde36_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string

LDIFF_SYM527=Lme_24 - System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.long LDIFF_SYM527
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,220,1,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,100
	.long System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_25

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM528=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde37_end - Lfde37_start
	.long LDIFF_SYM529
Lfde37_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM530=Lme_25 - System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM530
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledException"
	.asciz "System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,112
	.long System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_26

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM531=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,123,204,0,3
	.asciz "exception"

LDIFF_SYM533=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde38_end - Lfde38_start
	.long LDIFF_SYM536
Lfde38_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM537=Lme_26 - System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM537
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,196,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,161,1
	.long System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_27

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM538=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde39_end - Lfde39_start
	.long LDIFF_SYM539
Lfde39_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM540=Lme_27 - System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM540
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingException"
	.asciz "System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception"

	.byte 9,174,1
	.long System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.long Lme_28

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM541=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,84,3
	.asciz "param0"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,123,204,0,3
	.asciz "param1"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,123,208,0,3
	.asciz "exception"

LDIFF_SYM544=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,123,212,0,11
	.asciz "payload"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde40_end - Lfde40_start
	.long LDIFF_SYM547
Lfde40_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception

LDIFF_SYM548=Lme_28 - System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.long LDIFF_SYM548
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,220,1,10,68,13,13,14,20
	.byte 68,8,4,8,8,8,11,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,193,1
	.long System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_29

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM549=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde41_end - Lfde41_start
	.long LDIFF_SYM550
Lfde41_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM551=Lme_29 - System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM551
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledException"
	.asciz "System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,205,1
	.long System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM552=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 3,123,204,0,3
	.asciz "exception"

LDIFF_SYM554=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde42_end - Lfde42_start
	.long LDIFF_SYM557
Lfde42_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM558=Lme_2a - System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM558
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,196,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCriticalIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,224,1
	.long System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM559=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde43_end - Lfde43_start
	.long LDIFF_SYM560
Lfde43_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM561=Lme_2b - System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM561
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Diagnostics_TraceRecord"

	.byte 8,16
LDIFF_SYM562=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_TraceRecord"

LDIFF_SYM563=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCritical"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,235,1
	.long System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM566=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,86,3
	.asciz "traceRecord"

LDIFF_SYM567=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde44_end - Lfde44_start
	.long LDIFF_SYM570
Lfde44_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM571=Lme_2c - System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM571
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,244,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,254,1
	.long System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM572=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde45_end - Lfde45_start
	.long LDIFF_SYM573
Lfde45_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM574=Lme_2d - System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM574
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogError"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,137,2
	.long System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM575=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,86,3
	.asciz "traceRecord"

LDIFF_SYM576=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde46_end - Lfde46_start
	.long LDIFF_SYM579
Lfde46_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM580=Lme_2e - System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM580
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,244,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfoIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,156,2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM581=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde47_end - Lfde47_start
	.long LDIFF_SYM582
Lfde47_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM583=Lme_2f - System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM583
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfo"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,167,2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_30

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM584=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,86,3
	.asciz "traceRecord"

LDIFF_SYM585=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde48_end - Lfde48_start
	.long LDIFF_SYM588
Lfde48_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM589=Lme_30 - System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM589
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,244,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,186,2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_31

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM590=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde49_end - Lfde49_start
	.long LDIFF_SYM591
Lfde49_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM592=Lme_31 - System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM592
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerbose"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,197,2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_32

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM593=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,86,3
	.asciz "traceRecord"

LDIFF_SYM594=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde50_end - Lfde50_start
	.long LDIFF_SYM597
Lfde50_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM598=Lme_32 - System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM598
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,244,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,216,2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_33

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM599=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde51_end - Lfde51_start
	.long LDIFF_SYM600
Lfde51_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM601=Lme_33 - System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM601
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarning"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,227,2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long Lme_34

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM602=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,86,3
	.asciz "traceRecord"

LDIFF_SYM603=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,123,60,11
	.asciz "payload"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde52_end - Lfde52_start
	.long LDIFF_SYM606
Lfde52_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM607=Lme_34 - System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM607
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,104,68,13,11,3,244,1,10,68,13,13,14,20,68
	.byte 8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,246,2
	.long System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_35

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM608=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde53_end - Lfde53_start
	.long LDIFF_SYM609
Lfde53_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM610=Lme_35 - System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM610
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarning"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,130,3
	.long System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_36

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM611=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,123,204,0,3
	.asciz "exception"

LDIFF_SYM613=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde54_end - Lfde54_start
	.long LDIFF_SYM616
Lfde54_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM617=Lme_36 - System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM617
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,196,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemScheduledIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,200,3
	.long System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_37

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM618=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde55_end - Lfde55_start
	.long LDIFF_SYM619
Lfde55_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM620=Lme_37 - System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM620
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemCallbackInvokedIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,225,3
	.long System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_38

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM621=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde56_end - Lfde56_start
	.long LDIFF_SYM622
Lfde56_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM623=Lme_38 - System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM623
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,250,3
	.long System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_39

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM624=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde57_end - Lfde57_start
	.long LDIFF_SYM625
Lfde57_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM626=Lme_39 - System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM626
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionError"
	.asciz "System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,134,4
	.long System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM627=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,123,204,0,3
	.asciz "exception"

LDIFF_SYM629=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde58_end - Lfde58_start
	.long LDIFF_SYM632
Lfde58_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM633=Lme_3a - System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM633
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,196,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,153,4
	.long System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM634=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde59_end - Lfde59_start
	.long LDIFF_SYM635
Lfde59_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM636=Lme_3b - System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM636
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerbose"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,165,4
	.long System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM637=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,123,204,0,3
	.asciz "exception"

LDIFF_SYM639=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,123,208,0,11
	.asciz "payload"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,123,16,11
	.asciz "description"

LDIFF_SYM641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde60_end - Lfde60_start
	.long LDIFF_SYM642
Lfde60_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM643=Lme_3c - System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM643
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,128,1,68,13,11,3,196,1,10,68,13,13,14,20
	.byte 68,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:CreateEventDescriptors"
	.asciz "System_Runtime_TraceCore_CreateEventDescriptors"

	.byte 9,169,5
	.long System_Runtime_TraceCore_CreateEventDescriptors
	.long Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde61_end - Lfde61_start
	.long LDIFF_SYM644
Lfde61_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_CreateEventDescriptors

LDIFF_SYM645=Lme_3d - System_Runtime_TraceCore_CreateEventDescriptors
	.long LDIFF_SYM645
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,240,6,68,13,11,3,152,15,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:EnsureEventDescriptors"
	.asciz "System_Runtime_TraceCore_EnsureEventDescriptors"

	.byte 9,198,5
	.long System_Runtime_TraceCore_EnsureEventDescriptors
	.long Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde62_end - Lfde62_start
	.long LDIFF_SYM646
Lfde62_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_EnsureEventDescriptors

LDIFF_SYM647=Lme_3e - System_Runtime_TraceCore_EnsureEventDescriptors
	.long LDIFF_SYM647
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,48,68,13,11,2,200,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:IsEtwEventEnabled"
	.asciz "System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int"

	.byte 9,228,5
	.long System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM648=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,86,3
	.asciz "eventIndex"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde63_end - Lfde63_start
	.long LDIFF_SYM650
Lfde63_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int

LDIFF_SYM651=Lme_3f - System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.long LDIFF_SYM651
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,112,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

	.byte 24,16
LDIFF_SYM652=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "ActivityId"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

LDIFF_SYM654=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 9,251,5
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long Lme_40

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM657=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,86,3
	.asciz "eventIndex"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,123,16,3
	.asciz "eventParam0"

LDIFF_SYM659=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,123,20,3
	.asciz "eventParam1"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,123,24,3
	.asciz "eventParam2"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,123,28,3
	.asciz "eventParam3"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,123,32,3
	.asciz "eventParam4"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde64_end - Lfde64_start
	.long LDIFF_SYM664
Lfde64_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM665=Lme_40 - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM665
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,72,68,13,11,2,164,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 9,141,6
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long Lme_41

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM666=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,86,3
	.asciz "eventIndex"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,123,8,3
	.asciz "eventParam0"

LDIFF_SYM668=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,123,12,3
	.asciz "eventParam1"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,123,16,3
	.asciz "eventParam2"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,123,20,3
	.asciz "eventParam3"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde65_end - Lfde65_start
	.long LDIFF_SYM672
Lfde65_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM673=Lme_41 - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM673
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,148,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 9,158,6
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long Lme_42

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM674=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,90,3
	.asciz "eventIndex"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,123,8,3
	.asciz "eventParam0"

LDIFF_SYM676=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,123,12,3
	.asciz "eventParam1"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,123,16,3
	.asciz "eventParam2"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde66_end - Lfde66_start
	.long LDIFF_SYM679
Lfde66_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM680=Lme_42 - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM680
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteTraceSource"
	.asciz "System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload"

	.byte 9,225,6
	.long System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.long Lme_43

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM681=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,85,3
	.asciz "eventIndex"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,123,16,3
	.asciz "description"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,123,20,3
	.asciz "payload"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde67_end - Lfde67_start
	.long LDIFF_SYM685
Lfde67_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload

LDIFF_SYM686=Lme_43 - System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.long LDIFF_SYM686
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,72,68,13,11,2,152,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:.cctor"
	.asciz "System_Runtime_TraceCore__cctor"

	.byte 9,26
	.long System_Runtime_TraceCore__cctor
	.long Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde68_end - Lfde68_start
	.long LDIFF_SYM687
Lfde68_start:

	.long 0
	.align 2
	.long System_Runtime_TraceCore__cctor

LDIFF_SYM688=Lme_44 - System_Runtime_TraceCore__cctor
	.long LDIFF_SYM688
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InternalSR:EtwRegistrationFailed"
	.asciz "System_Runtime_InternalSR_EtwRegistrationFailed_object"

	.byte 10,46
	.long System_Runtime_InternalSR_EtwRegistrationFailed_object
	.long Lme_45

	.byte 2,118,16,3
	.asciz "arg"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde69_end - Lfde69_start
	.long LDIFF_SYM690
Lfde69_start:

	.long 0
	.align 2
	.long System_Runtime_InternalSR_EtwRegistrationFailed_object

LDIFF_SYM691=Lme_45 - System_Runtime_InternalSR_EtwRegistrationFailed_object
	.long LDIFF_SYM691
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:RegisterEventSource"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string"

	.byte 11,23
	.long System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.long Lme_46

	.byte 2,118,16,3
	.asciz "uncServerName"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,3
	.asciz "sourceName"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM694=Lfde70_end - Lfde70_start
	.long LDIFF_SYM694
Lfde70_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string

LDIFF_SYM695=Lme_46 - System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.long LDIFF_SYM695
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 8,16
LDIFF_SYM696=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM697=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 20,16
LDIFF_SYM700=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,8,6
	.asciz "_state"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,12,6
	.asciz "_ownsHandle"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,16,6
	.asciz "_fullyInitialized"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,17,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM705=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 20,16
LDIFF_SYM708=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM709=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

	.byte 20,16
LDIFF_SYM712=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle"

LDIFF_SYM713=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:ReleaseHandle"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle"

	.byte 11,33
	.long System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde71_end - Lfde71_start
	.long LDIFF_SYM717
Lfde71_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle

LDIFF_SYM718=Lme_47 - System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.long LDIFF_SYM718
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Int16"

	.byte 10,16
LDIFF_SYM719=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM720=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,8,0,7
	.asciz "System_Int16"

LDIFF_SYM721=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_66:

	.byte 5
	.asciz "System_Guid"

	.byte 24,16
LDIFF_SYM724=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "_a"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "_b"

LDIFF_SYM726=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,4,6
	.asciz "_c"

LDIFF_SYM727=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,6,6
	.asciz "_d"

LDIFF_SYM728=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,8,6
	.asciz "_e"

LDIFF_SYM729=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,9,6
	.asciz "_f"

LDIFF_SYM730=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,10,6
	.asciz "_g"

LDIFF_SYM731=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,11,6
	.asciz "_h"

LDIFF_SYM732=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,12,6
	.asciz "_i"

LDIFF_SYM733=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,13,6
	.asciz "_j"

LDIFF_SYM734=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,14,6
	.asciz "_k"

LDIFF_SYM735=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,15,0,7
	.asciz "System_Guid"

LDIFF_SYM736=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventRegister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_"

	.byte 11,102
	.long System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.long Lme_48

	.byte 2,118,16,3
	.asciz "providerId"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 0,3
	.asciz "enableCallback"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 0,3
	.asciz "callbackContext"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 0,3
	.asciz "registrationHandle"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde72_end - Lfde72_start
	.long LDIFF_SYM743
Lfde72_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_

LDIFF_SYM744=Lme_48 - System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.long LDIFF_SYM744
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventUnregister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long"

	.byte 11,107
	.long System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.long Lme_49

	.byte 2,118,16,3
	.asciz "registrationHandle"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde73_end - Lfde73_start
	.long LDIFF_SYM746
Lfde73_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long

LDIFF_SYM747=Lme_49 - System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.long LDIFF_SYM747
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_UInt16"

	.byte 10,16
LDIFF_SYM748=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM749=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,8,0,7
	.asciz "System_UInt16"

LDIFF_SYM750=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM751=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM752=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

	.byte 24,16
LDIFF_SYM753=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "m_id"

LDIFF_SYM754=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "m_version"

LDIFF_SYM755=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,2,6
	.asciz "m_channel"

LDIFF_SYM756=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,3,6
	.asciz "m_level"

LDIFF_SYM757=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,4,6
	.asciz "m_opcode"

LDIFF_SYM758=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,5,6
	.asciz "m_task"

LDIFF_SYM759=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,6,6
	.asciz "m_keywords"

LDIFF_SYM760=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_EventDescriptor"

LDIFF_SYM761=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventEnabled"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 11,112
	.long System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "registrationHandle"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,3
	.asciz "eventDescriptor"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM766=Lfde74_end - Lfde74_start
	.long LDIFF_SYM766
Lfde74_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM767=Lme_4a - System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM767
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventWrite"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_"

	.byte 11,117
	.long System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "registrationHandle"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 0,3
	.asciz "eventDescriptor"

LDIFF_SYM769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 0,3
	.asciz "userDataCount"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 0,3
	.asciz "userData"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM772=Lfde75_end - Lfde75_start
	.long LDIFF_SYM772
Lfde75_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_

LDIFF_SYM773=Lme_4b - System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.long LDIFF_SYM773
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,40,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventActivityIdControl"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_"

	.byte 11,132,1
	.long System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "ControlCode"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 0,3
	.asciz "ActivityId"

LDIFF_SYM775=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM776=Lfde76_end - Lfde76_start
	.long LDIFF_SYM776
Lfde76_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_

LDIFF_SYM777=Lme_4c - System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.long LDIFF_SYM777
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:ReportEvent"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__"

	.byte 11,137,1
	.long System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "hEventLog"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 0,3
	.asciz "type"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 0,3
	.asciz "category"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 0,3
	.asciz "eventID"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 0,3
	.asciz "userSID"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 0,3
	.asciz "numStrings"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 0,3
	.asciz "dataLen"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 0,3
	.asciz "strings"

LDIFF_SYM785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 0,3
	.asciz "rawData"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde77_end - Lfde77_start
	.long LDIFF_SYM787
Lfde77_start:

	.long 0
	.align 2
	.long System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__

LDIFF_SYM788=Lme_4d - System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.long LDIFF_SYM788
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,80,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid"

	.byte 12,62
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,123,0,3
	.asciz "providerGuid"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,123,4,11
	.asciz "p"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde78_end - Lfde78_start
	.long LDIFF_SYM792
Lfde78_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

LDIFF_SYM793=Lme_52 - System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.long LDIFF_SYM793
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,48,68,13,11,2,108,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwRegister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister"

	.byte 12,83
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,90,11
	.asciz "etwRegistrationStatus"

LDIFF_SYM795=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde79_end - Lfde79_start
	.long LDIFF_SYM796
Lfde79_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister

LDIFF_SYM797=Lme_53 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.long LDIFF_SYM797
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,220,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose"

	.byte 12,99
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde80_end - Lfde80_start
	.long LDIFF_SYM799
Lfde80_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose

LDIFF_SYM800=Lme_54 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.long LDIFF_SYM800
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool"

	.byte 12,106
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,90,3
	.asciz "disposing"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde81_end - Lfde81_start
	.long LDIFF_SYM803
Lfde81_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool

LDIFF_SYM804=Lme_55 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.long LDIFF_SYM804
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,96,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Finalize"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize"

	.byte 12,123
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde82_end - Lfde82_start
	.long LDIFF_SYM806
Lfde82_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize

LDIFF_SYM807=Lme_56 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.long LDIFF_SYM807
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,56,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Deregister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister"

	.byte 12,135,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde83_end - Lfde83_start
	.long LDIFF_SYM809
Lfde83_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

LDIFF_SYM810=Lme_57 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.long LDIFF_SYM810
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwEnableCallBack"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_"

	.byte 12,153,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,86,3
	.asciz "sourceId"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,3
	.asciz "isEnabled"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,123,4,3
	.asciz "setLevel"

LDIFF_SYM814=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,123,8,3
	.asciz "anyKeyword"

LDIFF_SYM815=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,123,12,3
	.asciz "allKeyword"

LDIFF_SYM816=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,123,20,3
	.asciz "filterData"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 0,3
	.asciz "callbackContext"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde84_end - Lfde84_start
	.long LDIFF_SYM819
Lfde84_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_

LDIFF_SYM820=Lme_58 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM820
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,139,3,142,1,68,14,64,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 6,8,8,8,11,14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled"

	.byte 12,167,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.long Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde85_end - Lfde85_start
	.long LDIFF_SYM822
Lfde85_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled

LDIFF_SYM823=Lme_5a - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.long LDIFF_SYM823
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long"

	.byte 12,181,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.long Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,90,3
	.asciz "level"

LDIFF_SYM825=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,125,0,3
	.asciz "keywords"

LDIFF_SYM826=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde86_end - Lfde86_start
	.long LDIFF_SYM827
Lfde86_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

LDIFF_SYM828=Lme_5b - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.long LDIFF_SYM828
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,192,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEventEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 12,209,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.long Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,86,3
	.asciz "eventDescriptor"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde87_end - Lfde87_start
	.long LDIFF_SYM831
Lfde87_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM832=Lme_5c - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM832
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,92,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetLastError"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int"

	.byte 12,228,1
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long Lme_5d

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde88_end - Lfde88_start
	.long LDIFF_SYM834
Lfde88_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int

LDIFF_SYM835=Lme_5d - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long LDIFF_SYM835
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,216,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string"

	.byte 12,139,5
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,84,3
	.asciz "eventDescriptor"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,85,3
	.asciz "eventTraceActivity"

LDIFF_SYM838=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,125,40,3
	.asciz "data"

LDIFF_SYM839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,90,11
	.asciz "status"

LDIFF_SYM840=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,86,11
	.asciz "userData"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,125,0,11
	.asciz "pdata"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,125,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde89_end - Lfde89_start
	.long LDIFF_SYM844
Lfde89_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string

LDIFF_SYM845=Lme_5e - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long LDIFF_SYM845
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,3,156,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr"

	.byte 12,195,5
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.long Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,123,12,3
	.asciz "eventDescriptor"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,3
	.asciz "eventTraceActivity"

LDIFF_SYM848=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,123,20,3
	.asciz "dataCount"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,3
	.asciz "data"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,11
	.asciz "status"

LDIFF_SYM851=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde90_end - Lfde90_start
	.long LDIFF_SYM852
Lfde90_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

LDIFF_SYM853=Lme_5f - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.long LDIFF_SYM853
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetActivityId"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_"

	.byte 12,130,7
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.long Lme_60

	.byte 2,118,16,3
	.asciz "id"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde91_end - Lfde91_start
	.long LDIFF_SYM855
Lfde91_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_

LDIFF_SYM856=Lme_60 - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.long LDIFF_SYM856
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string"

	.byte 13,30
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.long Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,86,3
	.asciz "traceSourceName"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde92_end - Lfde92_start
	.long LDIFF_SYM859
Lfde92_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string

LDIFF_SYM860=Lme_61 - System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.long LDIFF_SYM860
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,40,2,132,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure"

	.byte 13,47
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.long Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde93_end - Lfde93_start
	.long LDIFF_SYM862
Lfde93_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure

LDIFF_SYM863=Lme_62 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.long LDIFF_SYM863
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime"

	.byte 13,47
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.long Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,123,0,3
	.asciz "value"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde94_end - Lfde94_start
	.long LDIFF_SYM866
Lfde94_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime

LDIFF_SYM867=Lme_63 - System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.long LDIFF_SYM867
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,36,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnsafeRemoveDefaultTraceListener"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource"

	.byte 13,57
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.long Lme_64

	.byte 2,118,16,3
	.asciz "traceSource"

LDIFF_SYM868=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde95_end - Lfde95_start
	.long LDIFF_SYM869
Lfde95_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource

LDIFF_SYM870=Lme_64 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.long LDIFF_SYM870
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource"

	.byte 13,64
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde96_end - Lfde96_start
	.long LDIFF_SYM872
Lfde96_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource

LDIFF_SYM873=Lme_65 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.long LDIFF_SYM873
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource"

	.byte 13,80
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,86,3
	.asciz "traceSource"

LDIFF_SYM875=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde97_end - Lfde97_start
	.long LDIFF_SYM876
Lfde97_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

LDIFF_SYM877=Lme_66 - System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.long LDIFF_SYM877
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,80,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_HaveListeners"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners"

	.byte 13,92
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde98_end - Lfde98_start
	.long LDIFF_SYM879
Lfde98_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners

LDIFF_SYM880=Lme_67 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.long LDIFF_SYM880
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:FixLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels"

	.byte 13,99
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,3
	.asciz "level"

LDIFF_SYM882=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde99_end - Lfde99_start
	.long LDIFF_SYM883
Lfde99_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels

LDIFF_SYM884=Lme_68 - System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM884
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:OnSetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels"

	.byte 13,132,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,3
	.asciz "level"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde100_end - Lfde100_start
	.long LDIFF_SYM887
Lfde100_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM888=Lme_69 - System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM888
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels"

	.byte 13,140,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,86,3
	.asciz "level"

LDIFF_SYM890=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,90,11
	.asciz "fixedLevel"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde101_end - Lfde101_start
	.long LDIFF_SYM892
Lfde101_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM893=Lme_6a - System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM893
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,138,3,142,1,68,14,32,2,176,10,68,14,24,68,8,4,8,6
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_Level"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level"

	.byte 13,170,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde102_end - Lfde102_start
	.long LDIFF_SYM895
Lfde102_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

LDIFF_SYM896=Lme_6b - System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.long LDIFF_SYM896
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName"

	.byte 13,193,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde103_end - Lfde103_start
	.long LDIFF_SYM898
Lfde103_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName

LDIFF_SYM899=Lme_6c - System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.long LDIFF_SYM899
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string"

	.byte 13,200,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde104_end - Lfde104_start
	.long LDIFF_SYM902
Lfde104_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string

LDIFF_SYM903=Lme_6d - System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.long LDIFF_SYM903
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TracingEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled"

	.byte 13,208,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde105_end - Lfde105_start
	.long LDIFF_SYM905
Lfde105_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

LDIFF_SYM906=Lme_6e - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.long LDIFF_SYM906
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 12,16
LDIFF_SYM907=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,8,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM909=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_73:

	.byte 17
	.asciz "System_ComponentModel_ISite"

	.byte 8,7
	.asciz "System_ComponentModel_ISite"

LDIFF_SYM912=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_75:

	.byte 5
	.asciz "_ListEntry"

	.byte 20,16
LDIFF_SYM915=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM916=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,8,6
	.asciz "key"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,12,6
	.asciz "handler"

LDIFF_SYM918=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,0,7
	.asciz "_ListEntry"

LDIFF_SYM919=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_74:

	.byte 5
	.asciz "System_ComponentModel_EventHandlerList"

	.byte 16,16
LDIFF_SYM922=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM923=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,8,6
	.asciz "parent"

LDIFF_SYM924=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,12,0,7
	.asciz "System_ComponentModel_EventHandlerList"

LDIFF_SYM925=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM926=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM926
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM927=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM927
LTDIE_71:

	.byte 5
	.asciz "System_ComponentModel_Component"

	.byte 20,16
LDIFF_SYM928=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM929=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,12,6
	.asciz "events"

LDIFF_SYM930=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_Component"

LDIFF_SYM931=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

	.byte 20,16
LDIFF_SYM934=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeProcessHandle"

LDIFF_SYM935=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM936=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM937=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_78:

	.byte 5
	.asciz "System_Collections_ReadOnlyCollectionBase"

	.byte 12,16
LDIFF_SYM938=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM939=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,8,0,7
	.asciz "System_Collections_ReadOnlyCollectionBase"

LDIFF_SYM940=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_77:

	.byte 5
	.asciz "System_Diagnostics_ProcessThreadCollection"

	.byte 12,16
LDIFF_SYM943=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessThreadCollection"

LDIFF_SYM944=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_79:

	.byte 5
	.asciz "System_Diagnostics_ProcessModuleCollection"

	.byte 12,16
LDIFF_SYM947=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,0,7
	.asciz "System_Diagnostics_ProcessModuleCollection"

LDIFF_SYM948=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler"

	.byte 56,16
LDIFF_SYM951=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM952=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_83:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 20,16
LDIFF_SYM955=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM956=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_82:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM959=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,12,6
	.asciz "safeWaitHandle"

LDIFF_SYM961=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "hasThreadAffinity"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,20,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM963=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_85:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM966=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM967=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_84:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM970=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM971=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_81:

	.byte 5
	.asciz "System_Threading_RegisteredWaitHandle"

	.byte 24,16
LDIFF_SYM974=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_finalEvent"

LDIFF_SYM975=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,12,6
	.asciz "_cancelEvent"

LDIFF_SYM976=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,16,6
	.asciz "_unregistered"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,20,0,7
	.asciz "System_Threading_RegisteredWaitHandle"

LDIFF_SYM978=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_86:

	.byte 17
	.asciz "System_ComponentModel_ISynchronizeInvoke"

	.byte 8,7
	.asciz "System_ComponentModel_ISynchronizeInvoke"

LDIFF_SYM981=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_88:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 12,16
LDIFF_SYM984=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM985=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM986=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM987=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 12,16
LDIFF_SYM988=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM990=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM991=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM992=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_96:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 8,16
LDIFF_SYM993=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM994=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM995=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM996=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_98:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 8,16
LDIFF_SYM997=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM998=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM999=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM1000=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_99:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 8,16
LDIFF_SYM1001=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM1002=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 28,16
LDIFF_SYM1005=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1006=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,8,6
	.asciz "m_RemotingData"

LDIFF_SYM1007=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,12,6
	.asciz "m_SecurityData"

LDIFF_SYM1008=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,16,6
	.asciz "m_HostContext"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,20,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,24,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM1011=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 8,16
LDIFF_SYM1014=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM1015=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_101:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM1019=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_103:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1022=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM1023=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM1024=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1025=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1026=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1027=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1030=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1031=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1032=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM1033=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM1034=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_102:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1035=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1042=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1043=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1044=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1046=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_106:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1049=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1054=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_95:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 36,16
LDIFF_SYM1057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1058=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,8,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1059=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,12,6
	.asciz "_logicalCallContext"

LDIFF_SYM1060=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,16,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1061=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,20,6
	.asciz "_flags"

LDIFF_SYM1062=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,32,6
	.asciz "_localValues"

LDIFF_SYM1063=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,24,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1064=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,28,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM1065=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_107:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 20,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,8,6
	.asciz "m_eventObj"

LDIFF_SYM1070=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,12,6
	.asciz "m_combinedState"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,16,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM1072=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1080=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 16,16
LDIFF_SYM1083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1084=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,8,6
	.asciz "m_stackTrace"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,12,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1086=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_108:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 24,16
LDIFF_SYM1089=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1090=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,8,6
	.asciz "m_faultExceptions"

LDIFF_SYM1091=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,12,6
	.asciz "m_cancellationException"

LDIFF_SYM1092=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "m_isHandled"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,20,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1094=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1095=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1096=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 20,16
LDIFF_SYM1097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,8,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM1099=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1100=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1101=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1107=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_94:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 40,16
LDIFF_SYM1110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1111=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,8,6
	.asciz "m_completionEvent"

LDIFF_SYM1112=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,12,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1113=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,16,6
	.asciz "m_cancellationToken"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,20,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1115=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,24,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,32,6
	.asciz "m_completionCountdown"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,36,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1118=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,28,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1119=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 40,16
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,32,6
	.asciz "m_action"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,8,6
	.asciz "m_stateObject"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,12,6
	.asciz "m_taskScheduler"

LDIFF_SYM1126=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,16,6
	.asciz "m_parent"

LDIFF_SYM1127=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,20,6
	.asciz "m_stateFlags"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,36,6
	.asciz "m_continuationObject"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,24,6
	.asciz "m_contingentProperties"

LDIFF_SYM1130=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,28,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1131=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1134=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1136=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_113:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 56,16
LDIFF_SYM1139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1140=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_90:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 72,16
LDIFF_SYM1143=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,60,6
	.asciz "_stream"

LDIFF_SYM1145=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,44,6
	.asciz "_buffer"

LDIFF_SYM1146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,48,6
	.asciz "_offset"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,64,6
	.asciz "_count"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,68,6
	.asciz "_callback"

LDIFF_SYM1149=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,52,6
	.asciz "_context"

LDIFF_SYM1150=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,56,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1151=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1153
LTDIE_116:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 44,16
LDIFF_SYM1154=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1156=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_115:

	.byte 5
	.asciz "_TaskNode"

	.byte 52,16
LDIFF_SYM1159=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1160=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,44,6
	.asciz "Next"

LDIFF_SYM1161=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,48,0,7
	.asciz "_TaskNode"

LDIFF_SYM1162=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_114:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 36,16
LDIFF_SYM1165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,24,6
	.asciz "m_maxCount"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,28,6
	.asciz "m_waitCount"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,32,6
	.asciz "m_lockObj"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,8,6
	.asciz "m_waitHandle"

LDIFF_SYM1170=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,12,6
	.asciz "m_asyncHead"

LDIFF_SYM1171=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,16,6
	.asciz "m_asyncTail"

LDIFF_SYM1172=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,20,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1173=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1174=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1174
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1175=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_89:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 20,16
LDIFF_SYM1176=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1177=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,12,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1178=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,16,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1179=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1180=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1181=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_118:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 24,16
LDIFF_SYM1182=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,12,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,16,6
	.asciz "m_webName"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,8,6
	.asciz "m_flags"

LDIFF_SYM1186=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,20,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1187=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_119:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 9,16
LDIFF_SYM1190=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,8,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1192=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_120:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 9,16
LDIFF_SYM1195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,8,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1197=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_117:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 28,16
LDIFF_SYM1200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,20,6
	.asciz "dataItem"

LDIFF_SYM1202=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,8,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,24,6
	.asciz "m_isReadOnly"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,25,6
	.asciz "encoderFallback"

LDIFF_SYM1205=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,12,6
	.asciz "decoderFallback"

LDIFF_SYM1206=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,16,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1207=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1209
LTDIE_122:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 16,16
LDIFF_SYM1210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,8,6
	.asciz "charEnd"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,12,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1213=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_121:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 16,16
LDIFF_SYM1216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1217=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1218=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,12,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1219=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1220=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1221=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_87:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 64,16
LDIFF_SYM1222=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1223=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM1224=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,16,6
	.asciz "decoder"

LDIFF_SYM1225=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,20,6
	.asciz "byteBuffer"

LDIFF_SYM1226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,24,6
	.asciz "charBuffer"

LDIFF_SYM1227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,28,6
	.asciz "_preamble"

LDIFF_SYM1228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,32,6
	.asciz "charPos"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,40,6
	.asciz "charLen"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,44,6
	.asciz "byteLen"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,48,6
	.asciz "bytePos"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,52,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,56,6
	.asciz "_detectEncoding"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,60,6
	.asciz "_checkPreamble"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,61,6
	.asciz "_isBlocked"

LDIFF_SYM1236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,62,6
	.asciz "_closable"

LDIFF_SYM1237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,63,6
	.asciz "_asyncReadTask"

LDIFF_SYM1238=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,36,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1239=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_125:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 8,7
	.asciz "System_IFormatProvider"

LDIFF_SYM1242=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_124:

	.byte 5
	.asciz "System_IO_TextWriter"

	.byte 20,16
LDIFF_SYM1245=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,12,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1247=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,16,0,7
	.asciz "System_IO_TextWriter"

LDIFF_SYM1248=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1249=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1250=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_129:

	.byte 5
	.asciz "System_Char"

	.byte 10,16
LDIFF_SYM1251=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1252=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,8,0,7
	.asciz "System_Char"

LDIFF_SYM1253=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_128:

	.byte 5
	.asciz "System_Text_EncoderNLS"

	.byte 28,16
LDIFF_SYM1256=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM1257=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,20,6
	.asciz "m_encoding"

LDIFF_SYM1258=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,16,6
	.asciz "m_mustFlush"

LDIFF_SYM1259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,22,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,23,6
	.asciz "m_charsUsed"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderNLS"

LDIFF_SYM1262=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1262
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1263=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1264=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_127:

	.byte 5
	.asciz "System_Text_EncoderFallbackBuffer"

	.byte 28,16
LDIFF_SYM1265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,12,6
	.asciz "charEnd"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,16,6
	.asciz "encoder"

LDIFF_SYM1268=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,8,6
	.asciz "setEncoder"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,20,6
	.asciz "bUsedEncoder"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,21,6
	.asciz "bFallingBack"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,22,6
	.asciz "iRecursionCount"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,24,0,7
	.asciz "System_Text_EncoderFallbackBuffer"

LDIFF_SYM1273=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_126:

	.byte 5
	.asciz "System_Text_Encoder"

	.byte 16,16
LDIFF_SYM1276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1277=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,8,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1278=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,12,0,7
	.asciz "System_Text_Encoder"

LDIFF_SYM1279=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1279
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1280=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1280
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1281=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_123:

	.byte 5
	.asciz "System_IO_StreamWriter"

	.byte 56,16
LDIFF_SYM1282=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1283=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,20,6
	.asciz "encoding"

LDIFF_SYM1284=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,24,6
	.asciz "encoder"

LDIFF_SYM1285=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,28,6
	.asciz "byteBuffer"

LDIFF_SYM1286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,32,6
	.asciz "charBuffer"

LDIFF_SYM1287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,36,6
	.asciz "charPos"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,44,6
	.asciz "charLen"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,48,6
	.asciz "autoFlush"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,52,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM1291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,53,6
	.asciz "closable"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,54,6
	.asciz "_asyncWriteTask"

LDIFF_SYM1293=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,40,0,7
	.asciz "System_IO_StreamWriter"

LDIFF_SYM1294=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_130:

	.byte 8
	.asciz "_StreamReadMode"

	.byte 4
LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 9
	.asciz "undefined"

	.byte 0,9
	.asciz "syncMode"

	.byte 1,9
	.asciz "asyncMode"

	.byte 2,0,7
	.asciz "_StreamReadMode"

LDIFF_SYM1298=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1298
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1299=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1300=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_131:

	.byte 5
	.asciz "System_Diagnostics_AsyncStreamReader"

	.byte 40,16
LDIFF_SYM1301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1302=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,8,6
	.asciz "encoding"

LDIFF_SYM1303=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,12,6
	.asciz "decoder"

LDIFF_SYM1304=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,16,6
	.asciz "byteBuffer"

LDIFF_SYM1305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,20,6
	.asciz "charBuffer"

LDIFF_SYM1306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,24,6
	.asciz "cancelOperation"

LDIFF_SYM1307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,36,6
	.asciz "eofEvent"

LDIFF_SYM1308=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,28,6
	.asciz "syncObject"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,32,0,7
	.asciz "System_Diagnostics_AsyncStreamReader"

LDIFF_SYM1310=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_70:

	.byte 5
	.asciz "System_Diagnostics_Process"

	.byte 120,16
LDIFF_SYM1313=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "haveProcessId"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,76,6
	.asciz "processId"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,80,6
	.asciz "haveProcessHandle"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,84,6
	.asciz "m_processHandle"

LDIFF_SYM1317=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,20,6
	.asciz "isRemoteMachine"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,85,6
	.asciz "machineName"

LDIFF_SYM1319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,24,6
	.asciz "m_processAccess"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,88,6
	.asciz "threads"

LDIFF_SYM1321=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,28,6
	.asciz "modules"

LDIFF_SYM1322=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,32,6
	.asciz "haveWorkingSetLimits"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,92,6
	.asciz "havePriorityClass"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,93,6
	.asciz "watchForExit"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,94,6
	.asciz "watchingForExit"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,95,6
	.asciz "onExited"

LDIFF_SYM1327=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,36,6
	.asciz "exited"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,35,96,6
	.asciz "exitCode"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,35,100,6
	.asciz "signaled"

LDIFF_SYM1330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,104,6
	.asciz "haveExitTime"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,105,6
	.asciz "raisedOnExited"

LDIFF_SYM1332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,106,6
	.asciz "registeredWaitHandle"

LDIFF_SYM1333=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,40,6
	.asciz "waitHandle"

LDIFF_SYM1334=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,44,6
	.asciz "synchronizingObject"

LDIFF_SYM1335=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,48,6
	.asciz "standardOutput"

LDIFF_SYM1336=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,52,6
	.asciz "standardInput"

LDIFF_SYM1337=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,56,6
	.asciz "standardError"

LDIFF_SYM1338=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,60,6
	.asciz "disposed"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,107,6
	.asciz "outputStreamReadMode"

LDIFF_SYM1340=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,108,6
	.asciz "errorStreamReadMode"

LDIFF_SYM1341=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,112,6
	.asciz "inputStreamReadMode"

LDIFF_SYM1342=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,116,6
	.asciz "output"

LDIFF_SYM1343=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,64,6
	.asciz "error"

LDIFF_SYM1344=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,68,6
	.asciz "process_name"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,72,0,7
	.asciz "System_Diagnostics_Process"

LDIFF_SYM1346=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM1347=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1347
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM1348=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName"

	.byte 13,219,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.long Lme_6f

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM1349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM1350=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1351
Lfde106_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName

LDIFF_SYM1352=Lme_6f - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.long LDIFF_SYM1352
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessId"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId"

	.byte 13,235,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.long Lme_70

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM1354=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1355
Lfde107_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId

LDIFF_SYM1356=Lme_70 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.long LDIFF_SYM1356
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,108,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 13,246,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,125,0,3
	.asciz "level"

LDIFF_SYM1358=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1359
Lfde108_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM1360=Lme_71 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1360
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType"

	.byte 13,251,1
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,86,3
	.asciz "type"

LDIFF_SYM1362=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1363
Lfde109_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

LDIFF_SYM1364=Lme_72 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.long LDIFF_SYM1364
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,92,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTraceToTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel"

	.byte 13,130,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.long Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,125,0,3
	.asciz "level"

LDIFF_SYM1366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1367
Lfde110_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel

LDIFF_SYM1368=Lme_73 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1368
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,104,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 28,16
LDIFF_SYM1369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,8,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1371=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,12,6
	.asciz "m_ChunkLength"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,16,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,20,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,24,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1375=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1375
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1376=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1377=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:XmlEncode"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string"

	.byte 13,136,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.long Lme_74

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,90,11
	.asciz "len"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,86,11
	.asciz "encodedText"

LDIFF_SYM1380=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,84,11
	.asciz "ch"

LDIFF_SYM1382=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1383
Lfde111_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string

LDIFF_SYM1384=Lme_74 - System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.long LDIFF_SYM1384
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,84,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_AssemblyLoadEventHandler"

	.byte 56,16
LDIFF_SYM1385=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,0,7
	.asciz "System_AssemblyLoadEventHandler"

LDIFF_SYM1386=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1388
LTDIE_135:

	.byte 5
	.asciz "System_ResolveEventHandler"

	.byte 56,16
LDIFF_SYM1389=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,0,0,7
	.asciz "System_ResolveEventHandler"

LDIFF_SYM1390=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1391=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1392=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1392
LTDIE_136:

	.byte 5
	.asciz "System_UnhandledExceptionEventHandler"

	.byte 56,16
LDIFF_SYM1393=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,0,0,7
	.asciz "System_UnhandledExceptionEventHandler"

LDIFF_SYM1394=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1395=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1396=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_137:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 56,16
LDIFF_SYM1397=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1398=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1399=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1400=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_138:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 24,16
LDIFF_SYM1401=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,6
	.asciz "_version"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,20,6
	.asciz "_syncRoot"

LDIFF_SYM1405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,12,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1406=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1407=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1408=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1408
LTDIE_133:

	.byte 5
	.asciz "System_AppDomain"

	.byte 80,16
LDIFF_SYM1409=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "_mono_app_domain"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,12,6
	.asciz "_evidence"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,16,6
	.asciz "_granted"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,20,6
	.asciz "_principalPolicy"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,24,6
	.asciz "AssemblyLoad"

LDIFF_SYM1414=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,28,6
	.asciz "AssemblyResolve"

LDIFF_SYM1415=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,32,6
	.asciz "DomainUnload"

LDIFF_SYM1416=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,36,6
	.asciz "ProcessExit"

LDIFF_SYM1417=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,40,6
	.asciz "ResourceResolve"

LDIFF_SYM1418=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,44,6
	.asciz "TypeResolve"

LDIFF_SYM1419=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,48,6
	.asciz "UnhandledException"

LDIFF_SYM1420=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,52,6
	.asciz "FirstChanceException"

LDIFF_SYM1421=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,56,6
	.asciz "_domain_manager"

LDIFF_SYM1422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,60,6
	.asciz "ReflectionOnlyAssemblyResolve"

LDIFF_SYM1423=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,64,6
	.asciz "_activation"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,68,6
	.asciz "_applicationIdentity"

LDIFF_SYM1425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,72,6
	.asciz "compatibility_switch"

LDIFF_SYM1426=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,76,0,7
	.asciz "System_AppDomain"

LDIFF_SYM1427=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:AddDomainEventHandlersForCleanup"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup"

	.byte 13,173,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.long Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,90,11
	.asciz "currentDomain"

LDIFF_SYM1431=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1432
Lfde112_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup

LDIFF_SYM1433=Lme_75 - System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.long LDIFF_SYM1433
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,3,56,2,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_EventArgs"

	.byte 8,16
LDIFF_SYM1434=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1435=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ExitOrUnloadEventHandler"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs"

	.byte 13,193,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.long Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,125,0,3
	.asciz "sender"

LDIFF_SYM1439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 0,3
	.asciz "e"

LDIFF_SYM1440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1441
Lfde113_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs

LDIFF_SYM1442=Lme_76 - System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.long LDIFF_SYM1442
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 16,16
LDIFF_SYM1443=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM1444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,8,6
	.asciz "_IsTerminating"

LDIFF_SYM1445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,12,0,7
	.asciz "System_UnhandledExceptionEventArgs"

LDIFF_SYM1446=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1446
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1447=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1447
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1448=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnhandledExceptionHandler"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs"

	.byte 13,200,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.long Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,86,3
	.asciz "sender"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,3
	.asciz "args"

LDIFF_SYM1451=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,90,11
	.asciz "e"

LDIFF_SYM1452=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1453
Lfde114_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs

LDIFF_SYM1454=Lme_78 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM1454
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,100,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

	.byte 8,7
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

LDIFF_SYM1455=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object"

	.byte 13,207,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.long Lme_79

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,90,11
	.asciz "traceSourceStringProvider"

LDIFF_SYM1459=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1460
Lfde115_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object

LDIFF_SYM1461=Lme_79 - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.long LDIFF_SYM1461
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,164,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateDefaultSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object"

	.byte 13,218,2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.long Lme_7a

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1463
Lfde116_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object

LDIFF_SYM1464=Lme_7a - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.long LDIFF_SYM1464
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,48,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:StackTraceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception"

	.byte 13,132,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.long Lme_7b

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1465=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,90,11
	.asciz "retval"

LDIFF_SYM1466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,90,11
	.asciz "frameCount"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,86,11
	.asciz "breakLoop"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,125,0,11
	.asciz "V_3"

LDIFF_SYM1469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,84,11
	.asciz "methodName"

LDIFF_SYM1471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1472
Lfde117_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception

LDIFF_SYM1473=Lme_7b - System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.long LDIFF_SYM1473
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,96,2,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventLogger"

	.byte 20,16
LDIFF_SYM1474=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "diagnosticTrace"

LDIFF_SYM1475=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,8,6
	.asciz "eventLogSourceName"

LDIFF_SYM1476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,12,6
	.asciz "isInPartialTrust"

LDIFF_SYM1477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Diagnostics_EventLogger"

LDIFF_SYM1478=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:LogTraceFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception"

	.byte 13,187,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,85,3
	.asciz "traceString"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,123,136,1,3
	.asciz "exception"

LDIFF_SYM1483=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,90,11
	.asciz "FailureBlackout"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM1486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,123,28,11
	.asciz "V_3"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,123,32,11
	.asciz "logger"

LDIFF_SYM1488=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1489
Lfde118_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

LDIFF_SYM1490=Lme_7c - System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long LDIFF_SYM1490
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,192,1,68,13,11,3,248,2,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShutdownTracing"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing"

	.byte 13,224,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.long Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,123,24,11
	.asciz "exception"

LDIFF_SYM1492=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1493
Lfde119_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

LDIFF_SYM1494=Lme_7e - System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.long LDIFF_SYM1494
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,140,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_CalledShutdown"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown"

	.byte 13,249,3
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.long Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1496
Lfde120_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown

LDIFF_SYM1497=Lme_7f - System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.long LDIFF_SYM1497
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.cctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__cctor"

	.byte 13,26
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.long Lme_82

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1498
Lfde121_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceBase__cctor

LDIFF_SYM1499=Lme_82 - System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.long LDIFF_SYM1499
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

	.byte 32,16
LDIFF_SYM1500=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

LDIFF_SYM1501=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1502=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1503=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceSource:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string"

	.byte 14,14
	.long System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.long Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,125,0,3
	.asciz "name"

LDIFF_SYM1505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1506
Lfde122_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

LDIFF_SYM1507=Lme_83 - System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.long LDIFF_SYM1507
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

	.byte 12,16
LDIFF_SYM1508=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1509=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,8,0,7
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

LDIFF_SYM1510=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2
	.asciz "System.Runtime.Diagnostics.DictionaryTraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary"

	.byte 15,14
	.long System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.long Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,125,0,3
	.asciz "dictionary"

LDIFF_SYM1514=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1515
Lfde123_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary

LDIFF_SYM1516=Lme_84 - System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.long LDIFF_SYM1516
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 8,16
LDIFF_SYM1517=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,0,0,7
	.asciz "System_Xml_XmlWriter"

LDIFF_SYM1518=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1519=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1520=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1520
LTDIE_146:

	.byte 17
	.asciz "System_Collections_IEnumerator"

	.byte 8,7
	.asciz "System_Collections_IEnumerator"

LDIFF_SYM1521=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_147:

	.byte 17
	.asciz "System_IDisposable"

	.byte 8,7
	.asciz "System_IDisposable"

LDIFF_SYM1524=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1524
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1525=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1525
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1526=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2
	.asciz "System.Runtime.Diagnostics.DictionaryTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 15,23
	.long System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.long Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,123,32,3
	.asciz "xml"

LDIFF_SYM1528=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM1529=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,123,0,11
	.asciz "key"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,85,11
	.asciz "value"

LDIFF_SYM1531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM1532=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1533
Lfde124_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1534=Lme_85 - System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1534
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,3,52,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor"

	.byte 16,33
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.long Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1535
Lfde125_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor

LDIFF_SYM1536=Lme_86 - System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.long LDIFF_SYM1536
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3,32,2,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid"

	.byte 16,66
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.long Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 3,123,220,0,3
	.asciz "traceSourceName"

LDIFF_SYM1538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,90,3
	.asciz "etwProviderId"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 3,123,224,0,11
	.asciz "exception"

LDIFF_SYM1540=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,123,8,11
	.asciz "exception"

LDIFF_SYM1541=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1542
Lfde126_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid

LDIFF_SYM1543=Lme_87 - System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.long LDIFF_SYM1543
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,60,3,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_DefaultEtwProviderId"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId"

	.byte 16,124
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.long Lme_88

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1544
Lfde127_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId

LDIFF_SYM1545=Lme_88 - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.long LDIFF_SYM1545
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider"

	.byte 16,142,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.long Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1547
Lfde128_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider

LDIFF_SYM1548=Lme_89 - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.long LDIFF_SYM1548
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_IsEtwProviderEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled"

	.byte 16,153,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.long Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1550
Lfde129_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled

LDIFF_SYM1551=Lme_8a - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.long LDIFF_SYM1551
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState"

	.byte 16,164,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.long Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1553
Lfde130_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState

LDIFF_SYM1554=Lme_8b - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.long LDIFF_SYM1554
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:set_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action"

	.byte 16,172,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.long Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1556=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1557
Lfde131_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action

LDIFF_SYM1558=Lme_8c - System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.long LDIFF_SYM1558
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled"

	.byte 16,194,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.long Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1560
Lfde132_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled

LDIFF_SYM1561=Lme_8d - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.long LDIFF_SYM1561
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool"

	.byte 16,202,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.long Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,125,0,3
	.asciz "isEnd2EndTracingEnabled"

LDIFF_SYM1563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1564
Lfde133_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1565=Lme_8e - System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1565
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 16,212,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.long Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,125,0,3
	.asciz "level"

LDIFF_SYM1567=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1568
Lfde134_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM1569=Lme_8f - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1569
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTraceToEtw"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel"

	.byte 16,220,1
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.long Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,125,0,3
	.asciz "level"

LDIFF_SYM1571=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1572
Lfde135_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel

LDIFF_SYM1573=Lme_90 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1573
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Xml_XPath_XPathItem"

	.byte 8,16
LDIFF_SYM1574=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,0,0,7
	.asciz "System_Xml_XPath_XPathItem"

LDIFF_SYM1575=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1576=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1577=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_148:

	.byte 5
	.asciz "System_Xml_XPath_XPathNavigator"

	.byte 8,16
LDIFF_SYM1578=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,0,0,7
	.asciz "System_Xml_XPath_XPathNavigator"

LDIFF_SYM1579=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload"

	.byte 16,166,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.long Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 3,123,192,0,3
	.asciz "eventDescriptor"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 3,123,196,0,3
	.asciz "description"

LDIFF_SYM1584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,123,200,0,3
	.asciz "payload"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,123,204,0,11
	.asciz "navigator"

LDIFF_SYM1586=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 2,123,16,11
	.asciz "msdnTraceCode"

LDIFF_SYM1587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,123,20,11
	.asciz "legacyEventId"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,123,24,11
	.asciz "traceString"

LDIFF_SYM1589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,123,28,11
	.asciz "exception"

LDIFF_SYM1590=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1591
Lfde136_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload

LDIFF_SYM1592=Lme_91 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.long LDIFF_SYM1592
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,128,1,68,13,11,3,232,1,10,68,13,13,14,16,68,8
	.byte 8,8,11,14,8,68,11
	.align 2
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 28,16
LDIFF_SYM1593=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1594=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,20,6
	.asciz "_isOpen"

LDIFF_SYM1595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,24,0,7
	.asciz "System_IO_StringWriter"

LDIFF_SYM1596=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_152:

	.byte 5
	.asciz "System_Xml_XmlTextEncoder"

	.byte 28,16
LDIFF_SYM1599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1600=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,8,6
	.asciz "inAttribute"

LDIFF_SYM1601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,20,6
	.asciz "quoteChar"

LDIFF_SYM1602=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,22,6
	.asciz "attrValue"

LDIFF_SYM1603=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,12,6
	.asciz "cacheAttrValue"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,24,6
	.asciz "xmlCharType"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,16,0,7
	.asciz "System_Xml_XmlTextEncoder"

LDIFF_SYM1606=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1606
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1607=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1607
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1608=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_153:

	.byte 8
	.asciz "System_Xml_Formatting"

	.byte 4
LDIFF_SYM1609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Indented"

	.byte 1,0,7
	.asciz "System_Xml_Formatting"

LDIFF_SYM1610=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_154:

	.byte 8
	.asciz "_State"

	.byte 4
LDIFF_SYM1613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 9
	.asciz "Start"

	.byte 0,9
	.asciz "Prolog"

	.byte 1,9
	.asciz "PostDTD"

	.byte 2,9
	.asciz "Element"

	.byte 3,9
	.asciz "Attribute"

	.byte 4,9
	.asciz "Content"

	.byte 5,9
	.asciz "AttrOnly"

	.byte 6,9
	.asciz "Epilog"

	.byte 7,9
	.asciz "Error"

	.byte 8,9
	.asciz "Closed"

	.byte 9,0,7
	.asciz "_State"

LDIFF_SYM1614=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_155:

	.byte 8
	.asciz "_Token"

	.byte 4
LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 9
	.asciz "PI"

	.byte 0,9
	.asciz "Doctype"

	.byte 1,9
	.asciz "Comment"

	.byte 2,9
	.asciz "CData"

	.byte 3,9
	.asciz "StartElement"

	.byte 4,9
	.asciz "EndElement"

	.byte 5,9
	.asciz "LongEndElement"

	.byte 6,9
	.asciz "StartAttribute"

	.byte 7,9
	.asciz "EndAttribute"

	.byte 8,9
	.asciz "Content"

	.byte 9,9
	.asciz "Base64"

	.byte 10,9
	.asciz "RawData"

	.byte 11,9
	.asciz "Whitespace"

	.byte 12,9
	.asciz "Empty"

	.byte 13,0,7
	.asciz "_Token"

LDIFF_SYM1618=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_157:

	.byte 5
	.asciz "System_Xml_Base64Encoder"

	.byte 20,16
LDIFF_SYM1621=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,6
	.asciz "leftOverBytes"

LDIFF_SYM1622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,8,6
	.asciz "leftOverBytesCount"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,16,6
	.asciz "charsLine"

LDIFF_SYM1624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,12,0,7
	.asciz "System_Xml_Base64Encoder"

LDIFF_SYM1625=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1626=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1627=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_156:

	.byte 5
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

	.byte 24,16
LDIFF_SYM1628=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,6
	.asciz "xmlTextEncoder"

LDIFF_SYM1629=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,20,0,7
	.asciz "System_Xml_XmlTextWriterBase64Encoder"

LDIFF_SYM1630=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1631=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1632=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_158:

	.byte 8
	.asciz "_SpecialAttr"

	.byte 4
LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "XmlSpace"

	.byte 1,9
	.asciz "XmlLang"

	.byte 2,9
	.asciz "XmlNs"

	.byte 3,0,7
	.asciz "_SpecialAttr"

LDIFF_SYM1634=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_151:

	.byte 5
	.asciz "System_Xml_XmlTextWriter"

	.byte 100,16
LDIFF_SYM1637=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1638=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,8,6
	.asciz "xmlEncoder"

LDIFF_SYM1639=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,12,6
	.asciz "encoding"

LDIFF_SYM1640=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,16,6
	.asciz "formatting"

LDIFF_SYM1641=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,48,6
	.asciz "indented"

LDIFF_SYM1642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,52,6
	.asciz "indentation"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,56,6
	.asciz "indentChar"

LDIFF_SYM1644=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,60,6
	.asciz "stack"

LDIFF_SYM1645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,20,6
	.asciz "top"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,64,6
	.asciz "stateTable"

LDIFF_SYM1647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,24,6
	.asciz "currentState"

LDIFF_SYM1648=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,68,6
	.asciz "lastToken"

LDIFF_SYM1649=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,72,6
	.asciz "base64Encoder"

LDIFF_SYM1650=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,28,6
	.asciz "quoteChar"

LDIFF_SYM1651=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,76,6
	.asciz "curQuoteChar"

LDIFF_SYM1652=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,78,6
	.asciz "namespaces"

LDIFF_SYM1653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,80,6
	.asciz "specialAttr"

LDIFF_SYM1654=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,84,6
	.asciz "prefixForXmlNs"

LDIFF_SYM1655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,32,6
	.asciz "flush"

LDIFF_SYM1656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,88,6
	.asciz "nsStack"

LDIFF_SYM1657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,36,6
	.asciz "nsTop"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,92,6
	.asciz "nsHashtable"

LDIFF_SYM1659=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,40,6
	.asciz "useNsHashtable"

LDIFF_SYM1660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2,35,96,6
	.asciz "xmlCharType"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,44,0,7
	.asciz "System_Xml_XmlTextWriter"

LDIFF_SYM1662=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:BuildTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string"

	.byte 16,202,2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long Lme_92

	.byte 2,118,16,3
	.asciz "eventDescriptor"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,85,3
	.asciz "description"

LDIFF_SYM1666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,86,3
	.asciz "payload"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,123,48,3
	.asciz "msdnTraceCode"

LDIFF_SYM1668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1669=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1670=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,123,4,11
	.asciz "writer"

LDIFF_SYM1671=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1673
Lfde137_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

LDIFF_SYM1674=Lme_92 - System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long LDIFF_SYM1674
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,244,3,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateLegacyTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_"

	.byte 16,129,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.long Lme_93

	.byte 2,118,16,3
	.asciz "eventDescriptor"

LDIFF_SYM1675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,85,3
	.asciz "msdnTraceCode"

LDIFF_SYM1676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,86,3
	.asciz "legacyEventId"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1679
Lfde138_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_

LDIFF_SYM1680=Lme_93 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.long LDIFF_SYM1680
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,48,3,204,1,10,68,14,28,68,8
	.byte 4,8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateMsdnTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string"

	.byte 16,161,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.long Lme_94

	.byte 2,118,16,3
	.asciz "traceSource"

LDIFF_SYM1681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,123,24,3
	.asciz "traceCodeString"

LDIFF_SYM1682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1683
Lfde139_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string

LDIFF_SYM1684=Lme_94 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.long LDIFF_SYM1684
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,56,68,13,11,2,132,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 8
	.asciz "System_Runtime_TraceChannel"

	.byte 4
LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 9
	.asciz "Admin"

	.byte 16,9
	.asciz "Operational"

	.byte 17,9
	.asciz "Analytic"

	.byte 18,9
	.asciz "Debug"

	.byte 19,9
	.asciz "Perf"

	.byte 20,9
	.asciz "Application"

	.byte 9,0,7
	.asciz "System_Runtime_TraceChannel"

LDIFF_SYM1686=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1687=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1687
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1688=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:LookupChannel"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel"

	.byte 16,170,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.long Lme_95

	.byte 2,118,16,3
	.asciz "traceChannel"

LDIFF_SYM1689=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,90,11
	.asciz "channelName"

LDIFF_SYM1690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1691
Lfde140_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel

LDIFF_SYM1692=Lme_95 - System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.long LDIFF_SYM1692
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,232,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception"

	.byte 16,200,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.long Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,123,32,3
	.asciz "source"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,123,36,3
	.asciz "traceRecord"

LDIFF_SYM1695=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,123,40,3
	.asciz "exception"

LDIFF_SYM1696=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1697
Lfde141_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception

LDIFF_SYM1698=Lme_96 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.long LDIFF_SYM1698
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,104,68,13,11,2,216,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool"

	.byte 16,205,3
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 0,3
	.asciz "source"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 3,123,136,1,3
	.asciz "traceRecord"

LDIFF_SYM1701=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,123,140,1,3
	.asciz "exception"

LDIFF_SYM1702=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,123,144,1,3
	.asciz "getServiceReference"

LDIFF_SYM1703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,123,148,1,11
	.asciz "eventSource"

LDIFF_SYM1704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,90,11
	.asciz "extendedData"

LDIFF_SYM1705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,86,11
	.asciz "serializedException"

LDIFF_SYM1706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,85,11
	.asciz "sb"

LDIFF_SYM1707=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,123,12,11
	.asciz "stringWriter"

LDIFF_SYM1708=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,123,16,11
	.asciz "writer"

LDIFF_SYM1709=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1710
Lfde142_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

LDIFF_SYM1711=Lme_97 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long LDIFF_SYM1711
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,232,1,68,13,11,3,228,4,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEtwEventEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool"

	.byte 16,144,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.long Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,86,3
	.asciz "eventDescriptor"

LDIFF_SYM1713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,90,3
	.asciz "fullCheck"

LDIFF_SYM1714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1715
Lfde143_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool

LDIFF_SYM1716=Lme_98 - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.long LDIFF_SYM1716
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,148,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource"

	.byte 16,159,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.long Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1718
Lfde144_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource

LDIFF_SYM1719=Lme_99 - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.long LDIFF_SYM1719
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,40,2,116,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid"

	.byte 16,169,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,90,3
	.asciz "etwProviderId"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,123,56,11
	.asciz "V_0"

LDIFF_SYM1722=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,123,16,11
	.asciz "V_1"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1724
Lfde145_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid

LDIFF_SYM1725=Lme_9a - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.long LDIFF_SYM1725
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,120,68,13,11,3,136,3,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnShutdownTracing"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing"

	.byte 16,224,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1727
Lfde146_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing

LDIFF_SYM1728=Lme_9b - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.long LDIFF_SYM1728
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource"

	.byte 16,232,4
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,123,28,11
	.asciz "V_0"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,123,0,11
	.asciz "exception"

LDIFF_SYM1731=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1732
Lfde147_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource

LDIFF_SYM1733=Lme_9c - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.long LDIFF_SYM1733
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,220,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider"

	.byte 16,130,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,123,24,11
	.asciz "exception"

LDIFF_SYM1735=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1736
Lfde148_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider

LDIFF_SYM1737=Lme_9d - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.long LDIFF_SYM1737
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled"

	.byte 16,151,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1739
Lfde149_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled

LDIFF_SYM1740=Lme_9e - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.long LDIFF_SYM1740
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:TraceEventLogEvent"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord"

	.byte 16,160,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,85,3
	.asciz "type"

LDIFF_SYM1742=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,86,3
	.asciz "traceRecord"

LDIFF_SYM1743=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1744
Lfde150_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM1745=Lme_9f - System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM1745
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,134,5,136,4,138,3,142,1,68,14,32,2,252,10,68,14,28,68,8,4
	.byte 8,5,8,6,8,8,8,10,14,8,68,11
	.align 2
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnUnhandledException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception"

	.byte 16,201,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,86,3
	.asciz "exception"

LDIFF_SYM1747=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1748
Lfde151_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception

LDIFF_SYM1749=Lme_a0 - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.long LDIFF_SYM1749
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,138,3,142,1,2,96,10,68,14,24,68,8,5,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int"

	.byte 16,209,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1750=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,123,44,3
	.asciz "maxTraceStringLength"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,123,48,11
	.asciz "sb"

LDIFF_SYM1752=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1753=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM1754=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1756
Lfde152_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

LDIFF_SYM1757=Lme_a1 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long LDIFF_SYM1757
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,144,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1758=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1759=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1760=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_162:

	.byte 5
	.asciz "System_Runtime_InteropServices_ExternalException"

	.byte 68,16
LDIFF_SYM1761=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,0,0,7
	.asciz "System_Runtime_InteropServices_ExternalException"

LDIFF_SYM1762=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1763=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1764=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1764
LTDIE_161:

	.byte 5
	.asciz "System_ComponentModel_Win32Exception"

	.byte 72,16
LDIFF_SYM1765=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,68,0,7
	.asciz "System_ComponentModel_Win32Exception"

LDIFF_SYM1767=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1768=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1769=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 8,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1770=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_164:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 16,16
LDIFF_SYM1773=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,8,6
	.asciz "m_Item2"

LDIFF_SYM1775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,12,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1776=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1777=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1777
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1778=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int"

	.byte 16,232,5
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM1779=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,123,44,3
	.asciz "exception"

LDIFF_SYM1780=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,86,3
	.asciz "remainingLength"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,123,48,3
	.asciz "remainingAllowedRecursionDepth"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,123,52,11
	.asciz "exceptionInfo"

LDIFF_SYM1783=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,85,11
	.asciz "win32Exception"

LDIFF_SYM1784=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,123,0,11
	.asciz "V_3"

LDIFF_SYM1786=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,123,4,11
	.asciz "item"

LDIFF_SYM1787=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,90,11
	.asciz "exceptionData"

LDIFF_SYM1788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,123,8,11
	.asciz "innerException"

LDIFF_SYM1789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1790
Lfde153_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

LDIFF_SYM1791=Lme_a2 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long LDIFF_SYM1791
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,176,1,68,13,11,3,208,5
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetInnerException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int"

	.byte 16,168,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1792=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,86,3
	.asciz "remainingLength"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,123,40,3
	.asciz "remainingAllowedRecursionDepth"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 2,123,44,11
	.asciz "sb"

LDIFF_SYM1795=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1796=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM1797=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1799
Lfde154_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

LDIFF_SYM1800=Lme_a3 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long LDIFF_SYM1800
	.byte 68,14,8,135,2,72,14,24,133,6,134,5,136,4,139,3,142,1,68,14,88,68,13,11,3,252,1,10,68,13,13,14
	.byte 24,68,8,5,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetExceptionData"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception"

	.byte 16,202,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1801=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,90,11
	.asciz "sb"

LDIFF_SYM1802=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,123,0,11
	.asciz "stringWriter"

LDIFF_SYM1803=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,123,4,11
	.asciz "xml"

LDIFF_SYM1804=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,123,8,11
	.asciz "V_3"

LDIFF_SYM1805=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,123,12,11
	.asciz "dataItem"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,86,11
	.asciz "V_5"

LDIFF_SYM1807=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,123,16,11
	.asciz "V_6"

LDIFF_SYM1808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1809
Lfde155_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

LDIFF_SYM1810=Lme_a4 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long LDIFF_SYM1810
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,172,4,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteStartElement"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_"

	.byte 16,242,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM1811=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,85,3
	.asciz "localName"

LDIFF_SYM1812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,125,0,3
	.asciz "remainingLength"

LDIFF_SYM1813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,90,11
	.asciz "minXmlLength"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1815
Lfde156_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_

LDIFF_SYM1816=Lme_a5 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.long LDIFF_SYM1816
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,138,3,142,1,68,14,32,2,84,10,68,14,24,68,8,4,8,5
	.byte 8,8,8,10,14,8,68,11
	.align 2
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteXmlElementString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_"

	.byte 16,254,6
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM1817=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,84,3
	.asciz "localName"

LDIFF_SYM1818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,125,4,3
	.asciz "remainingLength"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,90,11
	.asciz "xmlElementLength"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1822
Lfde157_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_

LDIFF_SYM1823=Lme_a6 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.long LDIFF_SYM1823
	.byte 68,14,8,135,2,72,14,24,132,6,136,5,138,4,139,3,142,1,68,14,32,2,104,10,68,14,24,68,8,4,8,8
	.byte 8,10,8,11,14,8,68,11
	.align 2
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Take"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take"

	.byte 16,176,7
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.long Lme_a7

	.byte 2,118,16,11
	.asciz "sb"

LDIFF_SYM1824=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1825
Lfde158_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take

LDIFF_SYM1826=Lme_a7 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.long LDIFF_SYM1826
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,108,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Return"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder"

	.byte 16,188,7
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM1827=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1828
Lfde159_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder

LDIFF_SYM1829=Lme_a8 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.long LDIFF_SYM1829
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,92,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor"

	.byte 16,172,7
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.long Lme_a9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1830
Lfde160_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor

LDIFF_SYM1831=Lme_a9 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.long LDIFF_SYM1831
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid"

	.byte 17,27
	.long System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,123,8,3
	.asciz "id"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,123,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1834
Lfde161_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

LDIFF_SYM1835=Lme_aa - System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.long LDIFF_SYM1835
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,52,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:get_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack"

	.byte 17,35
	.long System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.long Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1837
Lfde162_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack

LDIFF_SYM1838=Lme_ab - System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.long LDIFF_SYM1838
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:set_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action"

	.byte 17,39
	.long System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.long Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM1840=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1841
Lfde163_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action

LDIFF_SYM1842=Lme_ac - System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.long LDIFF_SYM1842
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:OnControllerCommand"
	.asciz "System_Runtime_Diagnostics_EtwProvider_OnControllerCommand"

	.byte 17,50
	.long System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.long Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1844
Lfde164_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_OnControllerCommand

LDIFF_SYM1845=Lme_ad - System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.long LDIFF_SYM1845
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,48,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool"

	.byte 17,59
	.long System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.long Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,125,0,3
	.asciz "isEnd2EndActivityTracingEnabled"

LDIFF_SYM1847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1848
Lfde165_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1849=Lme_ae - System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1849
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 17,129,1
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,123,40,3
	.asciz "eventDescriptor"

LDIFF_SYM1851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,123,44,3
	.asciz "eventTraceActivity"

LDIFF_SYM1852=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,123,48,3
	.asciz "value1"

LDIFF_SYM1853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,86,3
	.asciz "value2"

LDIFF_SYM1854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,123,52,11
	.asciz "string1Bytes"

LDIFF_SYM1855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,123,8,11
	.asciz "string2Bytes"

LDIFF_SYM1856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,123,12,11
	.asciz "V_2"

LDIFF_SYM1857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM1858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,123,20,11
	.asciz "eventData"

LDIFF_SYM1859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,123,24,11
	.asciz "eventDataPtr"

LDIFF_SYM1860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1861
Lfde166_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM1862=Lme_af - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM1862
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,3,132,1,10,68,13,13,14
	.byte 24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 17,157,1
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,123,44,3
	.asciz "eventDescriptor"

LDIFF_SYM1864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,123,48,3
	.asciz "eventTraceActivity"

LDIFF_SYM1865=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,123,52,3
	.asciz "value1"

LDIFF_SYM1866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,85,3
	.asciz "value2"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 2,123,56,3
	.asciz "value3"

LDIFF_SYM1868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,123,60,11
	.asciz "string1Bytes"

LDIFF_SYM1869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,123,8,11
	.asciz "string2Bytes"

LDIFF_SYM1870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,123,12,11
	.asciz "string3Bytes"

LDIFF_SYM1871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,123,16,11
	.asciz "V_3"

LDIFF_SYM1872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,123,20,11
	.asciz "V_4"

LDIFF_SYM1873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,123,24,11
	.asciz "V_5"

LDIFF_SYM1874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,123,28,11
	.asciz "eventData"

LDIFF_SYM1875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,123,32,11
	.asciz "eventDataPtr"

LDIFF_SYM1876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,123,36,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1877
Lfde167_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM1878=Lme_b0 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM1878
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,96,68,13,11,3,0,2,10,68,13
	.byte 13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 17,189,1
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,123,52,3
	.asciz "eventDescriptor"

LDIFF_SYM1880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,123,56,3
	.asciz "eventTraceActivity"

LDIFF_SYM1881=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,123,60,3
	.asciz "value1"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,84,3
	.asciz "value2"

LDIFF_SYM1883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,85,3
	.asciz "value3"

LDIFF_SYM1884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,123,192,0,3
	.asciz "value4"

LDIFF_SYM1885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,123,196,0,11
	.asciz "string1Bytes"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2,123,8,11
	.asciz "string2Bytes"

LDIFF_SYM1887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,123,12,11
	.asciz "string3Bytes"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 2,123,16,11
	.asciz "string4Bytes"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,123,20,11
	.asciz "V_4"

LDIFF_SYM1890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,123,24,11
	.asciz "V_5"

LDIFF_SYM1891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,123,28,11
	.asciz "V_6"

LDIFF_SYM1892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,123,32,11
	.asciz "V_7"

LDIFF_SYM1893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,123,36,11
	.asciz "eventData"

LDIFF_SYM1894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,123,40,11
	.asciz "eventDataPtr"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,123,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1896
Lfde168_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM1897=Lme_b1 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM1897
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,104,68,13,11,3,116,2,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:.ctor"
	.asciz "System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long"

	.byte 18,38
	.long System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.long Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,85,3
	.asciz "id"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,86,3
	.asciz "version"

LDIFF_SYM1900=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,123,0,3
	.asciz "channel"

LDIFF_SYM1901=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,123,4,3
	.asciz "level"

LDIFF_SYM1902=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,123,8,3
	.asciz "opcode"

LDIFF_SYM1903=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,123,12,3
	.asciz "task"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,90,3
	.asciz "keywords"

LDIFF_SYM1905=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1906
Lfde169_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

LDIFF_SYM1907=Lme_b2 - System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.long LDIFF_SYM1907
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,148,10,68,13,13
	.byte 14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_EventId"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_EventId"

	.byte 18,72
	.long System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.long Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1909
Lfde170_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_EventId

LDIFF_SYM1910=Lme_b3 - System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.long LDIFF_SYM1910
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Channel"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Channel"

	.byte 18,88
	.long System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.long Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1912
Lfde171_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Channel

LDIFF_SYM1913=Lme_b4 - System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.long LDIFF_SYM1913
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Level"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Level"

	.byte 18,95
	.long System_Runtime_Diagnostics_EventDescriptor_get_Level
	.long Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1915
Lfde172_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Level

LDIFF_SYM1916=Lme_b5 - System_Runtime_Diagnostics_EventDescriptor_get_Level
	.long LDIFF_SYM1916
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Opcode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Opcode"

	.byte 18,105
	.long System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.long Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1918
Lfde173_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Opcode

LDIFF_SYM1919=Lme_b6 - System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.long LDIFF_SYM1919
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Keywords"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Keywords"

	.byte 18,121
	.long System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.long Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1921
Lfde174_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_get_Keywords

LDIFF_SYM1922=Lme_b7 - System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.long LDIFF_SYM1922
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_object"

	.byte 18,127
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.long Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,123,24,3
	.asciz "obj"

LDIFF_SYM1924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1925
Lfde175_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_object

LDIFF_SYM1926=Lme_b8 - System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.long LDIFF_SYM1926
	.byte 68,14,8,135,2,72,14,24,133,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,2,196,10,68,13,13,14,24
	.byte 68,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:GetHashCode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_GetHashCode"

	.byte 18,135,1
	.long System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.long Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1928
Lfde176_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_GetHashCode

LDIFF_SYM1929=Lme_b9 - System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.long LDIFF_SYM1929
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,60,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor"

	.byte 18,140,1
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.long Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,90,3
	.asciz "other"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,123,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1932
Lfde177_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

LDIFF_SYM1933=Lme_ba - System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.long LDIFF_SYM1933
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,152,1,68,13,11,3,132,1,10,68,13,13,14,20
	.byte 68,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor"

	.byte 19,36
	.long System_Runtime_Diagnostics_EventLogger__ctor
	.long Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1935
Lfde178_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger__ctor

LDIFF_SYM1936=Lme_bb - System_Runtime_Diagnostics_EventLogger__ctor
	.long LDIFF_SYM1936
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 19,42
	.long System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,85,3
	.asciz "eventLogSourceName"

LDIFF_SYM1938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,123,20,3
	.asciz "diagnosticTrace"

LDIFF_SYM1939=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,123,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1940
Lfde179_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM1941=Lme_bc - System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM1941
	.byte 68,14,8,135,2,72,14,20,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,140,10,68,13,13,14,20,68,8
	.byte 5,8,8,8,11,14,8,68,11
	.align 2
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeCreateEventLogger"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 19,65
	.long System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long Lme_bd

	.byte 2,118,16,3
	.asciz "eventLogSourceName"

LDIFF_SYM1942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,125,0,3
	.asciz "diagnosticTrace"

LDIFF_SYM1943=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1944
Lfde180_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM1945=Lme_bd - System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM1945
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,40,2,120,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "_KeyCollection"

	.byte 12,16
LDIFF_SYM1946=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1947=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,8,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1948=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_167:

	.byte 5
	.asciz "_ValueCollection"

	.byte 12,16
LDIFF_SYM1951=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1952=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,8,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1953=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 48,16
LDIFF_SYM1956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,8,6
	.asciz "entries"

LDIFF_SYM1958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,12,6
	.asciz "count"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,32,6
	.asciz "version"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,36,6
	.asciz "freeList"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,40,6
	.asciz "freeCount"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,44,6
	.asciz "comparer"

LDIFF_SYM1963=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,16,6
	.asciz "keys"

LDIFF_SYM1964=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,20,6
	.asciz "values"

LDIFF_SYM1965=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,24,6
	.asciz "_syncRoot"

LDIFF_SYM1966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1967=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 19,74
	.long System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 3,123,132,1,3
	.asciz "type"

LDIFF_SYM1971=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,123,136,1,3
	.asciz "eventLogCategory"

LDIFF_SYM1972=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 3,123,140,1,3
	.asciz "eventId"

LDIFF_SYM1973=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,123,144,1,3
	.asciz "shouldTrace"

LDIFF_SYM1974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 3,123,148,1,3
	.asciz "values"

LDIFF_SYM1975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,123,152,1,11
	.asciz "eventLogEntryLength"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,85,11
	.asciz "logValues"

LDIFF_SYM1977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,84,11
	.asciz "normalizedProcessName"

LDIFF_SYM1978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,123,16,11
	.asciz "invariantProcessId"

LDIFF_SYM1979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 2,123,20,11
	.asciz "sidBA"

LDIFF_SYM1980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,123,24,11
	.asciz "stringRoots"

LDIFF_SYM1981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,123,28,11
	.asciz "stringsRootHandle"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,123,32,11
	.asciz "stringHandles"

LDIFF_SYM1983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2,123,36,11
	.asciz "i"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,123,40,11
	.asciz "stringValue"

LDIFF_SYM1985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,123,44,11
	.asciz "V_10"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,123,48,11
	.asciz "truncationLength"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,123,52,11
	.asciz "i"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,123,56,11
	.asciz "strIndex"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,90,11
	.asciz "V_14"

LDIFF_SYM1990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,123,60,11
	.asciz "gcHandle"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,123,192,0,11
	.asciz "eventValues"

LDIFF_SYM1992=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,86,11
	.asciz "i"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,123,196,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1994
Lfde181_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM1995=Lme_be - System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM1995
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,216,1,68,13,11,3,240,8
	.byte 10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Security_SecurityException"

	.byte 72,16
LDIFF_SYM1996=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,6
	.asciz "permissionState"

LDIFF_SYM1997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,68,0,7
	.asciz "System_Security_SecurityException"

LDIFF_SYM1998=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1999=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM2000=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:LogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 19,204,1
	.long System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,123,32,3
	.asciz "type"

LDIFF_SYM2002=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,123,36,3
	.asciz "eventLogCategory"

LDIFF_SYM2003=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,123,40,3
	.asciz "eventId"

LDIFF_SYM2004=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,123,44,3
	.asciz "shouldTrace"

LDIFF_SYM2005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,123,48,3
	.asciz "values"

LDIFF_SYM2006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,123,52,11
	.asciz "ex"

LDIFF_SYM2007=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2008
Lfde182_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2009=Lme_bf - System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2009
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,72,68,13,11,2,208,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 8
	.asciz "System_Diagnostics_EventLogEntryType"

	.byte 4
LDIFF_SYM2010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 9
	.asciz "Error"

	.byte 1,9
	.asciz "Warning"

	.byte 2,9
	.asciz "Information"

	.byte 4,9
	.asciz "SuccessAudit"

	.byte 8,9
	.asciz "FailureAudit"

	.byte 16,0,7
	.asciz "System_Diagnostics_EventLogEntryType"

LDIFF_SYM2011=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2011
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM2012=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2012
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM2013=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:EventLogEntryTypeFromEventType"
	.asciz "System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType"

	.byte 19,232,1
	.long System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.long Lme_c0

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM2014=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,125,0,11
	.asciz "retval"

LDIFF_SYM2015=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2016
Lfde183_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

LDIFF_SYM2017=Lme_c0 - System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2017
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,56,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 19,252,1
	.long System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,123,8,3
	.asciz "type"

LDIFF_SYM2019=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,123,12,3
	.asciz "eventLogCategory"

LDIFF_SYM2020=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,123,16,3
	.asciz "eventId"

LDIFF_SYM2021=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,123,20,3
	.asciz "shouldTrace"

LDIFF_SYM2022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,123,24,3
	.asciz "values"

LDIFF_SYM2023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2024
Lfde184_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2025=Lme_c1 - System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2025
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,68,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeSetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string"

	.byte 19,133,2
	.long System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.long Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,125,0,3
	.asciz "eventLogSourceName"

LDIFF_SYM2027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2028
Lfde185_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string

LDIFF_SYM2029=Lme_c2 - System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.long LDIFF_SYM2029
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 19,140,2
	.long System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,85,3
	.asciz "eventLogSourceName"

LDIFF_SYM2031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,125,0,3
	.asciz "diagnosticTrace"

LDIFF_SYM2032=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2033
Lfde186_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2034=Lme_c3 - System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2034
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:IsInPartialTrust"
	.asciz "System_Runtime_Diagnostics_EventLogger_IsInPartialTrust"

	.byte 19,151,2
	.long System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM2037=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2038
Lfde187_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

LDIFF_SYM2039=Lme_c4 - System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long LDIFF_SYM2039
	.byte 68,14,8,135,2,72,14,20,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,224,10,68,13,13,14,20,68,8
	.byte 8,8,10,8,11,14,8,68,11
	.align 2
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeWriteEventLog"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle"

	.byte 19,175,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.long Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,123,24,3
	.asciz "type"

LDIFF_SYM2041=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,123,28,3
	.asciz "eventLogCategory"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 0,3
	.asciz "eventId"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 0,3
	.asciz "logValues"

LDIFF_SYM2044=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,123,40,3
	.asciz "sidBA"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 0,3
	.asciz "stringsRootHandle"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,123,48,11
	.asciz "handle"

LDIFF_SYM2047=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 2,123,0,11
	.asciz "data"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2049
Lfde188_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle

LDIFF_SYM2050=Lme_c5 - System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.long LDIFF_SYM2050
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,16,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessName"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName"

	.byte 19,204,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.long Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM2053=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2054
Lfde189_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName

LDIFF_SYM2055=Lme_c6 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.long LDIFF_SYM2055
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessId"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId"

	.byte 19,222,2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.long Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,123,0,11
	.asciz "process"

LDIFF_SYM2058=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2059
Lfde190_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId

LDIFF_SYM2060=Lme_c7 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.long LDIFF_SYM2060
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,112,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:NormalizeEventLogParameter"
	.asciz "System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string"

	.byte 19,232,2
	.long System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.long Lme_c8

	.byte 2,118,16,3
	.asciz "eventLogParameter"

LDIFF_SYM2061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,90,11
	.asciz "parameterBuilder"

LDIFF_SYM2062=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,86,11
	.asciz "len"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,84,11
	.asciz "c"

LDIFF_SYM2065=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,125,0,11
	.asciz "j"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2067
Lfde191_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string

LDIFF_SYM2068=Lme_c8 - System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.long LDIFF_SYM2068
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,3,192,1,10,68,14,32
	.byte 68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.cctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__cctor"

	.byte 19,27
	.long System_Runtime_Diagnostics_EventLogger__cctor
	.long Lme_c9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2069
Lfde192_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_EventLogger__cctor

LDIFF_SYM2070=Lme_c9 - System_Runtime_Diagnostics_EventLogger__cctor
	.long LDIFF_SYM2070
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

	.byte 16,16
LDIFF_SYM2071=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,0,6
	.asciz "elementName"

LDIFF_SYM2072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,8,6
	.asciz "content"

LDIFF_SYM2073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,12,0,7
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

LDIFF_SYM2074=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM2075=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2075
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM2076=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string"

	.byte 20,15
	.long System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.long Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,85,3
	.asciz "elementName"

LDIFF_SYM2078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,125,0,3
	.asciz "content"

LDIFF_SYM2079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2080
Lfde193_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string

LDIFF_SYM2081=Lme_cb - System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.long LDIFF_SYM2081
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,52,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 20,28
	.long System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.long Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,125,0,3
	.asciz "writer"

LDIFF_SYM2083=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2084
Lfde194_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2085=Lme_cc - System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2085
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,32,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 21,19
	.long System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.long Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 0,3
	.asciz "writer"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2088
Lfde195_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2089=Lme_cd - System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2089
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_TraceRecord__ctor"

	.byte 0,0
	.long System_Runtime_Diagnostics_TraceRecord__ctor
	.long Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2091=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2091
Lfde196_start:

	.long 0
	.align 2
	.long System_Runtime_Diagnostics_TraceRecord__ctor

LDIFF_SYM2092=Lme_ce - System_Runtime_Diagnostics_TraceRecord__ctor
	.long LDIFF_SYM2092
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT"

	.byte 2,147,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,123,8,3
	.asciz "exception"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2095
Lfde197_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

LDIFF_SYM2096=Lme_d0 - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long LDIFF_SYM2096
	.byte 68,14,8,135,2,72,14,24,132,6,133,5,136,4,139,3,142,1,68,14,56,68,13,11,2,176,10,68,13,13,14,24
	.byte 68,8,4,8,5,8,8,8,11,14,8,68,11
	.align 2
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string"

	.byte 2,157,2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 3,123,208,0,3
	.asciz "exception"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,80,3
	.asciz "eventSource"

LDIFF_SYM2099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 3,123,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2100
Lfde198_start:

	.long 0
	.align 2
	.long System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

LDIFF_SYM2101=Lme_d1 - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long LDIFF_SYM2101
	.byte 68,14,8,135,2,72,14,28,132,7,133,6,136,5,138,4,139,3,142,1,68,14,144,1,68,13,11,3,236,3,10,68
	.byte 13,13,14,28,68,8,4,8,5,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM2102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2103=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 22,160,1
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,125,4,3
	.asciz "index"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 0,3
	.asciz "item"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2109
Lfde199_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2110=Lme_d2 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2110
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 22,165,1
	.long System_Array_InternalArray__RemoveAt_int
	.long Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 0,3
	.asciz "index"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2113
Lfde200_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2114=Lme_d3 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2114
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 22,170,1
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2120
Lfde201_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2121=Lme_d4 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2121
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 22,197,1
	.long System_Array_InternalArray__get_Item_T_REF_int
	.long Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,125,8,3
	.asciz "index"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 2,125,12,11
	.asciz "value"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2125
Lfde202_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2126=Lme_d5 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2126
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 22,207,1
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,85,3
	.asciz "index"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,125,4,11
	.asciz "oarray"

LDIFF_SYM2130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2131
Lfde203_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2132=Lme_d6 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2132
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,200,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 22,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2134
Lfde204_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2135=Lme_d7 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2135
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,56,2,144,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Func`1"

	.byte 56,16
LDIFF_SYM2136=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2137=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2138=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2138
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2139=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM2143=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM2144=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,91,11
	.asciz "V_4"

LDIFF_SYM2145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2147
Lfde205_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2148=Lme_d8 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2148
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,212,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 22,68
	.long System_Array_InternalArray__ICollection_get_Count
	.long Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2150=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2150
Lfde206_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2151=Lme_d9 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2151
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 22,73
	.long System_Array_InternalArray__ICollection_get_IsReadOnly
	.long Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2153=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2153
Lfde207_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2154=Lme_da - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2154
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 22,83
	.long System_Array_InternalArray__ICollection_Clear
	.long Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2156
Lfde208_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2157=Lme_db - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2157
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 22,88
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2160
Lfde209_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2161=Lme_dc - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2161
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 22,93
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,125,4,3
	.asciz "item"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2164=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2164
Lfde210_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2165=Lme_dd - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2165
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 22,98
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2166=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,86,3
	.asciz "item"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,90,11
	.asciz "length"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,85,11
	.asciz "i"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,84,11
	.asciz "value"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,91,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2171
Lfde211_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2172=Lme_de - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2172
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,2,144,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 22,123
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,85,3
	.asciz "array"

LDIFF_SYM2174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,86,3
	.asciz "index"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2176
Lfde212_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2177=Lme_df - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2177
	.byte 68,14,8,135,2,72,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,128,1,68,13,11,3,116,1,10,68
	.byte 13,13,14,28,68,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM2178=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2179=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2179
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2180=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2180
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2181=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Tuple`2<string,_string>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.long Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2183=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2186=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2187=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2190
Lfde213_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string

LDIFF_SYM2191=Lme_e0 - wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.long LDIFF_SYM2191
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2192=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2193=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2193
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2194=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2194
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2195=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Tuple`2<string,_string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.long Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2197=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2200=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2201=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2203
Lfde214_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string

LDIFF_SYM2204=Lme_e1 - wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.long LDIFF_SYM2204
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM2205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2206=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2206
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2207=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2208=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Tuple`2<string,_string>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.long Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2210=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2211=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2214=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2215=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2218
Lfde215_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string

LDIFF_SYM2219=Lme_e2 - wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.long LDIFF_SYM2219
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 56,16
LDIFF_SYM2220=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2221=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2222=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2223=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Text.StringBuilder>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.long Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2225=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2228=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2229=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2232
Lfde216_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder

LDIFF_SYM2233=Lme_e3 - wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.long LDIFF_SYM2233
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Action`1"

	.byte 56,16
LDIFF_SYM2234=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2235=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2236=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2236
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2237=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Text.StringBuilder>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.long Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM2239=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM2242=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM2243=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM2244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2245=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2245
Lfde217_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder

LDIFF_SYM2246=Lme_e4 - wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.long LDIFF_SYM2246
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,48,2,220,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 56,16
LDIFF_SYM2247=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2248=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Text.StringBuilder>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.long Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,85,3
	.asciz "param0"

LDIFF_SYM2252=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM2253=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM2256=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,90,11
	.asciz "V_3"

LDIFF_SYM2257=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,86,11
	.asciz "V_4"

LDIFF_SYM2258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2260
Lfde218_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder

LDIFF_SYM2261=Lme_e5 - wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.long LDIFF_SYM2261
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,244,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2262=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2263=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2265=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2265
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2266=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2266
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2267=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 22,239,1
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2269=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2270
Lfde219_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2271=Lme_e7 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2271
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 22,245,1
	.long System_Array_InternalEnumerator_1_T_INST_Dispose
	.long Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2273
Lfde220_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2274=Lme_e8 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2274
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 22,250,1
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2277
Lfde221_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2278=Lme_e9 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2278
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,32,2,104,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 22,130,2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current
	.long Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2280
Lfde222_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2281=Lme_ea - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2281
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,64,2,204,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 22,141,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2283
Lfde223_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2284=Lme_eb - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2284
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 22,146,2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2286
Lfde224_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2287=Lme_ec - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2287
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,56,2,140,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 22,78
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,125,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2289
Lfde225_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2290=Lme_ed - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2290
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,64,2,164,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 17
	.asciz "_<Module>"

	.byte 8,7
	.asciz "_<Module>"

LDIFF_SYM2291=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2291
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2292=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2293=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Guid__int_byte_long_long_void__void_"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_"

	.byte 0,0
	.long wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.long Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,123,32,3
	.asciz "param0"

LDIFF_SYM2295=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,84,3
	.asciz "param1"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,123,36,3
	.asciz "param2"

LDIFF_SYM2297=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,123,40,3
	.asciz "param3"

LDIFF_SYM2298=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,123,44,3
	.asciz "param4"

LDIFF_SYM2299=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,123,52,3
	.asciz "param5"

LDIFF_SYM2300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2300
	.byte 2,123,60,3
	.asciz "param6"

LDIFF_SYM2301=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 3,123,192,0,11
	.asciz "V_0"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM2303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,123,24,11
	.asciz "V_2"

LDIFF_SYM2304=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM2305=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM2306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,123,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2307
Lfde226_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_

LDIFF_SYM2308=Lme_ee - wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM2308
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,112,68,13,11,3,232,1,10
	.byte 68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object"

	.byte 0,0
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.long Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2309=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,123,8,3
	.asciz "param2"

LDIFF_SYM2312=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,123,12,3
	.asciz "param3"

LDIFF_SYM2313=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,123,16,3
	.asciz "param4"

LDIFF_SYM2314=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,123,24,3
	.asciz "param5"

LDIFF_SYM2315=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,123,32,3
	.asciz "param6"

LDIFF_SYM2316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,123,36,3
	.asciz "param7"

LDIFF_SYM2317=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,123,40,3
	.asciz "param8"

LDIFF_SYM2318=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2321=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2321
Lfde227_start:

	.long 0
	.align 2
	.long wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object

LDIFF_SYM2322=Lme_ef - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.long LDIFF_SYM2322
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,64,68,13,11,2,240,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 8,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2323=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2323
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2324=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2324
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2325=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___Guid__IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult"

	.byte 0,0
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.long Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2326=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,123,0,3
	.asciz "param0"

LDIFF_SYM2327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 2,123,4,3
	.asciz "param1"

LDIFF_SYM2328=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,123,8,11
	.asciz "V_0"

LDIFF_SYM2329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2331
Lfde228_start:

	.long 0
	.align 2
	.long wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult

LDIFF_SYM2332=Lme_f0 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.long LDIFF_SYM2332
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,32,68,13,11,2,88,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.long Lme_f1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,125,48,3
	.asciz "param2"

LDIFF_SYM2335=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,125,52,11
	.asciz "V_0"

LDIFF_SYM2336=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,125,0,11
	.asciz "V_1"

LDIFF_SYM2337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,86,11
	.asciz "V_2"

LDIFF_SYM2338=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,125,4,11
	.asciz "V_3"

LDIFF_SYM2339=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,125,8,11
	.asciz "V_4"

LDIFF_SYM2340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,125,12,11
	.asciz "V_5"

LDIFF_SYM2341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,125,16,11
	.asciz "V_6"

LDIFF_SYM2342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,125,20,11
	.asciz "V_7"

LDIFF_SYM2343=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,125,24,11
	.asciz "V_8"

LDIFF_SYM2344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,125,28,11
	.asciz "V_9"

LDIFF_SYM2345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,125,32,11
	.asciz "V_10"

LDIFF_SYM2346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,125,36,11
	.asciz "V_11"

LDIFF_SYM2347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,125,40,11
	.asciz "V_12"

LDIFF_SYM2348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,125,44,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2349=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2349
Lfde229_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool

LDIFF_SYM2350=Lme_f1 - wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2350
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,72,3,100,1,10,68,14,16,68,8,6,8,8,14,8,68
	.byte 11
	.align 2
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.long Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2352=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM2353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2365
Lfde230_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object

LDIFF_SYM2366=Lme_f2 - wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.long LDIFF_SYM2366
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,96,3,84,1,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.long Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2367=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2368=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2370
Lfde231_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool

LDIFF_SYM2371=Lme_f3 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2371
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.long Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2374=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2374
Lfde232_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object

LDIFF_SYM2375=Lme_f4 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.long LDIFF_SYM2375
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.long Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM2377=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2379=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2379
Lfde233_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool

LDIFF_SYM2380=Lme_f5 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2380
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object"

	.byte 0,0
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.long Lme_f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2381=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM2382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2383=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2383
Lfde234_start:

	.long 0
	.align 2
	.long wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object

LDIFF_SYM2384=Lme_f6 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.long LDIFF_SYM2384
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,48,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde234_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 16,16
LDIFF_SYM2385=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2386=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,12,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2388=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2389=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2390=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 22,239,1
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2391=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,86,3
	.asciz "array"

LDIFF_SYM2392=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2393=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2393
Lfde235_start:

	.long 0
	.align 2
	.long System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2394=Lme_f7 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2394
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,40,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 22,197,1
	.long System_Array_InternalArray__get_Item_T_INST_int
	.long Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2395=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,125,32,3
	.asciz "index"

LDIFF_SYM2396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 2,125,36,11
	.asciz "value"

LDIFF_SYM2397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2398=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2398
Lfde236_start:

	.long 0
	.align 2
	.long System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2399=Lme_f8 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2399
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,88,2,240,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
