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
	.byte 8,1
	.asciz "Mono AOT Compiler 5.0.1 (tarball Mon May 22 16:16:38 EDT 2017)"
	.asciz "System.ServiceModel.Internals.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
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

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
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

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
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

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip System_Runtime_CallbackException__ctor
System_Runtime_CallbackException__ctor:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/CallbackException.cs"
.loc 1 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.loc 1 15 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip System_Runtime_CallbackException__ctor_string_System_Exception
System_Runtime_CallbackException__ctor_string_System_Exception:
.loc 1 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_2
.loc 1 23 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 1 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_3
.loc 1 26 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/ExceptionTrace.cs"
.loc 2 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf9400fa0
.loc 2 29 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf94013a0
.loc 2 30 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
.loc 2 196 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2801301
bl _p_5
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_6
.word 0xf9401ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf9400ba0
bl _p_7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
.loc 2 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000100
.word 0xd280009e
.word 0x6b1e035f
.word 0x54000340
.word 0xd280021e
.word 0x6b1e035f
.word 0x54000580
.word 0x14000040
.loc 2 220 0
.word 0xf9400f00
bl _p_8
.word 0x53001c00
.word 0x34000a00
.loc 2 222 0
.word 0xf9400f1a
.word 0xb50000d9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400018
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_9
.loc 2 224 0
.word 0x1400003f
.loc 2 226 0
.word 0xf9400f00
bl _p_10
.word 0x53001c00
.word 0x34000760
.loc 2 228 0
.word 0xf9400f1a
.word 0xb50000d9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400018
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_11
.loc 2 230 0
.word 0x1400002a
.loc 2 232 0
.word 0xf9400f00
bl _p_12
.word 0x53001c00
.word 0x340004c0
.loc 2 234 0
.word 0xf9400f1a
.word 0xb50000d9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400018
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_13
.loc 2 236 0
.word 0x14000015
.loc 2 238 0
.word 0xf9400f00
bl _p_14
.word 0x53001c00
.word 0x34000220
.loc 2 240 0
.word 0xf9400f1a
.word 0xb50000d9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400018
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
bl _p_15
.loc 2 244 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF:
.loc 2 275 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0
.word 0xf94013a0
bl _p_16
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_17
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
.loc 2 285 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9400f00
bl _p_18
.word 0x53001c00
.word 0x34000260
.loc 2 287 0
.word 0xf9400f18
.word 0xf90017ba
.word 0xb50000d9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf940001a
.word 0x14000006
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xaa1903e3
bl _p_19
.loc 2 292 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_BreakOnException_System_Exception
System_Runtime_ExceptionTrace_BreakOnException_System_Exception:
.loc 2 318 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor
System_Runtime_FatalException__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/FatalException.cs"
.loc 3 13 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_20
.loc 3 15 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor_string_System_Exception
System_Runtime_FatalException__ctor_string_System_Exception:
.loc 3 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_21
.loc 3 25 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_22
.loc 3 28 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_get_Exception
System_Runtime_Fx_get_Exception:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Fx.cs"
.loc 4 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xb50002a0
.loc 4 56 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000fa0
bl _p_23
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800401
bl _p_5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl _p_24
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.loc 4 59 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_get_Trace
System_Runtime_Fx_get_Trace:
.loc 4 67 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xb50000e0
.loc 4 69 0
bl _p_25
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 4 72 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_InitializeTracing
System_Runtime_Fx_InitializeTracing:
.loc 4 83 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002fa0
.word 0x9100c3a0
.word 0xf90023a0
bl _p_26
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800b01
bl _p_5
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xf9401ba2
.word 0xf9401fa3
bl _p_28
.word 0xf9402ba0
.word 0xaa0003fa
.loc 4 85 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xb4000980
.loc 4 87 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xaa0003e2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa1a03f9
.word 0xaa0203f8
.word 0xaa0103f7
.word 0xb5000580

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800e01
bl _p_5
.word 0xf94033a1
.word 0xf9002ba1
.word 0xf9001001
.word 0xf9002fa0
.word 0x91008000
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001440

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002040

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xaa0203e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_31
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_32
.loc 4 92 0
.word 0xaa1a03e0
bl _p_33
.loc 4 93 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_34
.word 0xd28010a0
.word 0xaa1103e1
bl _p_34

Lme_e:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_IsFatal_System_Exception
System_Runtime_Fx_IsFatal_System_Exception:
.loc 4 0 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0x140000b5
.loc 4 206 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb5000739
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40001f9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb40003b9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50001f9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000079
.loc 4 211 0
.word 0xd2800020
.word 0x14000071
.loc 4 217 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb50001f9
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000099
.loc 4 220 0
.word 0xf940035e
.word 0xf940175a
.loc 4 221 0
.word 0x1400004e
.loc 4 222 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000839
.loc 4 227 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xf940035e
.word 0xf9404741
.loc 4 228 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf90013a0
.word 0x14000011
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 4 230 0
bl _p_36
.word 0x53001c00
.word 0x34000080
.loc 4 232 0
.word 0xd280003a
.word 0x94000010
.word 0x14000021
.loc 4 228 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffca0
.word 0x94000002
.word 0x14000011
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 4 204 0
.word 0xb5ffe99a
.loc 4 244 0
.word 0xd2800000
.word 0x14000002
.loc 4 245 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_34

Lme_f:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 4 533 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40001ba
.loc 4 538 0
.word 0xaa1a03e0
bl _p_37
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl _p_38
.word 0x53001c00
.word 0x340000a0
.loc 4 541 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_39
.loc 4 543 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_UpdateLevel
System_Runtime_Fx_UpdateLevel:
.loc 4 547 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_23
bl _p_33
.loc 4 548 0
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 1305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_22
.loc 4 1307 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 4 1319 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_40
.loc 4 1321 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx__c__cctor
System_Runtime_Fx__c__cctor:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx__c__ctor
System_Runtime_Fx__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Runtime_Fx__c__InitializeTracingb__8_0
System_Runtime_Fx__c__InitializeTracingb__8_0:
.loc 4 89 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_41
.loc 4 90 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Runtime_HashHelper_ComputeHash_byte__
System_Runtime_HashHelper_ComputeHash_byte__:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/HashHelper.cs"
.loc 5 13 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2800201
bl _p_42
.word 0xf90057a0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xd2800802
bl _p_43
.word 0xf94057a0
.word 0xf9002fa0
.loc 5 14 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800801
bl _p_42
.word 0xf90053a0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xd2802002
bl _p_43
.word 0xf94053a0
.word 0xf90033a0
.loc 5 27 0
.word 0xf9402ba0
.word 0xb9801800
.word 0x11002001
.word 0x131f7c20
.word 0x531a7c00
.word 0xb010000
.word 0x13067c00
.word 0x11000400
.word 0xb9006ba0
.loc 5 29 0
.word 0xd2846036
.word 0xf2ace8b6
.loc 5 30 0
.word 0x928a8ed5
.word 0xf2bdf9b5
.loc 5 31 0
.word 0x92846034
.word 0xf2b31754
.loc 5 32 0
.word 0xd28a8ed3
.word 0xf2a20653
.loc 5 34 0
.word 0xb90073bf
.word 0x14000115
.loc 5 36 0
.word 0xf9402ba0
.word 0xf9003fa0
.loc 5 37 0
.word 0xb98073a0
.word 0x531a641a
.loc 5 39 0
.word 0xaa1a03e0
.word 0x11010000
.word 0xf9402ba1
.word 0xb9801821
.word 0x6b01001f
.word 0x54000b4d
.loc 5 41 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800801
bl _p_42
.word 0xf9003fa0
.loc 5 43 0
.word 0xaa1a03f9
.word 0x14000015
.loc 5 45 0
.word 0x4b1a0320
.word 0x93407f22
.word 0xf9402ba1
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54002f29
.word 0x8b020021
.word 0x91008021
.word 0x39400021
.word 0x93407c02
.word 0xf9403fa0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002e09
.word 0x8b020000
.word 0x91008000
.word 0x39000001
.loc 5 43 0
.word 0x11000739
.word 0xf9402ba0
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffd2b
.loc 5 47 0
.word 0xf9402ba0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001cc
.loc 5 49 0
.word 0xf9402ba0
.word 0xb9801800
.word 0x4b1a0000
.word 0x93407c01
.word 0xf9403fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002b69
.word 0x8b010000
.word 0x91008000
.word 0xd280101e
.word 0x3900001e
.loc 5 51 0
.word 0xb9806ba0
.word 0x51000401
.word 0xb98073a0
.word 0x6b01001f
.word 0x54000461
.loc 5 53 0
.word 0xf9402ba1
.word 0xb9801820
.word 0x531d7002
.word 0xf9403fa0
.word 0xb9801803
.word 0xd280071e
.word 0xeb1e007f
.word 0x10000011
.word 0x54002929
.word 0x39016002
.loc 5 54 0
.word 0xb9801822
.word 0x13057c42
.word 0xb9801803
.word 0xd280073e
.word 0xeb1e007f
.word 0x10000011
.word 0x54002829
.word 0x39016402
.loc 5 55 0
.word 0xb9801822
.word 0x130d7c42
.word 0xb9801803
.word 0xd280075e
.word 0xeb1e007f
.word 0x10000011
.word 0x54002729
.word 0x39016802
.loc 5 56 0
.word 0xb9801821
.word 0x13157c21
.word 0xb9801802
.word 0xd280077e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002629
.word 0x39016c01
.loc 5 59 0
.word 0xd280001a
.loc 5 62 0
.word 0xb90083b6
.loc 5 63 0
.word 0xb9008bb5
.loc 5 64 0
.word 0xaa1403f9
.loc 5 65 0
.word 0xb90093b3
.loc 5 70 0
.word 0xd2800018
.word 0x1400009f
.loc 5 72 0
.word 0xd280021e
.word 0x6b1e031f
.word 0x5400014a
.loc 5 74 0
.word 0xb9408ba1
.word 0xa190020
.word 0x2a2103e1
.word 0xb94093a2
.word 0xa020021
.word 0x2a010000
.word 0xb9009ba0
.loc 5 75 0
.word 0xaa1803f7
.loc 5 76 0
.word 0x14000023
.loc 5 77 0
.word 0xd280041e
.word 0x6b1e031f
.word 0x5400018a
.loc 5 79 0
.word 0xb9408ba0
.word 0xb94093a1
.word 0xa010000
.word 0x2a2103e1
.word 0xa010321
.word 0x2a010000
.word 0xb9009ba0
.loc 5 80 0
.word 0xd28000be
.word 0x1b1e7f00
.word 0x11000417
.loc 5 81 0
.word 0x14000015
.loc 5 82 0
.word 0xd280061e
.word 0x6b1e031f
.word 0x5400014a
.loc 5 84 0
.word 0xb9408ba0
.word 0x4a190000
.word 0xb94093a1
.word 0x4a010000
.word 0xb9009ba0
.loc 5 85 0
.word 0xd280007e
.word 0x1b1e7f00
.word 0x11001417
.loc 5 86 0
.word 0x14000009
.loc 5 89 0
.word 0xb94093a0
.word 0x2a2003e1
.word 0xb9408ba0
.word 0x2a010000
.word 0x4a000320
.word 0xb9009ba0
.loc 5 90 0
.word 0xd28000fe
.word 0x1b1e7f17
.loc 5 93 0
.word 0xd28001fe
.word 0xa1e02e0
.word 0x531e7400
.word 0xb1a0017
.loc 5 95 0
.word 0xb94093a0
.loc 5 96 0
.word 0xb90093b9
.word 0xb9408bb9
.word 0xb94083a1
.word 0xb9409ba2
.loc 5 99 0
.word 0xb020021
.word 0x93407f03
.word 0xf94033a2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54001d69
.word 0xd37ef463
.word 0x8b030042
.word 0x91008042
.word 0xb9400042
.word 0xb020021
.word 0x93407ee2
.word 0xf9403fa3
.word 0xb9801864
.word 0xeb02009f
.word 0x10000011
.word 0x54001c09
.word 0x8b020062
.word 0x91008042
.word 0x39400042
.word 0x110006e4
.word 0x93407c84
.word 0xb9801865
.word 0xeb0400bf
.word 0x10000011
.word 0x54001ae9
.word 0x8b040064
.word 0x91008084
.word 0x39400084
.word 0x53185c84
.word 0xb040042
.word 0x11000ae4
.word 0x93407c84
.word 0xb9801865
.word 0xeb0400bf
.word 0x10000011
.word 0x54001989
.word 0x8b040064
.word 0x91008084
.word 0x39400084
.word 0x53103c84
.word 0xb040042
.word 0x11000ee4
.word 0x93407c84
.word 0xb9801865
.word 0xeb0400bf
.word 0x10000011
.word 0x54001829
.word 0x8b040063
.word 0x91008063
.word 0x39400063
.word 0x53081c63
.word 0xb030042
.word 0xb020022
.word 0xb9008ba2
.loc 5 100 0
.word 0xd280007e
.word 0xa1e0301
.word 0x13027f03
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0063
.word 0x2a030021
.word 0x93407c21
.word 0xf9402fa4
.word 0xb9801883
.word 0xeb01007f
.word 0x10000011
.word 0x540015a9
.word 0xd37ef421
.word 0x8b010081
.word 0x91008021
.word 0xb9800021
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12041
.word 0xd2800403
.word 0xd280007e
.word 0xa1e0305
.word 0x13027f06
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e00c6
.word 0x2a0600a5
.word 0x93407ca5
.word 0xb9801886
.word 0xeb0500df
.word 0x10000011
.word 0x54001329
.word 0xd37ef4a5
.word 0x8b050084
.word 0x91008084
.word 0xb9800084
.word 0x4b040063
.word 0xd28003fe
.word 0xa1e0063
.word 0x1ac32442
.word 0x2a020021
.word 0xb9008ba1
.loc 5 101 0
.word 0xb190021
.word 0xb9008ba1
.loc 5 103 0
.word 0xb90083a0
.loc 5 70 0
.word 0x11000718
.word 0xd280081e
.word 0x6b1e031f
.word 0x54ffec0b
.loc 5 106 0
.word 0xb94083a0
.word 0xb0002d6
.loc 5 107 0
.word 0xb9408ba0
.word 0xb0002b5
.loc 5 108 0
.word 0xb190294
.loc 5 109 0
.word 0xb94093a0
.word 0xb000273
.loc 5 34 0
.word 0xb98073a0
.word 0x11000400
.word 0xb90073a0
.word 0xb98073a0
.word 0xb9806ba1
.word 0x6b01001f
.word 0x54ffdd2b
.loc 5 112 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800201
bl _p_42
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54000de9
.word 0x39008036
.word 0x53087ec2
.word 0xb9801803
.word 0xd280003e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000d09
.word 0x39008422
.word 0x53107ec2
.word 0xb9801803
.word 0xd280005e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000c29
.word 0x39008822
.word 0x53187ec2
.word 0xb9801803
.word 0xd280007e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000b49
.word 0x39008c22
.word 0xb9801802
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000a89
.word 0x39009035
.word 0x53087ea2
.word 0xb9801803
.word 0xd28000be
.word 0xeb1e007f
.word 0x10000011
.word 0x540009a9
.word 0x39009422
.word 0x53107ea2
.word 0xb9801803
.word 0xd28000de
.word 0xeb1e007f
.word 0x10000011
.word 0x540008c9
.word 0x39009822
.word 0x53187ea2
.word 0xb9801803
.word 0xd28000fe
.word 0xeb1e007f
.word 0x10000011
.word 0x540007e9
.word 0x39009c22
.word 0xb9801802
.word 0xd280011e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000729
.word 0x3900a034
.word 0x53087e82
.word 0xb9801803
.word 0xd280013e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000649
.word 0x3900a422
.word 0x53107e82
.word 0xb9801803
.word 0xd280015e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000569
.word 0x3900a822
.word 0x53187e82
.word 0xb9801803
.word 0xd280017e
.word 0xeb1e007f
.word 0x10000011
.word 0x54000489
.word 0x3900ac22
.word 0xb9801802
.word 0xd280019e
.word 0xeb1e005f
.word 0x10000011
.word 0x540003c9
.word 0x3900b033
.word 0x53087e62
.word 0xb9801803
.word 0xd28001be
.word 0xeb1e007f
.word 0x10000011
.word 0x540002e9
.word 0x3900b422
.word 0x53107e62
.word 0xb9801803
.word 0xd28001de
.word 0xeb1e007f
.word 0x10000011
.word 0x54000209
.word 0x3900b822
.word 0x53187e62
.word 0xb9801803
.word 0xd28001fe
.word 0xeb1e007f
.word 0x10000011
.word 0x54000129
.word 0x3900bc22
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_17:
.text
	.align 4
	.no_dead_strip System_Runtime_PartialTrustHelpers_HasEtwPermissions
System_Runtime_PartialTrustHelpers_HasEtwPermissions:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/PartialTrustHelpers.cs"
.loc 6 134 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800020
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/TraceLevelHelper.cs"
.loc 7 47 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xb98013a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_19:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
.loc 7 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xd280005e
.word 0x6b1e035f
.word 0x5400010c
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000180
.word 0xd280005e
.word 0x6b1e035f
.word 0x540001a0
.word 0x14000018
.word 0xd28000fe
.word 0x6b1e035f
.word 0x54000220
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000140
.word 0x14000011
.loc 7 61 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #472]
.loc 7 62 0
.word 0x1400003d
.loc 7 64 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #480]
.loc 7 65 0
.word 0x14000039
.loc 7 67 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #488]
.loc 7 68 0
.word 0x14000035
.loc 7 70 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #496]
.loc 7 71 0
.word 0x14000031
.loc 7 73 0
.word 0xb9801ba0
.word 0x5100041a
.word 0xd28000be
.word 0x6b1e035f
.word 0x540003a2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #504]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 7 76 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #512]
.loc 7 77 0
.word 0x14000020
.loc 7 79 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #520]
.loc 7 80 0
.word 0x1400001c
.loc 7 82 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #528]
.loc 7 83 0
.word 0x14000018
.loc 7 85 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #536]
.loc 7 86 0
.word 0x14000014
.loc 7 88 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #544]
.loc 7 89 0
.word 0x14000010
.loc 7 91 0
.word 0xb9801ba0
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 7 96 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceLevelHelper__cctor
System_Runtime_TraceLevelHelper__cctor:
.loc 7 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd28000c1
bl _p_42
.word 0xf9000ba0
.word 0x91008000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xd2800302
bl _p_43
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b System_Runtime_TracePayload__ctor_string_string_string_string_string
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_28
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload__ctor_string_string_string_string_string
System_Runtime_TracePayload__ctor_string_string_string_string_string:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/TracePayload.cs"
.loc 8 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xaa0003f5
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400fa0
.word 0xf90002a0
.word 0xaa1503e0
bl _p_4
.word 0xf9400fa0
.loc 8 22 0
.word 0xf94013a0
.word 0xf90006a0
.word 0x910022a0
bl _p_4
.word 0xf94013a0
.loc 8 23 0
.word 0xf94017a0
.word 0xf9000aa0
.word 0x910042a0
bl _p_4
.word 0xf94017a0
.loc 8 24 0
.word 0xf9401ba0
.word 0xf9000ea0
.word 0x910062a0
bl _p_4
.word 0xf9401ba0
.loc 8 25 0
.word 0xf9401fa0
.word 0xf90012a0
.word 0x910082a0
bl _p_4
.word 0xf9401fa0
.loc 8 26 0
.word 0xf9400bb5
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b System_Runtime_TracePayload_get_SerializedException
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_SerializedException
System_Runtime_TracePayload_get_SerializedException:
.loc 8 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Runtime_TracePayload_get_EventSource
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_EventSource
System_Runtime_TracePayload_get_EventSource:
.loc 8 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b System_Runtime_TracePayload_get_AppDomainFriendlyName
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_AppDomainFriendlyName
System_Runtime_TracePayload_get_AppDomainFriendlyName:
.loc 8 48 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Runtime_TracePayload_get_ExtendedData
.text
	.align 4
	.no_dead_strip System_Runtime_TracePayload_get_ExtendedData
System_Runtime_TracePayload_get_ExtendedData:
.loc 8 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_get_ResourceManager
System_Runtime_TraceCore_get_ResourceManager:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/TraceCore.Designer.cs"
.loc 9 40 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0xb5000360
.loc 9 42 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941cc30
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801101
bl _p_5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9000ba0
bl _p_44
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.loc 9 44 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_get_Culture
System_Runtime_TraceCore_get_Culture:
.loc 9 53 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800001
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
.loc 9 81 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xd2800003
.word 0xf94002fe
bl _p_46
.loc 9 82 0
.word 0xaa1703e0
.word 0xd2800001
bl _p_45
.word 0x53001c00
.word 0x34000120
.loc 9 84 0
.word 0xf9404ba6
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xaa1a03e5
bl _p_47
.loc 9 86 0
.word 0xaa1703e0
.word 0xd2800081
.word 0xf94002fe
bl _p_48
.word 0x53001c00
.word 0x34000840
.loc 9 88 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa1a03e4
bl _p_50
.word 0xaa0003fa
.loc 9 89 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_51
.loc 9 91 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 100 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800021
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 112 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_46
.loc 9 113 0
.word 0xaa1803e0
.word 0xd2800021
bl _p_45
.word 0x53001c00
.word 0x34000100
.loc 9 115 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800021
.word 0xd2800002
.word 0xf94013a3
bl _p_52
.loc 9 117 0
.word 0xaa1803e0
.word 0xd2800081
.word 0xf940031e
bl _p_48
.word 0x53001c00
.word 0x34000800
.loc 9 119 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_53
.word 0xaa0003fa
.loc 9 120 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800021
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_51
.loc 9 122 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 161 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800061
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800061
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
.loc 9 174 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910223a8
.word 0xaa1703e0
.word 0xd2800001
.word 0xd2800002
.word 0xf9401ba3
.word 0xf94002fe
bl _p_46
.loc 9 175 0
.word 0xaa1703e0
.word 0xd2800061
bl _p_45
.word 0x53001c00
.word 0x34000120
.loc 9 177 0
.word 0xf94047a5
.word 0xf9404fa6
.word 0xaa1703e0
.word 0xd2800061
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
bl _p_47
.loc 9 179 0
.word 0xaa1703e0
.word 0xd2800061
.word 0xf94002fe
bl _p_48
.word 0x53001c00
.word 0x34000820
.loc 9 181 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
.word 0xf94017a3
bl _p_54
.word 0xaa0003fa
.loc 9 182 0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xf94057a0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xd2800061
.word 0xaa1a03e2
.word 0x9100e3a3
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
.word 0xf94043a4
.word 0xf9002fa4
bl _p_51
.loc 9 184 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800081
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 205 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_46
.loc 9 206 0
.word 0xaa1803e0
.word 0xd2800081
bl _p_45
.word 0x53001c00
.word 0x34000100
.loc 9 208 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800081
.word 0xd2800002
.word 0xf94013a3
bl _p_52
.loc 9 210 0
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_48
.word 0x53001c00
.word 0x34000800
.loc 9 212 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_53
.word 0xaa0003fa
.loc 9 213 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800081
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_51
.loc 9 215 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 224 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd28000a1
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 235 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_46
.loc 9 236 0
.word 0xaa1903e0
.word 0xd28000a1
bl _p_45
.word 0x53001c00
.word 0x340000e0
.loc 9 238 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000a1
.word 0xd2800002
bl _p_55
.loc 9 240 0
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_48
.word 0x53001c00
.word 0x340009a0
.loc 9 242 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90053a0
bl _p_49
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #664]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9400042
bl _p_56
.word 0xaa0003fa
.loc 9 243 0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd28000a1
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_51
.loc 9 245 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 254 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd28000c1
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 265 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_46
.loc 9 266 0
.word 0xaa1903e0
.word 0xd28000c1
bl _p_45
.word 0x53001c00
.word 0x340000e0
.loc 9 268 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000c1
.word 0xd2800002
bl _p_55
.loc 9 270 0
.word 0xaa1903e0
.word 0xd2800041
.word 0xf940033e
bl _p_48
.word 0x53001c00
.word 0x340009a0
.loc 9 272 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90053a0
bl _p_49
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #664]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9400042
bl _p_56
.word 0xaa0003fa
.loc 9 273 0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd28000c1
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_51
.loc 9 275 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 284 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800081
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd28000e1
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 295 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_46
.loc 9 296 0
.word 0xaa1903e0
.word 0xd28000e1
bl _p_45
.word 0x53001c00
.word 0x340000e0
.loc 9 298 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd28000e1
.word 0xd2800002
bl _p_55
.loc 9 300 0
.word 0xaa1903e0
.word 0xd2800081
.word 0xf940033e
bl _p_48
.word 0x53001c00
.word 0x340009a0
.loc 9 302 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90053a0
bl _p_49
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #664]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9400042
bl _p_56
.word 0xaa0003fa
.loc 9 303 0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd28000e1
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_51
.loc 9 305 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 314 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800101
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 325 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_46
.loc 9 326 0
.word 0xaa1903e0
.word 0xd2800101
bl _p_45
.word 0x53001c00
.word 0x340000e0
.loc 9 328 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd2800101
.word 0xd2800002
bl _p_55
.loc 9 330 0
.word 0xaa1903e0
.word 0xd28000a1
.word 0xf940033e
bl _p_48
.word 0x53001c00
.word 0x340009a0
.loc 9 332 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90053a0
bl _p_49
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #664]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9400042
bl _p_56
.word 0xaa0003fa
.loc 9 333 0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800101
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_51
.loc 9 335 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 344 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800061
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800121
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
.loc 9 355 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x9101e3a8
.word 0xaa1903e0
.word 0xd2800001
.word 0xf94013a2
.word 0xd2800003
.word 0xf940033e
bl _p_46
.loc 9 356 0
.word 0xaa1903e0
.word 0xd2800121
bl _p_45
.word 0x53001c00
.word 0x340000e0
.loc 9 358 0
.word 0xf9404ba3
.word 0xf94047a4
.word 0xaa1903e0
.word 0xd2800121
.word 0xd2800002
bl _p_55
.loc 9 360 0
.word 0xaa1903e0
.word 0xd2800061
.word 0xf940033e
bl _p_48
.word 0x53001c00
.word 0x340009a0
.loc 9 362 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf90053a0
bl _p_49
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9005ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9405ba1
.word 0xf9405fa3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #664]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #672]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94053a0
.word 0xf94057a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #680]
.word 0xf9400042
bl _p_56
.word 0xaa0003fa
.loc 9 363 0
.word 0xf9403fa0
.word 0xf9002ba0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xaa1903e0
.word 0xd2800121
.word 0xaa1a03e2
.word 0x9100a3a3
.word 0xf9402ba4
.word 0xf90017a4
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
bl _p_51
.loc 9 365 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 374 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800061
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800141
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 386 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_46
.loc 9 387 0
.word 0xaa1803e0
.word 0xd2800141
bl _p_45
.word 0x53001c00
.word 0x34000100
.loc 9 389 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800141
.word 0xd2800002
.word 0xf94013a3
bl _p_52
.loc 9 391 0
.word 0xaa1803e0
.word 0xd2800061
.word 0xf940031e
bl _p_48
.word 0x53001c00
.word 0x34000800
.loc 9 393 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_53
.word 0xaa0003fa
.loc 9 394 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800141
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_51
.loc 9 396 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 456 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28001a1
bl _p_45
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 481 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28001c1
bl _p_45
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 506 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800041
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd28001e1
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 518 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_46
.loc 9 519 0
.word 0xaa1803e0
.word 0xd28001e1
bl _p_45
.word 0x53001c00
.word 0x34000100
.loc 9 521 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd28001e1
.word 0xd2800002
.word 0xf94013a3
bl _p_52
.loc 9 523 0
.word 0xaa1803e0
.word 0xd2800041
.word 0xf940031e
bl _p_48
.word 0x53001c00
.word 0x34000800
.loc 9 525 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_53
.word 0xaa0003fa
.loc 9 526 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd28001e1
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_51
.loc 9 528 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
.loc 9 537 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd28000a1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xd2800201
bl _p_45
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
.loc 9 549 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910203a8
.word 0xaa1803e0
.word 0xd2800001
.word 0xd2800002
.word 0xf94017a3
.word 0xf940031e
bl _p_46
.loc 9 550 0
.word 0xaa1803e0
.word 0xd2800201
bl _p_45
.word 0x53001c00
.word 0x34000100
.loc 9 552 0
.word 0xf94043a4
.word 0xf9404ba5
.word 0xaa1803e0
.word 0xd2800201
.word 0xd2800002
.word 0xf94013a3
bl _p_52
.loc 9 554 0
.word 0xaa1803e0
.word 0xd28000a1
.word 0xf940031e
bl _p_48
.word 0x53001c00
.word 0x34000800
.loc 9 556 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400000
.word 0xf9006ba0
bl _p_49
.word 0xf90073a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9006fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #616]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9406fa1
.word 0xf94073a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf94013a2
bl _p_53
.word 0xaa0003fa
.loc 9 557 0
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf9404fa0
.word 0xf9003ba0
.word 0xf94053a0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xd2800201
.word 0xaa1a03e2
.word 0x9100c3a3
.word 0xf9402fa4
.word 0xf9001ba4
.word 0xf94033a4
.word 0xf9001fa4
.word 0xf94037a4
.word 0xf90023a4
.word 0xf9403ba4
.word 0xf90027a4
.word 0xf9403fa4
.word 0xf9002ba4
bl _p_51
.loc 9 559 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_CreateEventDescriptors
System_Runtime_TraceCore_CreateEventDescriptors:
.loc 9 681 0 prologue_end
.word 0xd2808010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd28002a1
bl _p_42
.word 0xf901ffa0
.word 0xf901fba0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a83a0
.word 0xd29c0621
.word 0xd2800002
.word 0xd2800263
.word 0xd2800084
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941fba0
.word 0xf941ffa1
.word 0xf94153a2
.word 0xf900aba2
.word 0xf94157a2
.word 0xf900afa2
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54005229
.word 0x91008021
.word 0xf940aba2
.word 0xf9000022
.word 0xf940afa2
.word 0xf9000422
.word 0xf901f7a0
.word 0xf901f3a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a43a0
.word 0xd29c0641
.word 0xd2800002
.word 0xd2800243
.word 0xd2800084
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf941f3a0
.word 0xf941f7a1
.word 0xf9414ba2
.word 0xf900a3a2
.word 0xf9414fa2
.word 0xf900a7a2
.word 0xb9801822
.word 0xd280003e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004e29
.word 0x9100c021
.word 0xf940a3a2
.word 0xf9000022
.word 0xf940a7a2
.word 0xf9000422
.word 0xf901efa0
.word 0xf901eba0
.word 0xd2800000
.word 0xf90143a0
.word 0xf90147a0
.word 0x910a03a0
.word 0xd29c0661
.word 0xd2800002
.word 0xd2800243
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf941eba0
.word 0xf941efa1
.word 0xf94143a2
.word 0xf9009ba2
.word 0xf94147a2
.word 0xf9009fa2
.word 0xb9801822
.word 0xd280005e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004a29
.word 0x91010021
.word 0xf9409ba2
.word 0xf9000022
.word 0xf9409fa2
.word 0xf9000422
.word 0xf901e7a0
.word 0xf901e3a0
.word 0xd2800000
.word 0xf9013ba0
.word 0xf9013fa0
.word 0x9109c3a0
.word 0xd29c0681
.word 0xd2800002
.word 0xd2800243
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf941e3a0
.word 0xf941e7a1
.word 0xf9413ba2
.word 0xf90093a2
.word 0xf9413fa2
.word 0xf90097a2
.word 0xb9801822
.word 0xd280007e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004629
.word 0x91014021
.word 0xf94093a2
.word 0xf9000022
.word 0xf94097a2
.word 0xf9000422
.word 0xf901dfa0
.word 0xf901dba0
.word 0xd2800000
.word 0xf90133a0
.word 0xf90137a0
.word 0x910983a0
.word 0xd29c06a1
.word 0xd2800002
.word 0xd2800223
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e80007
bl _p_57
.word 0xf941dba0
.word 0xf941dfa1
.word 0xf94133a2
.word 0xf9008ba2
.word 0xf94137a2
.word 0xf9008fa2
.word 0xb9801822
.word 0xd280009e
.word 0xeb1e005f
.word 0x10000011
.word 0x54004229
.word 0x91018021
.word 0xf9408ba2
.word 0xf9000022
.word 0xf9408fa2
.word 0xf9000422
.word 0xf901d7a0
.word 0xf901d3a0
.word 0xd2800000
.word 0xf9012ba0
.word 0xf9012fa0
.word 0x910943a0
.word 0xd29c06e1
.word 0xd2800002
.word 0xd2800263
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941d3a0
.word 0xf941d7a1
.word 0xf9412ba2
.word 0xf90083a2
.word 0xf9412fa2
.word 0xf90087a2
.word 0xb9801822
.word 0xd28000be
.word 0xeb1e005f
.word 0x10000011
.word 0x54003e29
.word 0x9101c021
.word 0xf94083a2
.word 0xf9000022
.word 0xf94087a2
.word 0xf9000422
.word 0xf901cfa0
.word 0xf901cba0
.word 0xd2800000
.word 0xf90123a0
.word 0xf90127a0
.word 0x910903a0
.word 0xd29c0701
.word 0xd2800002
.word 0xd2800263
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941cba0
.word 0xf941cfa1
.word 0xf94123a2
.word 0xf9007ba2
.word 0xf94127a2
.word 0xf9007fa2
.word 0xb9801822
.word 0xd28000de
.word 0xeb1e005f
.word 0x10000011
.word 0x54003a29
.word 0x91020021
.word 0xf9407ba2
.word 0xf9000022
.word 0xf9407fa2
.word 0xf9000422
.word 0xf901c7a0
.word 0xf901c3a0
.word 0xd2800000
.word 0xf9011ba0
.word 0xf9011fa0
.word 0x9108c3a0
.word 0xd29c0721
.word 0xd2800002
.word 0xd2800263
.word 0xd2800084
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941c3a0
.word 0xf941c7a1
.word 0xf9411ba2
.word 0xf90073a2
.word 0xf9411fa2
.word 0xf90077a2
.word 0xb9801822
.word 0xd28000fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54003629
.word 0x91024021
.word 0xf94073a2
.word 0xf9000022
.word 0xf94077a2
.word 0xf9000422
.word 0xf901bfa0
.word 0xf901bba0
.word 0xd2800000
.word 0xf90113a0
.word 0xf90117a0
.word 0x910883a0
.word 0xd29c0741
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941bba0
.word 0xf941bfa1
.word 0xf94113a2
.word 0xf9006ba2
.word 0xf94117a2
.word 0xf9006fa2
.word 0xb9801822
.word 0xd280011e
.word 0xeb1e005f
.word 0x10000011
.word 0x54003229
.word 0x91028021
.word 0xf9406ba2
.word 0xf9000022
.word 0xf9406fa2
.word 0xf9000422
.word 0xf901b7a0
.word 0xf901b3a0
.word 0xd2800000
.word 0xf9010ba0
.word 0xf9010fa0
.word 0x910843a0
.word 0xd29c0761
.word 0xd2800002
.word 0xd2800263
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941b3a0
.word 0xf941b7a1
.word 0xf9410ba2
.word 0xf90063a2
.word 0xf9410fa2
.word 0xf90067a2
.word 0xb9801822
.word 0xd280013e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002e29
.word 0x9102c021
.word 0xf94063a2
.word 0xf9000022
.word 0xf94067a2
.word 0xf9000422
.word 0xf901afa0
.word 0xf901aba0
.word 0xd2800000
.word 0xf90103a0
.word 0xf90107a0
.word 0x910803a0
.word 0xd29c0781
.word 0xd2800002
.word 0xd2800243
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf941aba0
.word 0xf941afa1
.word 0xf94103a2
.word 0xf9005ba2
.word 0xf94107a2
.word 0xf9005fa2
.word 0xb9801822
.word 0xd280015e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002a29
.word 0x91030021
.word 0xf9405ba2
.word 0xf9000022
.word 0xf9405fa2
.word 0xf9000422
.word 0xf901a7a0
.word 0xf901a3a0
.word 0xd2800000
.word 0xf900fba0
.word 0xf900ffa0
.word 0x9107c3a0
.word 0xd2801061
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800185
.word 0xd28139a6
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf941a3a0
.word 0xf941a7a1
.word 0xf940fba2
.word 0xf90053a2
.word 0xf940ffa2
.word 0xf90057a2
.word 0xb9801822
.word 0xd280017e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002629
.word 0x91034021
.word 0xf94053a2
.word 0xf9000022
.word 0xf94057a2
.word 0xf9000422
.word 0xf9019fa0
.word 0xf9019ba0
.word 0xd2800000
.word 0xf900f3a0
.word 0xf900f7a0
.word 0x910783a0
.word 0xd2801081
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd28001a5
.word 0xd28139a6
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e20007
bl _p_57
.word 0xf9419ba0
.word 0xf9419fa1
.word 0xf940f3a2
.word 0xf9004ba2
.word 0xf940f7a2
.word 0xf9004fa2
.word 0xb9801822
.word 0xd280019e
.word 0xeb1e005f
.word 0x10000011
.word 0x54002229
.word 0x91038021
.word 0xf9404ba2
.word 0xf9000022
.word 0xf9404fa2
.word 0xf9000422
.word 0xf90197a0
.word 0xf90193a0
.word 0xd2800000
.word 0xf900eba0
.word 0xf900efa0
.word 0x910743a0
.word 0xd28010a1
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800025
.word 0xd2814426
.word 0xd2800007
.word 0xf2a00407
.word 0xf2e20007
bl _p_57
.word 0xf94193a0
.word 0xf94197a1
.word 0xf940eba2
.word 0xf90043a2
.word 0xf940efa2
.word 0xf90047a2
.word 0xb9801822
.word 0xd28001be
.word 0xeb1e005f
.word 0x10000011
.word 0x54001e29
.word 0x9103c021
.word 0xf94043a2
.word 0xf9000022
.word 0xf94047a2
.word 0xf9000422
.word 0xf9018fa0
.word 0xf9018ba0
.word 0xd2800000
.word 0xf900e3a0
.word 0xf900e7a0
.word 0x910703a0
.word 0xd28010c1
.word 0xd2800002
.word 0xd2800263
.word 0xd28000a4
.word 0xd2800045
.word 0xd2814426
.word 0xd2800007
.word 0xf2a00407
.word 0xf2e20007
bl _p_57
.word 0xf9418ba0
.word 0xf9418fa1
.word 0xf940e3a2
.word 0xf9003ba2
.word 0xf940e7a2
.word 0xf9003fa2
.word 0xb9801822
.word 0xd28001de
.word 0xeb1e005f
.word 0x10000011
.word 0x54001a29
.word 0x91040021
.word 0xf9403ba2
.word 0xf9000022
.word 0xf9403fa2
.word 0xf9000422
.word 0xf90187a0
.word 0xf90183a0
.word 0xd2800000
.word 0xf900dba0
.word 0xf900dfa0
.word 0x9106c3a0
.word 0xd29c07a1
.word 0xd2800002
.word 0xd2800223
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e80007
bl _p_57
.word 0xf94183a0
.word 0xf94187a1
.word 0xf940dba2
.word 0xf90033a2
.word 0xf940dfa2
.word 0xf90037a2
.word 0xb9801822
.word 0xd28001fe
.word 0xeb1e005f
.word 0x10000011
.word 0x54001629
.word 0x91044021
.word 0xf94033a2
.word 0xf9000022
.word 0xf94037a2
.word 0xf9000422
.word 0xf9017fa0
.word 0xf9017ba0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0x910683a0
.word 0xd29c07c1
.word 0xd2800002
.word 0xd2800243
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf9417ba0
.word 0xf9417fa1
.word 0xf940d3a2
.word 0xf9002ba2
.word 0xf940d7a2
.word 0xf9002fa2
.word 0xb9801822
.word 0xd280021e
.word 0xeb1e005f
.word 0x10000011
.word 0x54001229
.word 0x91048021
.word 0xf9402ba2
.word 0xf9000022
.word 0xf9402fa2
.word 0xf9000422
.word 0xf90177a0
.word 0xf90173a0
.word 0xd2800000
.word 0xf900cba0
.word 0xf900cfa0
.word 0x910643a0
.word 0xd29c0801
.word 0xd2800002
.word 0xd2800223
.word 0xd2800024
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e80007
bl _p_57
.word 0xf94173a0
.word 0xf94177a1
.word 0xf940cba2
.word 0xf90023a2
.word 0xf940cfa2
.word 0xf90027a2
.word 0xb9801822
.word 0xd280023e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000e29
.word 0x9104c021
.word 0xf94023a2
.word 0xf9000022
.word 0xf94027a2
.word 0xf9000422
.word 0xf9016fa0
.word 0xf9016ba0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0x910603a0
.word 0xd29c0841
.word 0xd2800002
.word 0xd2800243
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf9416ba0
.word 0xf9416fa1
.word 0xf940c3a2
.word 0xf9001ba2
.word 0xf940c7a2
.word 0xf9001fa2
.word 0xb9801822
.word 0xd280025e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000a29
.word 0x91050021
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf90167a0
.word 0xf90163a0
.word 0xd2800000
.word 0xf900bba0
.word 0xf900bfa0
.word 0x9105c3a0
.word 0xd29c0821
.word 0xd2800002
.word 0xd2800243
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf94163a0
.word 0xf94167a1
.word 0xf940bba2
.word 0xf90013a2
.word 0xf940bfa2
.word 0xf90017a2
.word 0xb9801822
.word 0xd280027e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000629
.word 0x91054021
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.word 0xf9015ba0
.word 0xf9015fa0
.word 0xd2800000
.word 0xf900b3a0
.word 0xf900b7a0
.word 0x910583a0
.word 0xd29c07e1
.word 0xd2800002
.word 0xd2800243
.word 0xd28000a4
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf2a00027
.word 0xf2e40007
bl _p_57
.word 0xf9415ba0
.word 0xf9415fa1
.word 0xf940b3a2
.word 0xf9000ba2
.word 0xf940b7a2
.word 0xf9000fa2
.word 0xb9801802
.word 0xd280029e
.word 0xeb1e005f
.word 0x10000011
.word 0x54000229
.word 0x91058000
.word 0xf9400ba2
.word 0xf9000002
.word 0xf9400fa2
.word 0xf9000402

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.loc 9 703 0
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2808010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_EnsureEventDescriptors
System_Runtime_TraceCore_EnsureEventDescriptors:
.loc 9 710 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x39400000
.word 0x350004a0
.loc 9 714 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf940001a
.word 0xaa1a03e0
bl _mono_monitor_enter_fast
.word 0x35000080
.word 0xaa1a03e0
bl _p_58
.word 0x14000001
.loc 9 717 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x39400000
.word 0x34000060
.loc 9 719 0
.word 0x9400000d
.word 0x14000014
.loc 9 721 0
bl _p_59
.loc 9 722 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xd280003e
.word 0x3900001e
.loc 9 723 0
.word 0x94000002
.word 0x14000009
.word 0xf90017be
.loc 9 726 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
bl _p_60
.loc 9 727 0
.word 0xf94017be
.word 0xd61f03c0
.loc 9 728 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
.loc 9 740 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf940033e
bl _p_61
.word 0x53001c00
.word 0x340002a0
.loc 9 742 0
bl _p_62
.loc 9 743 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa1903e0
.word 0xd2800002
.word 0xf940033e
bl _p_63
.word 0x53001c00
.word 0x14000002
.loc 9 745 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.loc 9 763 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
bl _p_62
.loc 9 764 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_29
.word 0xaa0003e7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000209
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa0703e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94023a6
.word 0xf94000fe
bl _p_64
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_40:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.loc 9 781 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
bl _p_62
.loc 9 782 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_29
.word 0xaa0003e6

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa0603e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xf94000de
bl _p_65
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_41:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
.loc 9 798 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
bl _p_62
.loc 9 799 0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_29
.word 0xaa0003e5

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001c9
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xaa0503e0
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94000be
bl _p_66
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_42:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
.loc 9 865 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_62
.loc 9 866 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000309
.word 0xd37cec21
.word 0x8b010000
.word 0x91008001
.word 0xf9400ba0
.word 0xf94013a2
.word 0xf94017a4
.word 0x9100c3a3
.word 0xf9400085
.word 0xf9001ba5
.word 0xf9400485
.word 0xf9001fa5
.word 0xf9400885
.word 0xf90023a5
.word 0xf9400c85
.word 0xf90027a5
.word 0xf9401084
.word 0xf9002ba4
.word 0xf9400ba4
.word 0xf940009e
bl _p_67
.loc 9 867 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_43:
.text
	.align 4
	.no_dead_strip System_Runtime_TraceCore__cctor
System_Runtime_TraceCore__cctor:
.loc 9 26 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800201
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Runtime_InternalSR_EtwRegistrationFailed_object
System_Runtime_InternalSR_EtwRegistrationFailed_object:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System.ServiceModel.Internals/InternalSR.cs"
.loc 10 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400ba1
bl _p_68
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/System.ServiceModel.Internals/MobileStubs.cs"
.loc 11 23 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle:
.loc 11 33 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_:
.loc 11 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long:
.loc 11 107 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_:
.loc 11 112 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_:
.loc 11 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_:
.loc 11 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__:
.loc 11 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x910143bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticEventProvider.cs"
.loc 12 64 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0x9100f000
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 12 65 0
bl _p_70
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802019
.loc 12 66 0
.word 0xaa1903e0
.word 0xd280009e
.word 0x6b1e001f
.word 0x540000c0
.word 0xd280101e
.word 0x6b1e033f
.word 0x54000060
.loc 12 68 0
.word 0xf9400fa0
bl _p_71
.loc 12 69 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
.loc 12 83 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9001bbf
.word 0xeb1f035f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0xf90027a0
.word 0x91008000
bl _p_4
.word 0xf94027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9001401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9002001

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90023a0
.word 0xf9000b40
.word 0x91004340
bl _p_4
.word 0xf94023a0
.loc 12 84 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000480
.word 0xf9400b40
.word 0xeb1f035f
.word 0x10000011
.word 0x54000400
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0xb9001bbf
.loc 12 85 0
.word 0xb9401ba0
.word 0x350000a0
.loc 12 89 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 12 87 0
.word 0x910063a0
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28063a1
bl _p_72
.word 0xf90027a0
bl _p_73
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_74
bl _p_75
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x17ffffe9
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34
.word 0xd28010a0
.word 0xaa1103e1
bl _p_34

Lme_53:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:
.loc 12 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.loc 12 100 0
.word 0xf9400ba0
bl _p_76
.loc 12 101 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool:
.loc 12 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xb9804f40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000200
.word 0x91013340
.word 0xd2800021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.word 0x35000080
.loc 12 108 0
.word 0x3900e35f
.loc 12 109 0
.word 0xaa1a03e0
bl _p_77
.loc 12 111 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_55:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize:
.loc 12 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.loc 12 124 0
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:
.loc 12 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb4000140
.loc 12 137 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 138 0
.word 0xd2800001
.word 0xf9400ba0
.word 0xf9000c01
.loc 12 140 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_:
.loc 12 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7
.word 0xb98023a0
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x3900e2c0
.loc 12 154 0
.word 0x3940a3a0
.word 0x390082c0
.loc 12 155 0
.word 0xf9401ba0
.word 0xf90016c0
.loc 12 156 0
.word 0xf9401fa0
.word 0xf9001ac0
.loc 12 157 0
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9403430
.word 0xd63f0200
.loc 12 158 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled:
.loc 12 167 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:
.loc 12 181 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x3940e300
.word 0x340002a0
.loc 12 183 0
.word 0x39408301
.word 0x394063a0
.word 0x6b01001f
.word 0x5400006d
.word 0x39408300
.word 0x350001e0
.loc 12 187 0
.word 0xf94013a0
.word 0xb4000160
.word 0xf9401701
.word 0xf94013a0
.word 0x8a010000
.word 0xb4000120
.word 0xf9401b01
.word 0xf94013a0
.word 0x8a010000
.word 0xf9401b01
.word 0xeb01001f
.word 0x54000061
.loc 12 191 0
.word 0xd2800020
.word 0x14000002
.loc 12 196 0
.word 0xd2800000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:
.loc 12 209 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x39401001
.word 0xf9400402
.word 0xf9400ba0
bl _p_78
.word 0x53001c00
.word 0x34000120
.loc 12 211 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0xd2800000
.word 0x14000002
.loc 12 214 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
.loc 12 228 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb98013a0
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000420
.word 0xb98013a0
.word 0xd2801d5e
.word 0x6b1e001f
.word 0x540000a0
.word 0xb98013a0
.word 0xd28042de
.word 0x6b1e001f
.word 0x54000601
.loc 12 232 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xd280005e
.word 0xb900001e
.loc 12 233 0
.word 0x14000018
.loc 12 235 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xd280003e
.word 0xb900001e
.loc 12 238 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string:
.loc 12 651 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xd2800016
.loc 12 653 0
.word 0xaa1a03f5
.word 0xb50000ba

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400015
.word 0xaa1503fa
.loc 12 655 0
.word 0x39401301
.word 0xf9400702
.word 0xf9401fa0
bl _p_78
.word 0x53001c00
.word 0x340006e0
.loc 12 657 0
.word 0xb9801340
.word 0xd28ffa9e
.word 0x6b1e001f
.word 0x5400034d
.loc 12 659 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xd280005e
.word 0xb900001e
.loc 12 660 0
.word 0xd2800000
.word 0x14000020
.loc 12 663 0
.word 0xb4000119
.loc 12 665 0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000440
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 670 0
.word 0xb9801340
.word 0x11000400
.word 0x531f7800
.word 0xb9004ba0
.loc 12 671 0
.word 0xb9004fbf
.loc 12 674 0
.word 0xaa1a03f9
.loc 12 675 0
.word 0xaa1a03f8
.word 0xb400005a
.word 0x91005318
.loc 12 677 0
.word 0xf90023b8
.loc 12 678 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0xd2800016
.loc 12 683 0
.word 0x340000b6
.loc 12 685 0
.word 0xaa1603e0
bl _p_79
.loc 12 686 0
.word 0xd2800000
.word 0x14000002
.loc 12 688 0
.word 0xd2800020
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:
.loc 12 709 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf94013a0
.word 0xb4000120
.loc 12 711 0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540001e0
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 716 0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 723 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801dc0
.word 0xaa1103e1
bl _p_34

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_:
.loc 12 898 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 12 899 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceBase.cs"
.loc 13 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd280003e
.word 0x3900c33e
.loc 13 42 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800201
bl _p_5
.word 0xf9001ba0
.word 0xf9000b20
.word 0x91004320
bl _p_4
.word 0xf9401ba0
.loc 13 43 0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006320
bl _p_4
.word 0xf9400fa0
.loc 13 44 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf90013a0
.word 0x9100e320
.word 0xf94013a1
.word 0xf9000001
.loc 13 45 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure:
.loc 13 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime:
.loc 13 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
.loc 13 57 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf940003e
bl _p_80
.word 0xaa0003e2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xaa0203e0
.word 0xf940005e
bl _p_81
.loc 13 58 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource:
.loc 13 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:
.loc 13 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400025a
.loc 13 82 0
.word 0xaa1a03e0
bl _p_82
.loc 13 83 0
.word 0xf900133a
.word 0x91008320
bl _p_4
.loc 13 84 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb20
.loc 13 86 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners:
.loc 13 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:
.loc 13 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x928001fe
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28003fe
.word 0xa1e0000
.word 0x34000080
.loc 13 101 0
.word 0xd28003fe
.word 0x2a1e035a
.loc 13 102 0
.word 0x14000012
.loc 13 103 0
.word 0x928000fe
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28001fe
.word 0xa1e0000
.word 0x34000080
.loc 13 105 0
.word 0xd28001fe
.word 0x2a1e035a
.loc 13 106 0
.word 0x14000009
.loc 13 107 0
.word 0x9280007e
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd28000fe
.word 0xa1e0000
.word 0x34000060
.loc 13 109 0
.word 0xd28000fe
.word 0x2a1e035a
.loc 13 111 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xa1e0340
.word 0xd280007e
.word 0xa1e0000
.word 0x34000060
.loc 13 113 0
.word 0xd280007e
.word 0x2a1e035a
.loc 13 115 0
.word 0xd280003e
.word 0xa1e0340
.word 0x34000060
.loc 13 117 0
.word 0xd280003e
.word 0x2a1e035a
.loc 13 122 0
.word 0xd29fe01e
.word 0x6b1e035f
.word 0x54000041
.loc 13 124 0
.word 0xd280001a
.loc 13 127 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels:
.loc 13 132 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:
.loc 13 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_84
.word 0x93407c00
.loc 13 141 0
.word 0xb9003720
.loc 13 143 0
.word 0xf9401320
.word 0xb4000480
.loc 13 146 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb20
.loc 13 147 0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322
.word 0xf9404450
.word 0xd63f0200
.loc 13 150 0
.word 0x3940cb20
.word 0xf90017b9
.word 0x34000080
.word 0x6b1f035f
.word 0x9a9f97f7
.word 0x14000002
.word 0xd2800017
.word 0xf94017a0
.word 0x3900c017
.loc 13 152 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_86
.loc 13 154 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:
.loc 13 170 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb40002e0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x93407c00
.word 0xb9803741
.word 0x6b01001f
.word 0x54000160
.loc 13 172 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x93407c00
.word 0xb9003740
.loc 13 175 0
.word 0xb9803740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName:
.loc 13 193 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string:
.loc 13 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_4
.word 0xf9400fa0
.loc 13 201 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:
.loc 13 208 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c000
.word 0x340000c0
.word 0xf9400ba0
.word 0xf9401000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
.loc 13 220 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbf
bl _p_88
.word 0xf9000ba0
.loc 13 222 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf9000fa0
.loc 13 223 0
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xb4000160
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 13 224 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
.loc 13 236 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bbf
bl _p_88
.word 0xf9000ba0
.loc 13 238 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0x93407c00
.word 0xb9001ba0
.loc 13 239 0
.word 0x94000002
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xb4000160
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 13 240 0
.word 0xb9801ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:
.loc 13 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_48
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:
.loc 13 251 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_91
.word 0x53001c00
.word 0x340001c0
.word 0x3940cb20
.word 0x34000180
.word 0xf9401320
.word 0xb4000140
.word 0xaa1903e0
bl _p_92
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801ba0
.word 0xa010000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
.loc 13 258 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9400000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xf9400ba0
bl _p_93
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_73:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
.loc 13 264 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000079
.loc 13 266 0
.word 0xaa1a03e0
.word 0x14000044
.loc 13 269 0
.word 0xb9801359
.loc 13 270 0
.word 0xaa1903e0
.word 0x11002000
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_94
.word 0xf94023a0
.word 0xaa0003f8
.loc 13 272 0
.word 0xd2800017
.word 0x1400002e
.loc 13 274 0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540006a9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402816
.loc 13 275 0
.word 0xaa1603e0
.word 0xd28004de
.word 0x6b1e001f
.word 0x540002c0
.word 0xd280079e
.word 0x6b1e02df
.word 0x540000a0
.word 0xd28007de
.word 0x6b1e02df
.word 0x54000120
.word 0x14000016
.loc 13 278 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xaa1803e0
.word 0xf940031e
bl _p_95
.loc 13 279 0
.word 0x14000013
.loc 13 281 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1803e0
.word 0xf940031e
bl _p_95
.loc 13 282 0
.word 0x1400000c
.loc 13 284 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xaa1803e0
.word 0xf940031e
bl _p_95
.loc 13 285 0
.word 0x14000005
.loc 13 287 0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_96
.loc 13 272 0
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fffa4b
.loc 13 291 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_74:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
.loc 13 301 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
bl _p_97
.word 0xaa0003f9
.loc 13 302 0
.word 0xf9401340
.word 0xb40001a0
.loc 13 304 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_80
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x3900cb40
.loc 13 307 0
.word 0x3940cb40
.word 0x3900c340
.loc 13 308 0
.word 0xaa1a03e0
bl _p_91
.word 0x53001c00
.word 0x34000da0
.loc 13 310 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0xf9001ba0
.word 0x91008000
bl _p_4
.word 0xf9401ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_98
.loc 13 311 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_85
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_99
.loc 13 313 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0xf90017a0
.word 0x91008000
bl _p_4
.word 0xf94017a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_100
.loc 13 315 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800e01
bl _p_5
.word 0xf900101a
.word 0xf90013a0
.word 0x91008000
bl _p_4
.word 0xf94013a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001420

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9002020

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_101
.loc 13 317 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28010a0
.word 0xaa1103e1
bl _p_34

Lme_75:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs:
.loc 13 321 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_102
.loc 13 322 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs:
.loc 13 328 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b58
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1803fa
.loc 13 329 0
.word 0xf94013a0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.loc 13 330 0
.word 0xf94013a0
bl _p_102
.loc 13 331 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_34

Lme_78:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
.loc 13 335 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #960]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903f8
.loc 13 336 0
.word 0xb4000179
.loc 13 338 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #968]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x14000003
.loc 13 341 0
.word 0xaa1a03e0
bl _p_103
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
.loc 13 346 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400049a
.loc 13 351 0
bl _p_73
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90027a0
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800281
bl _p_5
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xb9001064
bl _p_54
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 13 348 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806a21
bl _p_72
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
.loc 13 388 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003fa
.loc 13 389 0
.word 0xaa1a03f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000e59
.loc 13 392 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
bl _p_5
.word 0xf90023a0
.word 0xd2800001
bl _p_104
.word 0xf94023a1
.loc 13 394 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.loc 13 396 0
.word 0xd280001a
.loc 13 397 0
.word 0xd2800019
.loc 13 398 0
.word 0xaa0003f8
.word 0xd2800017
.word 0x1400004e
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000c49
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.loc 13 400 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003f6
.loc 13 401 0
.word 0xaa1603e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1000]
bl _p_105
.word 0x53001c00
.word 0x35000480

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xaa1603e0
bl _p_105
.word 0x53001c00
.word 0x350003a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa1603e0
bl _p_105
.word 0x53001c00
.word 0x350002c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1603e0
bl _p_105
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xaa1603e0
bl _p_105
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa1603e0
bl _p_105
.word 0x53001c00
.word 0x34000060
.loc 13 409 0
.word 0x1100075a
.loc 13 410 0
.word 0x1400000d
.loc 13 412 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa1603e0
.word 0xd2800082
.word 0xf94002de
bl _p_106
.word 0x53001c00
.word 0x34000060
.loc 13 414 0
.word 0x1100075a
.loc 13 415 0
.word 0x14000002
.loc 13 418 0
.word 0xd2800039
.loc 13 422 0
.word 0x350000b9
.word 0x110006f7
.loc 13 398 0
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fff62b
.loc 13 428 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800501
bl _p_5
.word 0xf90023a0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_107
.word 0xf94023a1
.loc 13 429 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 13 431 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
.loc 13 443 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0x3901e3bf
.word 0xf90033bf
.word 0x9101a3a0
.word 0xf90043a0
.word 0xd280001e
.word 0xf2e8049e
.word 0x9e6703c0
bl _p_108
.word 0xf94043be
.word 0xf90003c0
.loc 13 446 0
.word 0xf9400b00
.word 0xf9003ba0
.word 0x3901e3bf
.word 0xf9403bb7
.word 0x9101e3b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_109
.loc 13 448 0
.word 0x910183a0
.word 0xf90043a0
bl _p_110
.word 0xf94043be
.word 0xf90003c0
.word 0x910183a0
.word 0x9100e301
.word 0xf9400021
.word 0xf90027a1
.word 0x910103a1
.word 0xf90043a1
.word 0xf94027a1
bl _p_111
.word 0xf94043be
.word 0xf90003c0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf94037a1
.word 0xf9002ba1
.word 0xf9402ba1
.word 0xeb01001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x340009a0
.loc 13 450 0
.word 0x9100e3a0
.word 0xf90043a0
bl _p_110
.word 0xf94043be
.word 0xf90003c0
.word 0x9100e300
.word 0xf9401fa1
.word 0xf9000001
.loc 13 452 0
.word 0xf9401700
.word 0xaa1803e1
bl _p_112
.word 0xaa0003f8
.loc 13 454 0
.word 0xf9401ba0
.word 0xb5000320
.loc 13 456 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_42
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90063a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a5
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff2e3
.word 0xf2b80023
.word 0xd2800004
.word 0xf940031e
bl _p_113
.loc 13 458 0
.word 0x14000027
.loc 13 461 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800041
bl _p_42
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9006ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94017a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90067a0
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a5
.word 0xaa1803e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff2c3
.word 0xf2b80023
.word 0xd2800004
.word 0xf940031e
bl _p_113
.loc 13 465 0
.word 0x94000002
.word 0x14000008
.word 0xf90057be
.word 0x3941e3a0
.word 0x34000060
.word 0xf9403ba0
bl _p_60
.word 0xf94057be
.word 0xd61f03c0
.loc 13 466 0
.word 0x1400000f
.word 0xf90047a0
.word 0xf94047a0
.loc 13 469 0
bl _p_36
.word 0x53001c00
.word 0x34000060
.loc 13 471 0
.word 0xf94047a0
bl _p_114
.loc 13 473 0
bl _p_115
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_69
.word 0x14000001
.loc 13 474 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:
.loc 13 480 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0x3940c400
.word 0x350003c0
.loc 13 482 0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900c41e
.loc 13 485 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.loc 13 486 0
.word 0x14000015
.word 0xf90013a0
.word 0xf94013a0
.loc 13 488 0
.word 0xf9000fa0
.loc 13 490 0
.word 0xf9400fa0
bl _p_36
.word 0x53001c00
.word 0x34000060
.loc 13 492 0
.word 0xf94013a0
bl _p_114
.loc 13 496 0
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800001
bl _p_116
.loc 13 497 0
bl _p_115
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_69
.word 0x14000001
.loc 13 499 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown:
.loc 13 505 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940c400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
System_Runtime_Diagnostics_DiagnosticTraceBase__cctor:
.loc 13 26 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_97
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xaa0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DiagnosticTraceSource.cs"
.loc 14 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_118
.loc 14 16 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/DictionaryTraceRecord.cs"
.loc 15 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000801
.word 0x91004000
bl _p_4
.word 0xf9400fa0
.loc 15 17 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 15 23 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf9400b20
.word 0xb40010a0
.loc 15 25 0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400002e
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 15 27 0
.word 0xf9400b22
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f7
.loc 15 28 0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xaa1a03f8
.word 0xaa0003f6
.word 0xb40000f7
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f7
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400017
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf940031e
bl _p_119
.loc 15 25 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff900
.word 0x94000002
.word 0x14000034
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 15 31 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwDiagnosticTrace.cs"
.loc 16 33 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
bl _p_120
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.loc 16 36 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 16 37 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800a01
bl _p_5
.word 0xf90033a0
bl _p_121
.word 0xf94033a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9000001
.loc 16 38 0
bl _p_70
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801000
.word 0xd28000de
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x39000001
.loc 16 47 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xd2803e61
.word 0xd2800002
.word 0xd2800243
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd2800ca7
.word 0xf2a00347
.word 0xf2e40007
bl _p_57
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.loc 16 57 0
.word 0xd2800020
.word 0x6b1f001f
.loc 16 61 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
.loc 16 66 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_122
.loc 16 70 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.loc 16 71 0
.word 0xf9400ba0
.word 0xf9006fa0
.word 0xf9400ba0
.word 0xf9400c00

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1168]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1176]
bl _p_123
.word 0xaa0003e2
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xaa0203e3
.word 0xf9006ba3
.word 0xf9001422
.word 0x9100a000
bl _p_4
.word 0xf9406ba0
.loc 16 72 0
.word 0xf9400ba0
bl _p_124
.loc 16 73 0
.word 0x14000041
.word 0xf9002ba0
.word 0xf9402ba0
.loc 16 74 0
.word 0xf90023a0
.loc 16 76 0
.word 0xf94023a0
bl _p_36
.word 0x53001c00
.word 0x34000060
.loc 16 78 0
.word 0xf9402ba0
bl _p_114
.loc 16 82 0
.word 0xf9400ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9401400
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90077a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800501
bl _p_5
.word 0xf94077a1
.word 0xf9006fa0
.word 0xd2800002
bl _p_125

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_42
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403ba0
.word 0xf90073a0
.word 0xf94023a1
.loc 16 83 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba5
.word 0xf9406fa6
.word 0xaa0603e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff363
.word 0xf2b80023
.word 0xd2800004
.word 0xf94000de
bl _p_126
.loc 16 86 0
bl _p_115
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_69
.word 0x14000001
.loc 16 90 0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9001ba1
.word 0xf94017a1
.word 0xf9001fa1
.word 0xf9401ba1
.word 0xf9401fa2
bl _p_127
.loc 16 91 0
.word 0x14000043
.word 0xf9002fa0
.word 0xf9402fa0
.loc 16 92 0
.word 0xf90027a0
.loc 16 94 0
.word 0xf94027a0
bl _p_36
.word 0x53001c00
.word 0x34000060
.loc 16 96 0
.word 0xf9402fa0
bl _p_114
.loc 16 99 0
.word 0xf9400ba0
.word 0xf900201f
.loc 16 101 0
.word 0xf9400ba0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9401400
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90077a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800501
bl _p_5
.word 0xf94077a1
.word 0xf9006fa0
.word 0xd2800002
bl _p_125

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800021
bl _p_42
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9006ba0
.word 0xf94047a0
.word 0xf90073a0
.word 0xf94027a1
.loc 16 102 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba5
.word 0xf9406fa6
.word 0xaa0603e0
.word 0xd2800041
.word 0xd2800082
.word 0x929ff363
.word 0xf2b80023
.word 0xd2800004
.word 0xf94000de
bl _p_126
.loc 16 106 0
bl _p_115
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_69
.word 0x14000001
.loc 16 108 0
.word 0xf9400ba0
bl _p_91
.word 0x53001c00
.word 0x350000a0
.word 0xf9400ba0
bl _p_128
.word 0x53001c00
.word 0x34000060
.loc 16 111 0
.word 0xf9400ba0
bl _p_129
.loc 16 114 0
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
.loc 16 124 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
.loc 16 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
.loc 16 153 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_128
.word 0x53001c00
.word 0x340000e0
.word 0xf9400ba0
.word 0xf9402000
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e000
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
.loc 16 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_29
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
.loc 16 172 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_29
.word 0xf940001e
.word 0xf9400fa1
.word 0xf9002801
.word 0x91014000
bl _p_4
.word 0xf9400fa0
.loc 16 173 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
.loc 16 194 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
.loc 16 202 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_29
.word 0xf940001e
.word 0x394063a1
.word 0x39016001
.loc 16 203 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel:
.loc 16 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_130
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0xb9801ba1
bl _p_131
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
.loc 16 220 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_29
.word 0xb4000180
.word 0xf9400ba0
bl _p_29
.word 0xaa0003e3
.word 0xb9801ba0
.word 0x53001c01
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_78
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
.loc 16 294 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90033bf
.word 0xf90037bf
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf9400fa0
bl _p_91
.word 0x53001c00
.word 0x34000be0
.loc 16 296 0
.word 0xf90033bf
.loc 16 301 0
.word 0x9101a3a1
.word 0x9101c3a2
.word 0xf94013a0
bl _p_132
.loc 16 303 0
.word 0xf94037a3
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba4
.word 0x9100e3a2
.word 0xf9400085
.word 0xf9001fa5
.word 0xf9400485
.word 0xf90023a5
.word 0xf9400885
.word 0xf90027a5
.word 0xf9400c85
.word 0xf9002ba5
.word 0xf9401084
.word 0xf9002fa4
bl _p_133
.word 0xaa0003fa
.loc 16 304 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2802601
bl _p_5
.word 0xf90067a0
bl _p_134
.word 0xf94067a2
.loc 16 305 0
.word 0xaa0203e0
.word 0xf90063a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0xf94063a1
.loc 16 306 0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90033a0
.loc 16 309 0
.word 0xf9400fa0
.word 0x3940c400
.word 0x340000c0
.loc 16 311 0
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.loc 16 313 0
.word 0x1400002b
.word 0xf90043a0
.word 0xf94043a0
.loc 16 314 0
.word 0xf9003fa0
.loc 16 316 0
.word 0xf9403fa0
bl _p_36
.word 0x53001c00
.word 0x34000060
.loc 16 318 0
.word 0xf94043a0
bl _p_114
.loc 16 321 0
.word 0xf9400fa1
.word 0xf94033a0
.word 0xf90047a1
.word 0xb4000180
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf94063a1
.word 0xf90047a1
.word 0xf9004ba0
.word 0x14000008
.word 0xf94047a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90047a1
.word 0xf9004ba0
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9403fa2
bl _p_116
.loc 16 322 0
bl _p_115
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_69
.word 0x14000001
.loc 16 324 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
.loc 16 330 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
bl _p_136
.word 0xf9001ba0
.loc 16 333 0
.word 0xf9401ba0
.word 0xf90047a0
bl _p_73
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800701
bl _p_5
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_137
.word 0xf94043a0
.word 0xf9001fa0
.loc 16 335 0
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2801301
bl _p_5
.word 0xf94047a1
.word 0xf90043a0
bl _p_138
.word 0xf94043a0
.word 0xf90023a0
.loc 16 337 0
.word 0xf94023a2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1216]
.word 0xaa0203e0
.word 0xf940005e
bl _p_139
.loc 16 338 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1224]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1232]
.word 0xaa0303e0
.word 0xf940007e
bl _p_140
.loc 16 339 0
.word 0xf94023a0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x39401020
.word 0x39401421
bl _p_141
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_140
.loc 16 341 0
.word 0xf94023a0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90043a0
.word 0xf9400fa0
.word 0x39400c00
bl _p_142
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_140
.loc 16 343 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
bl _p_119
.loc 16 344 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf940007e
bl _p_119
.loc 16 345 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf94017a0
.word 0xf9400802
.word 0xaa0303e0
.word 0xf940007e
bl _p_119
.loc 16 347 0
.word 0xf94017a0
.word 0xf940041a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x3500015a
.loc 16 349 0
.word 0xf94023a3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1280]
.word 0xf94017a0
.word 0xf9400402
.word 0xaa0303e0
.word 0xf940007e
bl _p_119
.loc 16 352 0
.word 0xf94017a0
.word 0xf9400c1a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x3500011a
.loc 16 354 0
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.loc 16 357 0
.word 0xf94017a0
.word 0xf940001a
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x3500011a
.loc 16 359 0
.word 0xf94023a2
.word 0xf94017a0
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.loc 16 362 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.loc 16 363 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 16 364 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 16 366 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf90037be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf9003fbe
.loc 16 372 0
.word 0xf9401ba0
bl _p_143
.loc 16 373 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 16 374 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
.loc 16 385 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb90033bf
.word 0xf94017a0
.word 0x79400000
.word 0xb90033a0
.word 0xb98033a0
.word 0xd29c063e
.word 0x4b1e0017
.word 0xd28001fe
.word 0x6b1e02ff
.word 0x54000922
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 16 388 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1296]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #624]
bl _p_144
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.loc 16 389 0
.word 0xd280003e
.word 0xf2a0005e
.word 0xb900035e
.loc 16 390 0
.word 0x1400004a
.loc 16 395 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1296]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1304]
bl _p_144
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.loc 16 396 0
.word 0xd280009e
.word 0xf2a0005e
.word 0xb900035e
.loc 16 397 0
.word 0x1400003a
.loc 16 400 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1296]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #640]
bl _p_144
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.loc 16 401 0
.word 0xd280007e
.word 0xf2a0005e
.word 0xb900035e
.loc 16 402 0
.word 0x1400002a
.loc 16 404 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1296]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #648]
bl _p_144
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.loc 16 405 0
.word 0xd28000be
.word 0xf2a0005e
.word 0xb900035e
.loc 16 406 0
.word 0x1400001a
.loc 16 408 0
.word 0xf94017a0
.word 0x79400000
.word 0xb90033a0
.word 0x9100c3a0
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9400021
bl _p_145
.word 0xf90023a0
.word 0xf9000320
.word 0xaa1903e0
bl _p_4
.word 0xf94023a0
.loc 16 409 0
.word 0xf94017a0
.word 0x79400000
.word 0xb9000340
.loc 16 412 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
.loc 16 417 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90027a0
bl _p_73
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400ba3
.word 0xf9400fa4
bl _p_50
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
.loc 16 426 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd280013e
.word 0x6b1e035f
.word 0x540002a0
.word 0x51004359
.word 0xd28000be
.word 0x6b1e033f
.word 0x54000422
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 16 429 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1344]
.loc 16 430 0
.word 0x14000021
.loc 16 432 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1352]
.loc 16 433 0
.word 0x1400001d
.loc 16 435 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1360]
.loc 16 436 0
.word 0x14000019
.loc 16 438 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1368]
.loc 16 439 0
.word 0x14000015
.loc 16 441 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1376]
.loc 16 442 0
.word 0x14000011
.loc 16 444 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x26, [x16, #1384]
.loc 16 445 0
.word 0x1400000d
.loc 16 447 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xb900103a
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.loc 16 451 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
.loc 16 456 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0x9100e3a8
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xd2800004
bl _p_146
.word 0xf9400ba0
.word 0xaa0003e1
.word 0xf9004fa1
.word 0xf9401fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_4
.word 0xf9404fa0
.word 0xf94053a1
.word 0x91002000
.word 0xf94023a1
.word 0xf9004ba1
.word 0xf9000001
.word 0xf90047a0
bl _p_4
.word 0xf94047a0
.word 0xf9404ba1
.word 0x91002000
.word 0xf94027a1
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403fa0
.word 0xf94043a1
.word 0x91002000
.word 0xf9402ba1
.word 0xf9003ba1
.word 0xf9000001
.word 0xf90037a0
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9402fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
.loc 16 461 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b6
.word 0xf90017a8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3
.word 0xf9002ba4
.word 0xf9007fbf
.word 0xf90083bf
.word 0xf90087bf
.word 0xd2800016
.loc 16 462 0
.word 0xd2800015
.loc 16 463 0
.word 0xd2800014
.loc 16 465 0
.word 0xf9401fa0
.word 0xb4000080
.loc 16 467 0
.word 0xf9401fa0
bl _p_147
.word 0xaa0003f6
.loc 16 470 0
.word 0xf94023a0
.word 0xb4000ce0
.loc 16 472 0
bl _p_136
.word 0xf9007fa0
.loc 16 475 0
.word 0xf9407fa0
.word 0xf900afa0
bl _p_73
.word 0xf900b3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800701
bl _p_5
.word 0xf940afa1
.word 0xf940b3a2
.word 0xf900aba0
bl _p_137
.word 0xf940aba0
.word 0xf90083a0
.loc 16 477 0
.word 0xf94083a0
.word 0xf900afa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2801301
bl _p_5
.word 0xf940afa1
.word 0xf900aba0
bl _p_138
.word 0xf940aba0
.word 0xf90087a0
.loc 16 479 0
.word 0xf94087a2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xaa0203e0
.word 0xf940005e
bl _p_139
.loc 16 480 0
.word 0xf94087a1
.word 0xf94023a0
.word 0xf94023a2
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 16 481 0
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.loc 16 482 0
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 16 483 0
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 16 485 0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f5
.loc 16 486 0
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf9009bbe
.word 0xf94087a0
.word 0xb4000160
.word 0xf94087a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409bbe
.word 0xd61f03c0
.word 0xf9009fbe
.word 0xf94083a0
.word 0xb4000160
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf900a3be
.loc 16 491 0
.word 0xf9407fa0
bl _p_143
.loc 16 492 0
.word 0xf940a3be
.word 0xd61f03c0
.loc 16 495 0
.word 0xf94027a0
.word 0xb40000a0
.loc 16 498 0
.word 0xf94027a0
.word 0xd28e0001
bl _p_148
.word 0xaa0003f4
.loc 16 501 0
.word 0x394143a0
.word 0x34000a60

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xb40009c0
.loc 16 503 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400000
.word 0xf900d3a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf900cfa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e5
.word 0xf940cfa0
.word 0xf940d3a3
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
.word 0xf9007ba0
.word 0x910343a0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1503e4
bl _p_149
.word 0xf9406ba0
.word 0xf90043a0
.word 0xf9406fa0
.word 0xf90047a0
.word 0xf94073a0
.word 0xf9004ba0
.word 0xf94077a0
.word 0xf9004fa0
.word 0xf9407ba0
.word 0xf90053a0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf900c7a1
.word 0xf94043a1
.word 0xf900cba1
.word 0xf9000001
bl _p_4
.word 0xf940c7a0
.word 0xf940cba1
.word 0x91002000
.word 0xf94047a1
.word 0xf900c3a1
.word 0xf9000001
.word 0xf900bfa0
bl _p_4
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x91002000
.word 0xf9404ba1
.word 0xf900bba1
.word 0xf9000001
.word 0xf900b7a0
bl _p_4
.word 0xf940b7a0
.word 0xf940bba1
.word 0x91002000
.word 0xf9404fa1
.word 0xf900b3a1
.word 0xf9000001
.word 0xf900afa0
bl _p_4
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf94053a1
.word 0xf900aba1
.word 0xf9000001
bl _p_4
.word 0xf940aba0
.word 0x14000045
.loc 16 506 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9400003

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400005
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0x9102a3a0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1503e4
bl _p_149
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf9405fa0
.word 0xf90037a0
.word 0xf94063a0
.word 0xf9003ba0
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xaa0003e1
.word 0xf900c7a1
.word 0xf9402fa1
.word 0xf900cba1
.word 0xf9000001
bl _p_4
.word 0xf940c7a0
.word 0xf940cba1
.word 0x91002000
.word 0xf94033a1
.word 0xf900c3a1
.word 0xf9000001
.word 0xf900bfa0
bl _p_4
.word 0xf940bfa0
.word 0xf940c3a1
.word 0x91002000
.word 0xf94037a1
.word 0xf900bba1
.word 0xf9000001
.word 0xf900b7a0
bl _p_4
.word 0xf940b7a0
.word 0xf940bba1
.word 0x91002000
.word 0xf9403ba1
.word 0xf900b3a1
.word 0xf9000001
.word 0xf900afa0
bl _p_4
.word 0xf940afa0
.word 0xf940b3a1
.word 0x91002000
.word 0xf9403fa1
.word 0xf900aba1
.word 0xf9000001
bl _p_4
.word 0xf940aba0
.word 0xa94157b4
.word 0xf94013b6
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
.loc 16 528 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x394083a0
.word 0x340001c0
.loc 16 530 0
.word 0xaa1803e0
bl _p_128
.word 0x53001c00
.word 0x34000100
.word 0xf9402302
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_150
.word 0x53001c00
.word 0x14000011
.word 0xd2800000
.word 0x1400000f
.loc 16 533 0
.word 0xaa1803e0
bl _p_128
.word 0x53001c00
.word 0x34000140
.word 0xf9402303
.word 0xf9400fa0
.word 0x39401001
.word 0xf9400402
.word 0xaa0303e0
.word 0xf940007e
bl _p_78
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
.loc 16 543 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c19
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x350001f9
.loc 16 545 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90017a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xd2800701
bl _p_5
.word 0xf94017a1
.word 0xf90013a0
bl _p_151
.word 0xf94013a1
.word 0xf9400fa0
bl _p_152
.loc 16 547 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
.loc 16 553 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf90027bf
.word 0x390143bf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
bl _p_153
.word 0x53001c00
.word 0x34001260

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0x39400000
.word 0x340011c0
.loc 16 556 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800401
bl _p_5
.word 0xaa0003e1
.word 0xf9403ba2
.word 0x91004020
.word 0xf94017a3
.word 0xf9000003
.word 0xf9401ba3
.word 0xf9000403
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e41
.word 0xf9002359
.word 0x91010340
bl _p_4
.loc 16 557 0
.word 0xf9402340
.word 0xb5000c60
.loc 16 559 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf90027a0
.word 0x390143bf
.word 0xf94027b9
.word 0x910143b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_109
.loc 16 561 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800401
bl _p_5
.word 0xaa0003e1
.word 0xf9403ba2
.word 0x91004020
.word 0xf94017a3
.word 0xf9000003
.word 0xf9401ba3
.word 0xf9000403
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xeb01001f
.word 0x10000011
.word 0x540007a1
.word 0xf9002359
.word 0x91010340
bl _p_4
.loc 16 562 0
.word 0xf9402340
.word 0xb50004a0
.loc 16 564 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_154
.word 0xf90043a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_155
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9002340
.word 0x91010340
bl _p_4
.word 0xf9403fa0
.loc 16 565 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9400000
.word 0xf9003ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0xd2800401
bl _p_5
.word 0xaa0003e1
.word 0xf9403ba3
.word 0x91004020
.word 0xf94017a2
.word 0xf9000002
.word 0xf9401ba2
.word 0xf9000402
.word 0xf9402342
.word 0xaa0303e0
.word 0xf9400063
.word 0xf940cc70
.word 0xd63f0200
.loc 16 567 0
.word 0x94000002
.word 0x14000008
.word 0xf90037be
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_60
.word 0xf94037be
.word 0xd61f03c0
.loc 16 570 0
.word 0x91012340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.loc 16 572 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_34

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing:
.loc 16 608 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_156
.loc 16 609 0
.word 0xf9400ba0
bl _p_157
.loc 16 610 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
.loc 16 616 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xf90013bf
.word 0xf9400ba0
bl _p_158
.word 0x53001c00
.word 0x34000320
.loc 16 618 0
.word 0xf9400ba0
.word 0xf9002ba0
bl _p_97
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_117
.word 0xf9002fa0
bl _p_159
.word 0xf90033a0
bl _p_160
.word 0x93407c00
.word 0xb9001ba0
.word 0x910063a0
.word 0xf90037a0
bl _p_73
.word 0xaa0003e1
.word 0xf94037a0
bl _p_145
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_161
.loc 16 621 0
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_135
.loc 16 622 0
.word 0x14000015
.word 0xf90017a0
.word 0xf94017a0
.loc 16 623 0
.word 0xf90013a0
.loc 16 625 0
.word 0xf94013a0
bl _p_36
.word 0x53001c00
.word 0x34000060
.loc 16 627 0
.word 0xf94017a0
bl _p_114
.loc 16 631 0
.word 0xf9400ba0
.word 0xf94013a2
.word 0xd2800001
bl _p_116
.loc 16 632 0
bl _p_115
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_69
.word 0x14000001
.loc 16 633 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
.loc 16 642 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9402000
.word 0xb40000c0
.loc 16 644 0
.word 0xf9400ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.loc 16 648 0
.word 0x14000015
.word 0xf90013a0
.word 0xf94013a0
.loc 16 649 0
.word 0xf9000fa0
.loc 16 651 0
.word 0xf9400fa0
bl _p_36
.word 0x53001c00
.word 0x34000060
.loc 16 653 0
.word 0xf94013a0
bl _p_114
.loc 16 657 0
.word 0xf9400ba0
.word 0xf9400fa2
.word 0xd2800001
bl _p_116
.loc 16 658 0
bl _p_115
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000060
.word 0xf94023a0
bl _p_69
.word 0x14000001
.loc 16 659 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled:
.loc 16 663 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_163
.word 0x53001c00
.word 0x35000220
.word 0xaa1a03e0
bl _p_164
.word 0x53001c00
.word 0x350001a0
.word 0xaa1a03e0
bl _p_165
.word 0x53001c00
.word 0x35000120
.word 0xaa1a03e0
bl _p_166
.word 0x53001c00
.word 0x350000a0
.word 0xaa1a03e0
bl _p_167
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord:
.loc 16 672 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xb9802ba0
.word 0x51000417
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xb9802ba0
.word 0xd280011e
.word 0x6b1e001f
.word 0x540002c0
.word 0xb9802ba0
.word 0xd280021e
.word 0x6b1e001f
.word 0x54000140
.word 0x14000028
.loc 16 675 0
.word 0xaa1803e0
bl _p_163
.word 0x53001c00
.word 0x34000480
.loc 16 677 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_168
.loc 16 679 0
.word 0x14000020
.loc 16 682 0
.word 0xaa1803e0
bl _p_164
.word 0x53001c00
.word 0x34000380
.loc 16 684 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_169
.loc 16 686 0
.word 0x14000018
.loc 16 689 0
.word 0xaa1803e0
bl _p_165
.word 0x53001c00
.word 0x34000280
.loc 16 691 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_170
.loc 16 693 0
.word 0x14000010
.loc 16 696 0
.word 0xaa1803e0
bl _p_166
.word 0x53001c00
.word 0x34000180
.loc 16 698 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_171
.loc 16 700 0
.word 0x14000008
.loc 16 703 0
.word 0xaa1803e0
bl _p_167
.word 0x53001c00
.word 0x34000080
.loc 16 705 0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_172
.loc 16 709 0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception:
.loc 16 713 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl _p_173
.word 0x53001c00
.word 0x34000220
.loc 16 715 0
.word 0xf90013b9
.word 0xb50000da

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400019
.word 0x14000006
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf94013a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_174
.loc 16 717 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
.loc 16 721 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
bl _p_136
.word 0xf90017a0
.loc 16 724 0
.word 0xf94017a0
.word 0xf90047a0
bl _p_73
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800701
bl _p_5
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_137
.word 0xf94043a0
.word 0xf9001ba0
.loc 16 726 0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2801301
bl _p_5
.word 0xf94047a1
.word 0xf90043a0
bl _p_138
.word 0xf94043a0
.word 0xf9001fa0
.loc 16 728 0
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800803
bl _p_175
.loc 16 729 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 16 730 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 16 732 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.loc 16 738 0
.word 0xf94017a0
bl _p_143
.loc 16 739 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 16 740 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
.loc 16 744 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xaa0303fa
.word 0xb9004bbf
.word 0xf9002bbf
.word 0xd280003e
.word 0x6b1e035f
.word 0x54002a2b
.loc 16 749 0
.word 0xf9401fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0x910103a2
bl _p_176
.word 0x53001c00
.word 0x34002920
.loc 16 756 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf9400021
.word 0xf90097a1
.word 0xf9000801
.word 0xf90093a0
.word 0x91004000
bl _p_4
.word 0xf94093a0
.word 0xf94097a1
.word 0xf90087a0
.word 0xf9007fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9008ba0
.word 0xf940033e
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
bl _p_177
.word 0xf9008fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
bl _p_5
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xf90083a0
bl _p_178
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_179
.word 0xf9407fa0
.word 0xf90073a0
.word 0xf9006ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf90077a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
bl _p_177
.word 0xf9007ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
bl _p_5
.word 0xf94077a1
.word 0xf9407ba2
.word 0xf9006fa0
bl _p_178
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_179
.word 0xf9406ba0
.word 0xf9005fa0
.word 0xf90057a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xf90063a0
.word 0xaa1903e0
bl _p_180
bl _p_177
.word 0xf90067a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
bl _p_5
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9005ba0
bl _p_178
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_179
.word 0xf94057a0
.word 0xf9004ba0
.word 0xf90043a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
bl _p_177
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
bl _p_5
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf90047a0
bl _p_178
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_179
.word 0xf94043a0
.word 0xaa0003f8
.loc 16 764 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703f6
.loc 16 765 0
.word 0xb40005f7
.loc 16 767 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf90047a0
.word 0xf94002de
.word 0xb9808ac0
.word 0xb9004ba0
.word 0x910123a0
.word 0xf9004fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf90053a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9404fa0
.word 0xf94053a1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xf9400042
bl _p_181
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800401
bl _p_5
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_178
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 16 773 0
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1560]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002ba0
.word 0x14000018
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1568]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 16 775 0
.word 0xf9401fa0
.word 0xf940031e
.word 0xf9400b01
.word 0xf940031e
.word 0xf9400f02
.word 0x910103a3
bl _p_182
.word 0x53001c00
.word 0x35000080
.loc 16 777 0
.word 0x94000011
.word 0x94000064
.word 0x1400006b
.loc 16 773 0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.word 0x94000002
.word 0x14000010
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.loc 16 781 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xb4000480
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400026d
.loc 16 783 0
.word 0xaa1903e0
bl _p_183
.word 0xaa0003f8
.loc 16 784 0
.word 0xaa1803e0
.word 0xb9801000
.word 0xb98043a1
.word 0x6b01001f
.word 0x5400016a
.loc 16 786 0
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.loc 16 787 0
.word 0xb98043a0
.word 0xb9801301
.word 0x4b010000
.word 0xb90043a0
.loc 16 791 0
.word 0xf940033e
.word 0xf9401720
.word 0xb4000320
.loc 16 793 0
.word 0xb98043a1
.word 0x51000742
.word 0xaa1903e0
bl _p_184
.word 0xaa0003fa
.loc 16 794 0
.word 0xaa1a03f9
.word 0xb40000b9
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000003
.word 0xd2800039
.word 0x14000001
.word 0x35000179
.word 0xb9801340
.word 0xb98043a1
.word 0x6b01001f
.word 0x540000ea
.loc 16 796 0
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.loc 16 799 0
.word 0x94000002
.word 0x14000009
.word 0xf9003fbe
.loc 16 802 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.loc 16 803 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 16 804 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
.loc 16 808 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xd280003e
.word 0x6b1e035f
.word 0x5400006a
.loc 16 810 0
.word 0xd2800000
.word 0x1400006f
.loc 16 813 0
bl _p_136
.word 0xf90017a0
.loc 16 816 0
.word 0xf94017a0
.word 0xf90047a0
bl _p_73
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800701
bl _p_5
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_137
.word 0xf94043a0
.word 0xf9001ba0
.loc 16 818 0
.word 0xf9401ba0
.word 0xf90047a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2801301
bl _p_5
.word 0xf94047a1
.word 0xf90043a0
bl _p_138
.word 0xf94043a0
.word 0xf9001fa0
.loc 16 820 0
.word 0xf9401fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0x910083a2
bl _p_176
.word 0x53001c00
.word 0x350000c0
.loc 16 822 0
.word 0xd280001a
.word 0x94000024
.word 0x94000032
.word 0x94000040
.word 0x14000044
.loc 16 825 0
.word 0xf9401fa0
.word 0xf9400fa1
.word 0xf940003e
.word 0xf9401421
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_175
.loc 16 826 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.loc 16 827 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 16 828 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 16 830 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf90033be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.word 0xf90037be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9003bbe
.loc 16 836 0
.word 0xf94017a0
bl _p_143
.loc 16 837 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 16 838 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
.loc 16 842 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf90023bf
bl _p_136
.word 0xf90013a0
.loc 16 845 0
.word 0xf94013a0
.word 0xf9005fa0
bl _p_73
.word 0xf90063a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800701
bl _p_5
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_137
.word 0xf9405ba0
.word 0xf90017a0
.loc 16 847 0
.word 0xf94017a0
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2801301
bl _p_5
.word 0xf9405fa1
.word 0xf9005ba0
bl _p_138
.word 0xf9405ba0
.word 0xf9001ba0
.loc 16 850 0
.word 0xf9401ba2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xaa0203e0
.word 0xf940005e
bl _p_139
.loc 16 851 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1072]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x14000066
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 16 853 0
.word 0xf9401ba2

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xaa0203e0
.word 0xf940005e
bl _p_139
.loc 16 854 0
.word 0xf9401ba0
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9005ba0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
bl _p_177
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_119
.loc 16 855 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xb50001a0
.loc 16 857 0
.word 0xf9401ba3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1616]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf940007e
bl _p_119
.loc 16 858 0
.word 0x14000022
.loc 16 861 0
.word 0xf9401ba0
.word 0xf9005fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #1096]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
bl _p_177
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_119
.loc 16 864 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.loc 16 851 0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff200
.word 0x94000002
.word 0x14000034
.word 0xf90047be
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9002ba0
.word 0xf94027a0
.word 0xeb1f001f
.word 0x54000380
.word 0xf94027a0
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb9402800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9402fa0
.word 0xf9401000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xf9002bbf
.word 0x14000001
.word 0xf9402ba0
.word 0xf90023a0
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.loc 16 866 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.loc 16 867 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 16 868 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406830
.word 0xd63f0200
.loc 16 870 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000004
.word 0x94000012
.word 0x94000020
.word 0x14000024
.word 0xf9004bbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404bbe
.word 0xd61f03c0
.word 0xf9004fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xf90053be
.loc 16 876 0
.word 0xf94013a0
bl _p_143
.loc 16 877 0
.word 0xf94053be
.word 0xd61f03c0
.loc 16 878 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
.loc 16 882 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013a0
.word 0xb9801000
.word 0x531f7800
.word 0x11001417
.loc 16 883 0
.word 0xaa1703e0
.word 0xf94017a1
.word 0xb9800021
.word 0x6b01001f
.word 0x5400018c
.loc 16 885 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940005e
bl _p_139
.loc 16 886 0
.word 0xf94017a0
.word 0xb9800001
.word 0x4b170021
.word 0xb9000001
.loc 16 887 0
.word 0xd2800020
.word 0x14000002
.loc 16 889 0
.word 0xd2800000
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
.loc 16 894 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf94013a0
.word 0xb9801000
.word 0x531f7800
.word 0x11001400
.word 0xf94017a1
.word 0xb9801021
.word 0xb010016
.loc 16 895 0
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xb9800021
.word 0x6b01001f
.word 0x540001ac
.loc 16 897 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400fa3
.word 0xf940007e
bl _p_119
.loc 16 898 0
.word 0xf9401ba0
.word 0xb9800001
.word 0x4b160021
.word 0xb9000001
.loc 16 899 0
.word 0xd2800020
.word 0x14000002
.loc 16 901 0
.word 0xd2800000
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
.loc 16 944 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bbf
.word 0xf9000bbf
.loc 16 945 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400002
.word 0x910043a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_185
.word 0x53001c00
.word 0x34000060
.loc 16 947 0
.word 0xf9400ba0
.word 0x14000009
.loc 16 950 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
bl _p_5
.word 0xf90013a0
bl _p_186
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
.loc 16 956 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_187
.word 0x93407c00
.word 0xd280081e
.word 0x6b1e001f
.word 0x5400018c
.loc 16 959 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_188
.loc 16 960 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_189
.loc 16 962 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor:
.loc 16 940 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2800601
bl _p_5
.word 0xf9000ba0
bl _p_190
.word 0xf9400ba1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EtwProvider.cs"
.loc 17 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_191
.loc 17 29 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack:
.loc 17 35 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action:
.loc 17 39 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002801
.word 0x91014000
bl _p_4
.word 0xf9400fa0
.loc 17 40 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
System_Runtime_Diagnostics_EtwProvider_OnControllerCommand:
.loc 17 50 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3901601f
.loc 17 51 0
.word 0xf9402800
.word 0xb4000100
.loc 17 53 0
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.loc 17 55 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool:
.loc 17 59 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016001
.loc 17 60 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
.loc 17 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b5
.word 0xf90017b9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f9
.word 0xf90027a4
.word 0xaa1903f5
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400015
.word 0xaa1503f9
.loc 17 130 0
.word 0xf94027b5
.word 0xf94027a0
.word 0xb50000a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400015
.word 0xf90027b5
.word 0xaa1903f5
.loc 17 132 0
.word 0xaa1903f4
.word 0xb4000059
.word 0x91005294
.word 0xf94027b5
.word 0xf94027b3
.word 0xf94027a0
.word 0xb4000040
.word 0x91005273
.loc 17 134 0
.word 0xd2800400
.word 0x2a0003e0
.word 0xd2800021
.word 0x93407c21
bl _p_192
.word 0xaa0003f5
.word 0xb5000075
.word 0xf9002bbf
.word 0x14000010
.word 0x91003eb0
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9002fa0
.loc 17 135 0
.word 0xf9402bb5
.loc 17 137 0
.word 0xf9402ba4
.word 0xf9000094
.loc 17 138 0
.word 0xb9801320
.word 0x11000400
.word 0x531f7800
.word 0xb9000880
.loc 17 140 0
.word 0x91004080
.word 0xf9000013
.loc 17 141 0
.word 0x91004080
.word 0xf94027a1
.word 0xb9801021
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 143 0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd2800043
bl _p_193
.word 0x53001c00
.loc 17 146 0
.word 0xa94153b3
.word 0xf94013b5
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
.loc 17 157 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf90027a5
.word 0xaa1803f4
.word 0xb50000b8

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400014
.word 0xaa1403f8
.loc 17 158 0
.word 0xaa1903f4
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400014
.word 0xaa1403f9
.loc 17 159 0
.word 0xf94027b4
.word 0xf94027a0
.word 0xb50000a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400014
.word 0xf90027b4
.word 0xaa1803f4
.loc 17 161 0
.word 0xaa1803f3
.word 0xb4000058
.word 0x91005273
.word 0xaa1903f4
.word 0xf9002bb9
.word 0xb4000099
.word 0xf9402ba0
.word 0x91005000
.word 0xf9002ba0
.word 0xf94027b4
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xb4000080
.word 0xf9402fa0
.word 0x91005000
.word 0xf9002fa0
.loc 17 163 0
.word 0xd2800600
.word 0x2a0003e0
.word 0xd2800021
.word 0x93407c21
bl _p_192
.word 0xaa0003f4
.word 0xb5000074
.word 0xf90033bf
.word 0x14000010
.word 0x91003e90
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90037a0
.loc 17 164 0
.word 0xf94033b4
.loc 17 166 0
.word 0xf94033a4
.word 0xf9000093
.loc 17 167 0
.word 0xb9801300
.word 0x11000400
.word 0x531f7800
.word 0xb9000880
.loc 17 169 0
.word 0x91004080
.word 0xf9402ba1
.word 0xf9000001
.loc 17 170 0
.word 0x91004080
.word 0xb9801321
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 172 0
.word 0xd2800040
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b000080
.word 0xf9402fa1
.word 0xf9000001
.loc 17 173 0
.word 0xd2800040
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b000080
.word 0xf94027a1
.word 0xb9801021
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 175 0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd2800063
bl _p_193
.word 0x53001c00
.loc 17 178 0
.word 0xa94153b3
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
.loc 17 189 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901e3b7
.word 0xf90017b9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xaa0303f7
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf90027a6
.word 0xaa1703f3
.word 0xb50000b7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400013
.word 0xaa1303f7
.loc 17 190 0
.word 0xaa1803f3
.word 0xb50000b8

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400013
.word 0xaa1303f8
.loc 17 191 0
.word 0xaa1903f3
.word 0xb50000b9

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400013
.word 0xaa1303f9
.loc 17 192 0
.word 0xf94027b3
.word 0xf94027a0
.word 0xb50000a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400013
.word 0xf90027b3
.word 0xaa1703f3
.loc 17 194 0
.word 0xf9002bb7
.word 0xb4000097
.word 0xf9402ba0
.word 0x91005000
.word 0xf9002ba0
.word 0xaa1803f3
.word 0xf9002fb8
.word 0xb4000098
.word 0xf9402fa0
.word 0x91005000
.word 0xf9002fa0
.word 0xaa1903f3
.word 0xf90033b9
.word 0xb4000099
.word 0xf94033a0
.word 0x91005000
.word 0xf90033a0
.word 0xf94027b3
.word 0xf94027a0
.word 0xf90037a0
.word 0xf94027a0
.word 0xb4000080
.word 0xf94037a0
.word 0x91005000
.word 0xf90037a0
.loc 17 196 0
.word 0xd2800800
.word 0x2a0003e0
.word 0xd2800021
.word 0x93407c21
bl _p_192
.word 0xaa0003f3
.word 0xb5000073
.word 0xf9003bbf
.word 0x14000010
.word 0x91003e70
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003e0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.loc 17 197 0
.word 0xf9403bb3
.loc 17 199 0
.word 0xf9402ba0
.word 0xf9403ba4
.word 0xf9000080
.loc 17 200 0
.word 0xb98012e0
.word 0x11000400
.word 0x531f7800
.word 0xb9000880
.loc 17 202 0
.word 0x91004080
.word 0xf9402fa1
.word 0xf9000001
.loc 17 203 0
.word 0x91004080
.word 0xb9801301
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 205 0
.word 0xd2800040
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b000080
.word 0xf94033a1
.word 0xf9000001
.loc 17 206 0
.word 0xd2800040
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b000080
.word 0xb9801321
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 208 0
.word 0xd2800060
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b000080
.word 0xf94037a1
.word 0xf9000001
.loc 17 209 0
.word 0xd2800060
.word 0x93407c00
.word 0xd2800201
.word 0x9b017c00
.word 0x8b000080
.word 0xf94027a1
.word 0xb9801021
.word 0x11000421
.word 0x531f7821
.word 0xb9000801
.loc 17 211 0
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd2800083
bl _p_193
.word 0x53001c00
.loc 17 214 0
.word 0xf9400bb3
.word 0xa941e3b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b1:
.text
ut_178:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventDescriptor.cs"
.loc 18 38 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b9
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xaa0603f9
.word 0xf90027a7
.word 0x6b1f029f
.word 0x5400034b
.loc 18 43 0
.word 0xd29ffffe
.word 0x6b1e029f
.word 0x5400060c
.loc 18 48 0
.word 0x79000274
.loc 18 49 0
.word 0x3940a3a0
.word 0x39000a60
.loc 18 50 0
.word 0x3940c3a0
.word 0x39000e60
.loc 18 51 0
.word 0x3940e3a0
.word 0x39001260
.loc 18 52 0
.word 0x394103a0
.word 0x39001660
.loc 18 53 0
.word 0xf94027a0
.word 0xf9000660
.loc 18 55 0
.word 0x6b1f033f
.word 0x5400072b
.loc 18 60 0
.word 0xd29ffffe
.word 0x6b1e033f
.word 0x540009ec
.loc 18 65 0
.word 0x79000e79
.loc 18 66 0
.word 0xa94153b3
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 18 40 0
bl _p_194
.word 0xf90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810161
bl _p_72
.word 0xf9002ba0
.word 0xd2801ba0
bl _p_195
.word 0xb9001014
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810221
bl _p_72
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_196
bl _p_69
.loc 18 45 0
bl _p_194
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810161
bl _p_72
.word 0xf9002ba0
.word 0xd2801ba0
bl _p_195
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xb9001054

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003
.word 0xaa0403e0
.word 0xf940009e
bl _p_196
bl _p_69
.loc 18 57 0
bl _p_194
.word 0xf90033a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28108e1
bl _p_72
.word 0xf9002ba0
.word 0xd2801ba0
bl _p_195
.word 0xb9001019
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810221
bl _p_72
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a4
.word 0xaa0403e0
.word 0xf940009e
bl _p_196
bl _p_69
.loc 18 62 0
bl _p_194
.word 0xf9002fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28108e1
bl _p_72
.word 0xf9002ba0
.word 0xd2801ba0
bl _p_195
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa4
.word 0xb9001059

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400003
.word 0xaa0403e0
.word 0xf940009e
bl _p_196
bl _p_69

Lme_b2:
.text
ut_179:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_EventId
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_EventId
System_Runtime_Diagnostics_EventDescriptor_get_EventId:
.loc 18 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x79400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
ut_180:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Channel
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Channel
System_Runtime_Diagnostics_EventDescriptor_get_Channel:
.loc 18 88 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
ut_181:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Level
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Level
System_Runtime_Diagnostics_EventDescriptor_get_Level:
.loc 18 95 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
ut_182:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Opcode
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Opcode
System_Runtime_Diagnostics_EventDescriptor_get_Opcode:
.loc 18 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
ut_183:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_get_Keywords
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_get_Keywords
System_Runtime_Diagnostics_EventDescriptor_get_Keywords:
.loc 18 121 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b7:
.text
ut_184:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_Equals_object
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_object
System_Runtime_Diagnostics_EventDescriptor_Equals_object:
.loc 18 127 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 18 128 0
.word 0xd2800000
.word 0x14000018
.loc 18 130 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_197
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_34

Lme_b8:
.text
ut_185:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_GetHashCode
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_GetHashCode
System_Runtime_Diagnostics_EventDescriptor_GetHashCode:
.loc 18 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x79400340
.word 0x39400b41
.word 0x4a010000
.word 0x39400f41
.word 0x4a010000
.word 0x39401341
.word 0x4a010000
.word 0x39401741
.word 0x4a010000
.word 0x79400f41
.word 0x4a010000
.word 0xf9400741
.word 0x93407c21
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
ut_186:
add x0, x0, 16
b System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:
.loc 18 140 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0x79400340
.word 0xf9400fa1
.word 0xf90047a1
.word 0xf94013a1
.word 0xf9004ba1
.word 0x794113a1
.word 0x6b01001f
.word 0x54000621
.word 0x39400b40
.word 0xf9400fa1
.word 0xf9003fa1
.word 0xf94013a1
.word 0xf90043a1
.word 0x3941eba1
.word 0x6b01001f
.word 0x54000521
.word 0x39400f40
.word 0xf9400fa1
.word 0xf90037a1
.word 0xf94013a1
.word 0xf9003ba1
.word 0x3941afa1
.word 0x6b01001f
.word 0x54000421
.word 0x39401340
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf94013a1
.word 0xf90033a1
.word 0x394173a1
.word 0x6b01001f
.word 0x54000321
.word 0x39401740
.word 0xf9400fa1
.word 0xf90027a1
.word 0xf94013a1
.word 0xf9002ba1
.word 0x394137a1
.word 0x6b01001f
.word 0x54000221
.word 0x79400f40
.word 0xf9400fa1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf90023a1
.word 0x79407fa1
.word 0x6b01001f
.word 0x54000121
.word 0xf9400740
.word 0xf9400fa1
.word 0xf90017a1
.word 0xf94013a1
.word 0xf9001ba1
.word 0xf9401ba1
.word 0xeb01001f
.word 0x54000060
.loc 18 148 0
.word 0xd2800000
.word 0x14000002
.loc 18 150 0
.word 0xd2800020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor
System_Runtime_Diagnostics_EventLogger__ctor:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/EventLogger.cs"
.loc 19 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_198
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39008001
.loc 19 39 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 19 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf94013a0
.loc 19 48 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x39400000
.word 0x340000c0
.loc 19 50 0
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf9400fa0
.loc 19 52 0
.word 0x1400000d
.word 0xf90017a0
.loc 19 56 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x3900001f
.loc 19 58 0
bl _p_115
.word 0xf90027a0
.word 0xf94027a0
.word 0xb4000060
.word 0xf94027a0
bl _p_69
.word 0x14000001
.loc 19 59 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 19 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800501
bl _p_5
.word 0xf9001fa0
bl _p_199
.word 0xf9401fa1
.loc 19 66 0
.word 0xaa0103e0
.word 0xaa0003e2
.word 0xf90013a2
.word 0xf940001e
.word 0xf9400ba2
.word 0xf9000c22
.word 0xf9001ba1
.word 0xf90017a0
.word 0x91006000
bl _p_4
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400ba2
.word 0xf9400fa2
.word 0xf9000822
.word 0x91004000
bl _p_4
.word 0xf94013a0
.word 0xf9400fa1
.loc 19 67 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 19 74 0 prologue_end
.word 0xa9ad7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xb90083bf
.word 0xf90047bf
.word 0xb90093bf
.word 0xf9004fbf
.word 0xb9007bbf
.word 0xb900a3bf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0xd28000be
.word 0x6b1e001f
.word 0x5400414a
.loc 19 85 0
.word 0xd2800017
.loc 19 87 0
.word 0xb9801b40
.word 0x11000801

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1056]
bl _p_42
.word 0xaa0003f6
.loc 19 88 0
.word 0xd2800015
.word 0x14000025
.loc 19 90 0
.word 0x93407ea0
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54004049
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400014
.loc 19 91 0
.word 0xaa1403f3
.word 0xb40000b3
.word 0xb9801260
.word 0x6b1f001f
.word 0x9a9f17f3
.word 0x14000003
.word 0xd2800033
.word 0x14000001
.word 0x350000b3
.loc 19 93 0
.word 0xaa1403e0
bl _p_200
.word 0xaa0003f4
.loc 19 94 0
.word 0x14000005
.loc 19 97 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400014
.loc 19 100 0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 19 101 0
.word 0xb9801280
.word 0x11000400
.word 0xb0002f7
.loc 19 88 0
.word 0x110006b5
.word 0xb9801b40
.word 0x6b0002bf
.word 0x54fffb4b
.loc 19 104 0
.word 0xf94027a0
bl _p_201
bl _p_200
.word 0xaa0003f5
.loc 19 105 0
.word 0xb9801ac0
.word 0x51000801
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 19 106 0
.word 0xb98012a0
.word 0x11000400
.word 0xb0002f7
.loc 19 108 0
.word 0xf94027a0
bl _p_202
.word 0x93407c00
.word 0xb90093a0
.word 0x910243a0
.word 0xf90083a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94083a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9400021
bl _p_145
.word 0xaa0003f5
.loc 19 109 0
.word 0xb9801ac0
.word 0x51000401
.word 0xaa1603e0
.word 0xaa1503e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 19 110 0
.word 0xb98012a0
.word 0x11000400
.word 0xb0002f7
.loc 19 119 0
.word 0xaa1703e0
.word 0xd28c801e
.word 0x6b1e001f
.word 0x540008ed
.loc 19 123 0
.word 0xd28c8000
.word 0xb9801ac1
.word 0x6b1f003f
.word 0x10000011
.word 0x54003640
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0xd280001e
.word 0xa1e0042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x540034a0
.word 0xf100003f
.word 0x10000011
.word 0x540034a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540032c0
.word 0x1ac10c00
.word 0x51000417
.loc 19 125 0
.word 0xd2800015
.word 0x14000022
.loc 19 127 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54003149
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xb9801000
.word 0x6b17001f
.word 0x540002ad
.loc 19 129 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54002fc9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf940007e
bl _p_203
.word 0xaa0003e2
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 19 125 0
.word 0x110006b5
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54fffbab
.loc 19 134 0
bl _p_204
.word 0xf940001e
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 19 135 0
.word 0xd2800000
.word 0xf90083a0
.word 0xd2800000
.word 0xf940001e
.word 0xd2800000
.word 0xf9400800
.word 0xb9801801

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_42
.word 0xaa0003f7
.word 0xf94083a3
.loc 19 136 0
.word 0xaa1703e1
.word 0xd2800000
.word 0xd2800002
.word 0xf940007e
bl _p_205
.loc 19 137 0
.word 0xb9801ac1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1664]
bl _p_42
.word 0xaa0003f5
.loc 19 138 0
.word 0xb90083bf
.loc 19 139 0
.word 0xf90047bf
.loc 19 143 0
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1503e0
.word 0xd2800061
bl _p_206
.word 0xf94057be
.word 0xf90003c0
.loc 19 144 0
.word 0xb9801ac1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1672]
bl _p_42
.word 0xf90047a0
.loc 19 145 0
.word 0xd2800014
.word 0x14000032
.loc 19 147 0
.word 0xf94047a0
.word 0xf90083a0
.word 0x93407e80
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x540026a9
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0x9101c3a1
.word 0xf90057a1
.word 0xd2800061
bl _p_206
.word 0xf94057be
.word 0xf90003c0
.word 0xf94083a0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540024a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb98073a1
.word 0xb9000001
.loc 19 148 0
.word 0xf94047a0
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002349
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
bl _p_207
.word 0xaa0003e1
.word 0x93407e80
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54002209
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9000001
.loc 19 145 0
.word 0x11000694
.word 0xb9801ac0
.word 0x6b00029f
.word 0x54fff9ab
.loc 19 150 0
.word 0xf94027a0
.word 0x7940b3a2
.word 0xb94063a3
.word 0xb98083a1
.word 0xb9006ba1
.word 0xb98053a1
.word 0xaa1603e4
.word 0xaa1703e5
.word 0xf94037a6
bl _p_208
.loc 19 151 0
.word 0x94000002
.word 0x1400002b
.word 0xf90073be
.loc 19 154 0
.word 0x910203a0
bl _p_207

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9400021
bl _p_209
.word 0x53001c00
.word 0x34000060
.loc 19 156 0
.word 0x910203a0
bl _p_210
.loc 19 158 0
.word 0xf94047a0
.word 0xb4000360
.loc 19 160 0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xb90093bf
.word 0x14000012
.word 0xf9404fa0
.word 0xb98093a1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001c69
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb9007ba0
.loc 19 164 0
.word 0x9101e3a0
bl _p_210
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.loc 19 160 0
.word 0xb98093a0
.word 0xf9404fa1
.word 0xb9801821
.word 0x6b01001f
.word 0x54fffd6b
.loc 19 168 0
.word 0xf94073be
.word 0xd61f03c0
.loc 19 170 0
.word 0x340015f9
.word 0xf94027a0
.word 0xf9400800
.word 0xb4001580
.word 0xf94027a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0x53001c00
.word 0x34001480
.loc 19 173 0
.word 0xb9801ac0
.word 0x11001000
.word 0xf90097a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xd2800a01
bl _p_5
.word 0xf94097a1
.word 0xf90093a0
bl _p_211
.word 0xf94093a0
.word 0xaa0003f9
.loc 19 174 0
.word 0xaa1903e3

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1696]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xaa0303e0
.word 0xf940007e
bl _p_212
.loc 19 175 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1712]
.word 0xf9008ba0
.word 0x910163a0
.word 0xf9008fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9408fa0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9400021
bl _p_213
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_212
.loc 19 176 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1720]

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xaa1903e0
.word 0xf940033e
bl _p_212
.loc 19 177 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xf90083a0
.word 0x910183a0
.word 0xf90087a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94087a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9400021
bl _p_214
.word 0xaa0003e2
.word 0xf94083a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_212
.loc 19 178 0
.word 0xb900a3bf
.word 0x1400003d
.loc 19 180 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf90083a0
.word 0x910283a0
.word 0xf90087a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94087a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9400021
bl _p_145
.word 0xaa0003e1
.word 0xf94083a0
bl _p_215
.word 0xaa0003e1
.word 0xb980a3a0
.word 0x93407c00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000b49
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xaa1903f7
.word 0xaa0103f6
.word 0xb40001c0
.word 0xb980a3a0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
bl _p_177
.word 0xaa0003f5
.word 0x14000005

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400015
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf94002fe
bl _p_216
.loc 19 178 0
.word 0xb980a3a0
.word 0x11000400
.word 0xb900a3a0
.word 0xb980a3a0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54fff82b
.loc 19 183 0
.word 0xf94027a0
.word 0xf9400800
.word 0xf90087a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xd2800301
bl _p_5
.word 0xf9000819
.word 0xf90083a0
.word 0x91004000
bl _p_4
.word 0xf94083a2
.word 0xf94087a3
.word 0xaa0303e0
.word 0xb98053a1
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.loc 19 185 0
.word 0x1400000f
.word 0xf9005ba0
.word 0xf9405ba0
.loc 19 188 0
bl _p_36
.word 0x53001c00
.word 0x34000060
.loc 19 190 0
.word 0xf9405ba0
bl _p_114
.loc 19 193 0
bl _p_115
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb4000060
.word 0xf9407ba0
bl _p_69
.word 0x14000001
.loc 19 195 0
.word 0xf94027a0
.word 0x39408000
.word 0x34000140
.loc 19 197 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9800000
.word 0x11000401

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xb9000001
.loc 19 200 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34
.word 0xd2801ea0
.word 0xaa1103e1
bl _p_34
.word 0xd28014e0
.word 0xaa1103e1
bl _p_34

Lme_be:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 19 204 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023bf

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x39400000
.word 0x34000400
.loc 19 208 0
.word 0x3940c3a4
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x794043a2
.word 0xb9402ba3
.word 0xf9401fa5
bl _p_217
.loc 19 209 0
.word 0x14000018
.word 0xf90027a0
.word 0xf94027a0
.loc 19 210 0
.word 0xf90023a0
.loc 19 213 0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x3900001f
.loc 19 216 0
.word 0x3940c3a0
.word 0x34000100
.loc 19 218 0
bl _p_194
.word 0xaa0003e3
.word 0xf94023a1
.word 0xaa0303e0
.word 0xd2800102
.word 0xf940007e
bl _p_218
.loc 19 220 0
bl _p_115
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_69
.word 0x14000001
.loc 19 222 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:
.loc 19 232 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xd2800099
.loc 19 233 0
.word 0xb9801ba0
.word 0x51000400
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c9
.word 0xb9801ba0
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000080
.word 0x14000004
.loc 19 237 0
.word 0xd2800039
.loc 19 238 0
.word 0x14000002
.loc 19 240 0
.word 0xd2800059
.loc 19 243 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
.loc 19 252 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xb9801ba1
.word 0x794043a2
.word 0xb9402ba3
.word 0x3940c3a4
.word 0xf9401fa5
bl _p_113
.loc 19 253 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string:
.loc 19 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000c01
.word 0x91006000
bl _p_4
.word 0xf9400fa0
.loc 19 262 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
.loc 19 268 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf9400fa0
.loc 19 269 0
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf94013a0
.loc 19 270 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
.loc 19 279 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0x390083bf
.word 0xf90017bf
.word 0x390083bf
.loc 19 282 0
bl _p_88
.word 0xf90017a0
.loc 19 284 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xaa0003fa
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000003
.word 0xd280003a
.word 0x14000001
.word 0x390083ba
.loc 19 285 0
.word 0x94000002
.word 0x14000010
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 19 286 0
.word 0x1400000b
.word 0xf9001ba0
.loc 19 290 0
.word 0xd280003e
.word 0x390083be
.loc 19 291 0
bl _p_115
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_69
.word 0x14000001
.loc 19 293 0
.word 0x394083a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
.loc 19 303 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90033bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400c00
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.word 0xf90033bf
.loc 19 305 0
.word 0xf94033a0
.word 0xb4000340
.loc 19 307 0
.word 0x910143a0
.word 0xf9004ba0
.word 0xf94033a0
.word 0xf9004fa0
.word 0x910103a0
bl _p_207
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90043a2
.word 0xf90047a1
.word 0xf9002ba1
bl _p_4
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9002fa0
.loc 19 308 0
.word 0xb9801ba0
bl _p_219
.word 0x93407c00
.word 0xf9401ba0
.word 0xb9801800
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_69
.loc 19 319 0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf94033a0
.word 0xb4000160
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 19 320 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
.loc 19 333 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
bl _p_88
.word 0xf9000fa0
.loc 19 335 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0xf90013a0
.loc 19 336 0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 19 337 0
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
.loc 19 351 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
bl _p_88
.word 0xf9000fa0
.loc 19 353 0
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0x93407c00
.word 0xb90023a0
.loc 19 354 0
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.loc 19 355 0
.word 0xb98023a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
.loc 19 360 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd28004a1
.word 0xf940035e
bl _p_220
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006a
.loc 19 362 0
.word 0xaa1a03e0
.word 0x1400006d
.loc 19 365 0
.word 0xd2800019
.loc 19 366 0
.word 0xb9801358
.loc 19 367 0
.word 0xd2800017
.word 0x14000060
.loc 19 369 0
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402816
.loc 19 372 0
.word 0xaa1603e0
.word 0xd28004be
.word 0x6b1e001f
.word 0x540000e0
.loc 19 374 0
.word 0xb4000a59
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_96
.loc 19 375 0
.word 0x1400004d
.loc 19 379 0
.word 0x110006e0
.word 0x6b18001f
.word 0x540000eb
.loc 19 381 0
.word 0xb4000939
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_96
.loc 19 382 0
.word 0x14000044
.loc 19 386 0
.word 0x110006e0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x540001ab
.word 0x110006e0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x540000ed
.loc 19 388 0
.word 0xb4000579
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_96
.loc 19 389 0
.word 0x14000026
.loc 19 393 0
.word 0xb50003b9
.loc 19 395 0
.word 0x11000b00
.word 0xf90027a0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800601
bl _p_5
.word 0xf94027a1
.word 0xf90023a0
bl _p_94
.word 0xf94023a0
.word 0xaa0003f9
.loc 19 396 0
.word 0xd2800015
.word 0x1400000d
.loc 19 398 0
.word 0x93407ea0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402801
.word 0xaa1903e0
.word 0xf940033e
bl _p_96
.loc 19 396 0
.word 0x110006b5
.word 0x6b1702bf
.word 0x54fffe6b
.loc 19 401 0
.word 0xaa1903e0
.word 0xaa1603e1
.word 0xf940033e
bl _p_96
.loc 19 402 0
.word 0xaa1903e0
.word 0xd2800401
.word 0xf940033e
bl _p_96
.loc 19 367 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fff40b
.loc 19 405 0
.word 0xb5000079
.word 0xaa1a03e0
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_EventLogger__cctor
System_Runtime_Diagnostics_EventLogger__cctor:
.loc 19 27 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd280003e
.word 0x3900001e
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string:
.file 20 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/StringTraceRecord.cs"
.loc 20 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004300
bl _p_4
.word 0xf9400fa0
.loc 20 18 0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006300
bl _p_4
.word 0xf94013a0
.loc 20 19 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter:
.loc 20 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400c02
.word 0xf9400fa0
.word 0xf9400fa3
.word 0xf940007e
bl _p_119
.loc 20 29 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter:
.file 21 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/referencesource/System.ServiceModel.Internals/System/Runtime/Diagnostics/TraceRecord.cs"
.loc 21 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Runtime_Diagnostics_TraceRecord__ctor
System_Runtime_Diagnostics_TraceRecord__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT:
.loc 2 275 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a8
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_221
.word 0xaa0003f9
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_222
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_223
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xb9801b21
.word 0xaa1803e0
.word 0x8b010008
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0060
.word 0xf94013a0
.word 0xb9801b22
.word 0xaa1803e1
.word 0x8b020021
.word 0xf90027a1
.word 0xf90023a0
.word 0xf9400720
.word 0xf9400b20
.word 0xf9401fa0
bl _p_224
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string:
.loc 2 285 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a8
.word 0xf9002faf
.word 0xaa0003f9
.word 0xf9002ba1
.word 0xaa0203fa
.word 0xf9402fa0
bl _p_225
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f7
.word 0xf9400f20
bl _p_18
.word 0x53001c00
.word 0x34001340
.loc 2 287 0
.word 0xf9400f36
.word 0xaa1a03f5
.word 0xf9402ba1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_226
bl _p_227
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_228
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1603f4
.word 0xaa1503f6
.word 0xb50000da

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf940001a
.word 0x14000034
.word 0xaa1403fa
.word 0xaa1603f5
.word 0xf9402ba1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400716
.word 0xd280005e
.word 0xeb1e02df
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02df
.word 0x54000320
.word 0xf9402fa0
bl _p_226
bl _p_227
.word 0xb9803301
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_228
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f6
.word 0x1400000a
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400016
.word 0x14000006
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9402030
.word 0xd63f0200
.word 0xaa1a03f4
.word 0xaa1503f6
.word 0xaa0003fa
.word 0xaa1403f5
.word 0xaa1603f4
.word 0xaa1a03f6
.word 0xf9402ba1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402fa0
bl _p_226
bl _p_227
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_228
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1503e0
.word 0xaa1403e1
.word 0xaa1603e2
.word 0xaa1a03e3
bl _p_19
.loc 2 290 0
.word 0xaa1903fa
.word 0xf9402ba1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e033f
.word 0x54000320
.word 0xf9402fa0
bl _p_226
bl _p_227
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9003ba1
.word 0xf90033a0
.word 0x91004000
.word 0xf90037a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_228
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _mono_gsharedvt_value_copy
.word 0xf94033a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400019
.word 0x14000006
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_229
.loc 2 292 0
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf90037a1
.word 0xf90033a0
.word 0xf9400f00
.word 0xf9401300
.word 0xf9402fa0
bl _p_228
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
bl _mono_gsharedvt_value_copy
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.file 22 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.10.0.36/src/mono/mcs/class/corlib/System/Array.cs"
.loc 22 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_230
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 22 165 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_230
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 22 170 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 22 173 0
.word 0xb9801b38
.loc 22 174 0
.word 0xd2800017
.word 0x14000024
.loc 22 176 0
.word 0xf9401fa0
bl _p_231
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 22 177 0
.word 0xb500017a
.loc 22 178 0
.word 0xb5000356
.loc 22 179 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 22 183 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 22 186 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 22 174 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 22 191 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 171 0
.word 0xd29903c0
bl _p_230
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 22 197 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 22 201 0
.word 0xf94013a0
bl _p_232
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 22 202 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 22 198 0
.word 0xd2852dc0
bl _p_230
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 22 207 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000622
.loc 22 210 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000280
.word 0xf9400316
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 22 211 0
.word 0xb4000117
.loc 22 212 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 22 213 0
.word 0x1400000d
.loc 22 215 0
.word 0xf9401fa0
bl _p_233
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.loc 22 216 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 22 208 0
.word 0xd2852dc0
bl _p_230
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 22 78 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_234
.word 0xaa0003ef
.word 0xf9402fa0
.word 0xf9400ba1
bl _p_235
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_234
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_69
bl _p_236
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 22 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 22 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 22 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd298f640
bl _p_230
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 22 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_230
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 22 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_230
.word 0xaa0003e1
.word 0xd2801da0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 22 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 22 101 0
.word 0xb9801b38
.loc 22 102 0
.word 0xd2800017
.word 0x14000016
.loc 22 104 0
.word 0xf9401fa0
bl _p_237
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 22 105 0
.word 0xb500009a
.loc 22 106 0
.word 0xb5000196
.loc 22 107 0
.word 0xd2800020
.word 0x1400000e
.loc 22 113 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 22 114 0
.word 0xd2800020
.word 0x14000005
.loc 22 102 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 22 118 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 22 99 0
.word 0xd29903c0
bl _p_230
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_de:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 22 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000879
.loc 22 128 0
.word 0xf9400300
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540008ac
.loc 22 130 0
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x5400066c
.loc 22 134 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006ac
.loc 22 136 0
.word 0x6b1f035f
.word 0x5400074b
.loc 22 140 0
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_238
.loc 22 141 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 22 124 0
.word 0xd285fd60
bl _p_230
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 129 0
.word 0xd29903c0
bl _p_230
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 131 0
.word 0xd2990ec0
bl _p_230
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 135 0
.word 0xd29903c0
bl _p_230
.word 0xaa0003e1
.word 0xd2801f40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 137 0
.word 0xd2852dc0
bl _p_230
.word 0xf9002ba0
.word 0xd2992720
bl _p_230
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_69

Lme_df:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_69
bl _p_236
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_e0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_69
bl _p_236
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_69
bl _p_236
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_e2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_69
bl _p_236
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_e3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_69
bl _p_236
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_e4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_69
bl _p_236
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_e5:
.text
ut_231:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 22 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.loc 22 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 22 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e7:
.text
ut_232:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 22 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 22 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
ut_233:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 22 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 22 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 22 253 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e9:
.text
ut_234:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 22 258 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 22 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 22 263 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_239
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_240
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 22 259 0
.word 0xd29a3680
bl _p_230
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69
.loc 22 261 0
.word 0xd29a4140
bl _p_230
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_ea:
.text
ut_235:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 22 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 22 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_eb:
.text
ut_236:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 22 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_241
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_242
.word 0xaa0003e1
.word 0xf94033af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_243
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 22 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_244
.word 0xf90033a0
.word 0xf9401fa0
bl _p_245
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_244
.word 0xd2800401
bl _p_5
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_4
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xd2800410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9002fbf
.word 0xf90033bf
.word 0xf94017a0
.word 0xb4000740

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x340000c0
bl _p_246
.word 0xaa0003f8
.word 0xb4000060
.word 0xaa1803e0
bl _p_69
.word 0xf9400320
.word 0xf9400721
.word 0x79400021
.word 0xf9400b22
.word 0x79400042
.word 0xf9400f23
.word 0xb9400063
.word 0xf9401324
.word 0xf9401725
.word 0x794000a5
.word 0xf9401b26
.word 0xb94000c6
.word 0xf9401f27
.word 0xf94000e9
.word 0xf90027a9
.word 0xf94004e7
.word 0xf9002ba7
.word 0xf9402327
.word 0xf94027a9
.word 0xf90003e9
.word 0xf9402ba9
.word 0xf90007e9
.word 0xf9000be7
.word 0xf9401ba7
.word 0xd63f00e0
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800221
bl _p_5
.word 0xf9404ba1
.word 0x39004001
.word 0xf9002fa0
.word 0x1400000b
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf94033a1
.word 0xf9004ba1
.word 0xf9000001
bl _p_4
.word 0xf9404ba0
.word 0x14000001
.word 0xf9402fa0
.word 0x1400002a

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x35000520
.word 0x14000001
.word 0xf9400320
.word 0xf9400721
.word 0x79400021
.word 0xf9400b22
.word 0x79400042
.word 0xf9400f23
.word 0xb9400063
.word 0xf9401324
.word 0xf9401725
.word 0x794000a5
.word 0xf9401b26
.word 0xb94000c6
.word 0xf9401f27
.word 0xf94000e9
.word 0xf9001fa9
.word 0xf94004e7
.word 0xf90023a7
.word 0xf9402327
.word 0xf9401fa9
.word 0xf90003e9
.word 0xf94023a9
.word 0xf90007e9
.word 0xf9000be7
.word 0xf9401ba7
.word 0xd63f00e0
.word 0xf9004ba0

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xd2800221
bl _p_5
.word 0xf9404ba1
.word 0x39004001
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_246
.word 0xaa0003f8
.word 0xb4fffae0
.word 0xaa1803e0
bl _p_69

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f3
.word 0xaa0103f4
.word 0xaa0203f5
.word 0xaa0303f6
.word 0xaa0403f7
.word 0xaa0503f8
.word 0xf90027a6
.word 0xf9002ba7

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xb9400000
.word 0x350008e0
.word 0x14000001
.word 0xf9403660
.word 0xf9002fa0
.word 0xb5000360
.word 0xf940127a
.word 0xaa1a03e0
.word 0xb40001a0
.word 0xf9401e60
.word 0xf9400a69
.word 0xaa1a03e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xaa1603e3
.word 0xaa1703e4
.word 0xaa1803e5
.word 0xf94027a6
.word 0xf9402ba7
.word 0xd63f0120
.word 0x1400002b
.word 0xf9401e60
.word 0xf9400a67
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xf94027a5
.word 0xf9402ba6
.word 0xd63f00e0
.word 0x14000020
.word 0xf9402fa0
.word 0xb980181a
.word 0xd2800013
.word 0x93407e61
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400009
.word 0xf90033a9
.word 0xaa0903e0
.word 0xf9003ba0
.word 0xaa0903e0
.word 0xaa1403e1
.word 0xaa1503e2
.word 0xaa1603e3
.word 0xaa1703e4
.word 0xaa1803e5
.word 0xf94027a6
.word 0xf9402ba7
.word 0xf9400d30
.word 0xd63f0200
.word 0xf9403ba0
.word 0x11000673
.word 0xaa1303e0
.word 0x6b1a001f
.word 0x54fffcab
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_69
bl _p_236
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17ffffb8
.word 0xd2801b20
.word 0xaa1103e1
bl _p_34

Lme_ef:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013bc
.word 0x9101c3bc
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5
.word 0xf9002fa6
.word 0xf90033a7
.word 0xd2800a19
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100c3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0x91002339
.word 0x910143a0
.word 0xf9000320
.word 0x91002339
.word 0x910163a0
.word 0xf9000320
.word 0x91002339
.word 0x910183a0
.word 0xf9000320
.word 0x91002339
.word 0xf900033c
.word 0x91002339
.word 0x91002380
.word 0xf9000320
.word 0xf94017a0
.word 0xaa1803e1
bl _p_247
.word 0xa94167b8
.word 0xf94013bc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xd2800319
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_248
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
ut_242:
add x0, x0, 16
b wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03f7
.word 0x91004316
.word 0xaa1903f8
.word 0xf9001fb6
.word 0xf90023b9
.word 0x3400007a
.word 0xf9400300
bl _p_249
.word 0xf94002c0
bl _p_250
.word 0xf9000300
.word 0xf9401fa0
.word 0x91002016
.word 0xf94023a0
.word 0x91002018
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_249
.word 0xf94002c0
bl _p_250
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_249
.word 0xf94002c0
bl _p_250
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_249
.word 0xf94002c0
bl _p_250
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xaa1603fa
.word 0xaa1803f9
.word 0x34000077
.word 0xf9400300
bl _p_249
.word 0xf94002c0
bl _p_250
.word 0xf9000300
.word 0x91002356
.word 0x91002338
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
ut_243:
add x0, x0, 16
b wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000a41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x2, [x16, #1784]
.word 0xeb02003f
.word 0x10000011
.word 0x54000941
.word 0x91004000
.word 0xf90053a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_251
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004ba1
.word 0xf9000001
.word 0xf9004fa0
bl _p_4
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0x91002000
.word 0x91002021
.word 0xf90047a1
.word 0xf9003ba0
.word 0xf9400000
bl _p_251
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9000001
.word 0xf9003fa0
bl _p_4
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0x91002000
.word 0x91002021
.word 0xf90037a1
.word 0xf9002ba0
.word 0xf9400000
bl _p_251
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9000001
.word 0xf9002fa0
bl _p_4
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x91002000
.word 0x91002021
.word 0xf90027a1
.word 0xf9001ba0
.word 0xf9400000
bl _p_251
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000001
.word 0xf9001fa0
bl _p_4
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0x91002000
.word 0x91002021
.word 0xf90017a1
.word 0xf9400000
bl _p_251
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf90013a1
.word 0xf9000001
bl _p_4
.word 0xf94013a0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_34

Lme_f3:
.text
ut_244:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f4:
.text
ut_245:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
ut_246:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 22 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_4
.word 0xf9400fa0
.loc 22 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 22 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 22 197 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540004e2
.loc 22 201 0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_252
.word 0xf9403fa1
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec02
.word 0xf94013a0
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_4
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_4
.word 0xf94033a0
.loc 22 202 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 22 198 0
.word 0xd2852dc0
bl _p_230
.word 0xaa0003e1
.word 0xd28010e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_69

Lme_f9:
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
bl wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
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
	.long 233,234,235,236,242,243,244,245
	.long 246,247,248
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
bl ut_242
bl ut_243
bl ut_244
bl ut_245
bl ut_246
bl ut_247
bl ut_248

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,152,4,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,21,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,152,6,153,5,68,154,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,23,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,152,11,68,153,10,154,9,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,34,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,20,12,31,0,68,14,240,1,157
	.byte 30,158,29,68,13,29,68,151,28,68,154,27,20,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154
	.byte 27,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,15,12,31,0,84,14,128,8,157,128,1
	.byte 158,127,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,153,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,13,12,31,0,68,14,96,157,12,158,11
	.byte 68,13,29,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,156,8,16,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,150,8,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,152,6,153,5,68
	.byte 154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,68,153,2,154,1,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2,26,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,19,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,68,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,22,12,31,0
	.byte 68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24,27,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31
	.byte 0,68,14,240,1,157,30,158,29,68,13,29,17,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24,17,12
	.byte 31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151
	.byte 8,68,153,7,154,6,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,22,12,31,0,68,14,176,3,157,54,158
	.byte 53,68,13,29,68,148,52,149,51,68,150,50,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.byte 68,154,14,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2,18,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,154,3,27,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35
	.byte 68,152,34,153,33,68,154,32,19,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,151,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,24,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,68,153,7,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,147,12,148,11,68,152,10,153,9,25,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147
	.byte 14,68,151,13,152,12,68,153,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,153,10,19
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,152,8,32,12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32
	.byte 68,153,31,154,30,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,14,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4
	.byte 154,3,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,32,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,26,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,31
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,19
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,84,152,18,153,17,32,12,31,0,68,14,128,1,157,16,158,15,68
	.byte 13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8,21,12,31,0,68,14,112,157,14,158,13,68
	.byte 13,29,68,152,12,153,11,68,156,10,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29

.text
	.align 4
plt:
mono_aot_System_ServiceModel_Internals_plt:
	.no_dead_strip plt_System_Runtime_FatalException__ctor
plt_System_Runtime_FatalException__ctor:
_p_1:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3541
	.no_dead_strip plt_System_Runtime_FatalException__ctor_string_System_Exception
plt_System_Runtime_FatalException__ctor_string_System_Exception:
_p_2:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3543
	.no_dead_strip plt_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_3:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3545
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_4:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3547
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3554
	.no_dead_strip plt_System_ArgumentOutOfRangeException__ctor_string_object_string
plt_System_ArgumentOutOfRangeException__ctor_string_object_string:
_p_6:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3562
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException
plt_System_Runtime_ExceptionTrace_TraceException_System_ArgumentOutOfRangeException_System_ArgumentOutOfRangeException:
_p_7:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3567
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_8:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3579
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_9:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3581
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_10:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3583
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_11:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3585
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_12:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3587
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_13:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3589
	.no_dead_strip plt_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_14:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3591
	.no_dead_strip plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_15:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3593
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_16:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3618
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
plt_System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string:
_p_17:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3640
	.no_dead_strip plt_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_18:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3658
	.no_dead_strip plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
plt_System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception:
_p_19:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3660
	.no_dead_strip plt_System_SystemException__ctor
plt_System_SystemException__ctor:
_p_20:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3662
	.no_dead_strip plt_System_SystemException__ctor_string_System_Exception
plt_System_SystemException__ctor_string_System_Exception:
_p_21:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3667
	.no_dead_strip plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_SystemException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_22:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3672
	.no_dead_strip plt_System_Runtime_Fx_get_Trace
plt_System_Runtime_Fx_get_Trace:
_p_23:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3677
	.no_dead_strip plt_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_24:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3679
	.no_dead_strip plt_System_Runtime_Fx_InitializeTracing
plt_System_Runtime_Fx_InitializeTracing:
_p_25:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3681
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId:
_p_26:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3683
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_27:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3686
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid:
_p_28:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3712
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider:
_p_29:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3715
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState:
_p_30:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3718
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_31:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3721
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action:
_p_32:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3726
	.no_dead_strip plt_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_33:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3729
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_34:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3731
	.no_dead_strip plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator
plt_System_Collections_ObjectModel_ReadOnlyCollection_1_System_Exception_GetEnumerator:
_p_35:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3766
	.no_dead_strip plt_System_Runtime_Fx_IsFatal_System_Exception
plt_System_Runtime_Fx_IsFatal_System_Exception:
_p_36:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3777
	.no_dead_strip plt_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_37:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3779
	.no_dead_strip plt_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_38:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3781
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool:
_p_39:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3783
	.no_dead_strip plt_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
plt_System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
_p_40:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3786
	.no_dead_strip plt_System_Runtime_Fx_UpdateLevel
plt_System_Runtime_Fx_UpdateLevel:
_p_41:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3788
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_42:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3790
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_43:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3798
	.no_dead_strip plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly
plt_System_Resources_ResourceManager__ctor_string_System_Reflection_Assembly:
_p_44:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3803
	.no_dead_strip plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
plt_System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int:
_p_45:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3808
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception:
_p_46:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3810
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_47:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3813
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel:
_p_48:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3815
	.no_dead_strip plt_System_Runtime_TraceCore_get_ResourceManager
plt_System_Runtime_TraceCore_get_ResourceManager:
_p_49:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3817
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object_object
plt_string_Format_System_IFormatProvider_string_object_object_object:
_p_50:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3819
	.no_dead_strip plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
plt_System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload:
_p_51:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3824
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_52:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3826
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_53:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3828
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_54:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3833
	.no_dead_strip plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_55:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3838
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object__
plt_string_Format_System_IFormatProvider_string_object__:
_p_56:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3840
	.no_dead_strip plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
plt_System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long:
_p_57:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3845
	.no_dead_strip plt__jit_icall_mono_monitor_enter_internal
plt__jit_icall_mono_monitor_enter_internal:
_p_58:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3848
	.no_dead_strip plt_System_Runtime_TraceCore_CreateEventDescriptors
plt_System_Runtime_TraceCore_CreateEventDescriptors:
_p_59:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3878
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_60:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3880
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled:
_p_61:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3885
	.no_dead_strip plt_System_Runtime_TraceCore_EnsureEventDescriptors
plt_System_Runtime_TraceCore_EnsureEventDescriptors:
_p_62:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3888
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool:
_p_63:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3890
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string:
_p_64:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3893
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string:
_p_65:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3896
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
plt_System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string:
_p_66:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3899
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload:
_p_67:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3902
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_68:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3905
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_69:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3910
	.no_dead_strip plt_System_Environment_get_OSVersion
plt_System_Environment_get_OSVersion:
_p_70:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3938
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister:
_p_71:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3943
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_72:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3945
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_73:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3965
	.no_dead_strip plt_uint_ToString_string_System_IFormatProvider
plt_uint_ToString_string_System_IFormatProvider:
_p_74:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3970
	.no_dead_strip plt_System_Runtime_InternalSR_EtwRegistrationFailed_object
plt_System_Runtime_InternalSR_EtwRegistrationFailed_object:
_p_75:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3975
	.no_dead_strip plt_System_GC_SuppressFinalize_object
plt_System_GC_SuppressFinalize_object:
_p_76:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3977
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister:
_p_77:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3982
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long:
_p_78:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3984
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int:
_p_79:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3986
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Listeners
plt_System_Diagnostics_TraceSource_get_Listeners:
_p_80:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3988
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_Remove_string
plt_System_Diagnostics_TraceListenerCollection_Remove_string:
_p_81:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3993
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource:
_p_82:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3998
	.no_dead_strip plt_System_Diagnostics_TraceListenerCollection_get_Count
plt_System_Diagnostics_TraceListenerCollection_get_Count:
_p_83:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4000
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels:
_p_84:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4005
	.no_dead_strip plt_System_Diagnostics_TraceSource_get_Switch
plt_System_Diagnostics_TraceSource_get_Switch:
_p_85:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4007
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels
plt_System_Diagnostics_SourceSwitch_set_Level_System_Diagnostics_SourceLevels:
_p_86:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4012
	.no_dead_strip plt_System_Diagnostics_SourceSwitch_get_Level
plt_System_Diagnostics_SourceSwitch_get_Level:
_p_87:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4017
	.no_dead_strip plt_System_Diagnostics_Process_GetCurrentProcess
plt_System_Diagnostics_Process_GetCurrentProcess:
_p_88:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4022
	.no_dead_strip plt_System_Diagnostics_Process_get_ProcessName
plt_System_Diagnostics_Process_get_ProcessName:
_p_89:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4027
	.no_dead_strip plt_System_Diagnostics_Process_get_Id
plt_System_Diagnostics_Process_get_Id:
_p_90:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4032
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled:
_p_91:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4037
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level:
_p_92:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4039
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType:
_p_93:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4041
	.no_dead_strip plt_System_Text_StringBuilder__ctor_int
plt_System_Text_StringBuilder__ctor_int:
_p_94:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4043
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_95:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4048
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_96:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4053
	.no_dead_strip plt_System_AppDomain_get_CurrentDomain
plt_System_AppDomain_get_CurrentDomain:
_p_97:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4058
	.no_dead_strip plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler
plt_System_AppDomain_add_UnhandledException_System_UnhandledExceptionEventHandler:
_p_98:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4063
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels:
_p_99:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4068
	.no_dead_strip plt_System_AppDomain_add_DomainUnload_System_EventHandler
plt_System_AppDomain_add_DomainUnload_System_EventHandler:
_p_100:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4070
	.no_dead_strip plt_System_AppDomain_add_ProcessExit_System_EventHandler
plt_System_AppDomain_add_ProcessExit_System_EventHandler:
_p_101:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4075
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing:
_p_102:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4080
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object:
_p_103:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4082
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_bool
plt_System_Diagnostics_StackTrace__ctor_bool:
_p_104:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4084
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_105:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4089
	.no_dead_strip plt_string_StartsWith_string_System_StringComparison
plt_string_StartsWith_string_System_StringComparison:
_p_106:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4094
	.no_dead_strip plt_System_Diagnostics_StackTrace__ctor_int_bool
plt_System_Diagnostics_StackTrace__ctor_int_bool:
_p_107:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4099
	.no_dead_strip plt_System_TimeSpan_FromMinutes_double
plt_System_TimeSpan_FromMinutes_double:
_p_108:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4104
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_109:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4109
	.no_dead_strip plt_System_DateTime_get_UtcNow
plt_System_DateTime_get_UtcNow:
_p_110:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4142
	.no_dead_strip plt_System_DateTime_Subtract_System_DateTime
plt_System_DateTime_Subtract_System_DateTime:
_p_111:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4147
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_112:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4152
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_113:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4155
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_114:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4158
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_115:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4188
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception:
_p_116:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4227
	.no_dead_strip plt_System_AppDomain_get_FriendlyName
plt_System_AppDomain_get_FriendlyName:
_p_117:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4229
	.no_dead_strip plt_System_Diagnostics_TraceSource__ctor_string
plt_System_Diagnostics_TraceSource__ctor_string:
_p_118:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4234
	.no_dead_strip plt_System_Xml_XmlWriter_WriteElementString_string_string
plt_System_Xml_XmlWriter_WriteElementString_string_string:
_p_119:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4239
	.no_dead_strip plt_System_Guid__ctor_string
plt_System_Guid__ctor_string:
_p_120:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4244
	.no_dead_strip plt_System_Collections_Hashtable__ctor
plt_System_Collections_Hashtable__ctor:
_p_121:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4249
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string:
_p_122:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4254
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_123:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 4256
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource:
_p_124:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 4261
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
plt_System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase:
_p_125:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 4264
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_126:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 4267
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid:
_p_127:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 4270
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled:
_p_128:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 4273
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup:
_p_129:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 4276
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel:
_p_130:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 4278
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel:
_p_131:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 4280
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_:
_p_132:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 4283
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string:
_p_133:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 4286
	.no_dead_strip plt_System_Xml_XmlDocument__ctor
plt_System_Xml_XmlDocument__ctor:
_p_134:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 4289
	.no_dead_strip plt_System_Diagnostics_TraceSource_Flush
plt_System_Diagnostics_TraceSource_Flush:
_p_135:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 4294
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take:
_p_136:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 4299
	.no_dead_strip plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider
plt_System_IO_StringWriter__ctor_System_Text_StringBuilder_System_IFormatProvider:
_p_137:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 4302
	.no_dead_strip plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter
plt_System_Xml_XmlTextWriter__ctor_System_IO_TextWriter:
_p_138:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 4307
	.no_dead_strip plt_System_Xml_XmlWriter_WriteStartElement_string
plt_System_Xml_XmlWriter_WriteStartElement_string:
_p_139:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 4312
	.no_dead_strip plt_System_Xml_XmlWriter_WriteAttributeString_string_string
plt_System_Xml_XmlWriter_WriteAttributeString_string_string:
_p_140:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 4317
	.no_dead_strip plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
plt_System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode:
_p_141:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 4322
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel:
_p_142:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 4324
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder:
_p_143:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 4327
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string:
_p_144:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 4330
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_145:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 4333
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool:
_p_146:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 4338
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object:
_p_147:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 4341
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int:
_p_148:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 4343
	.no_dead_strip plt_System_Runtime_TracePayload__ctor_string_string_string_string_string
plt_System_Runtime_TracePayload__ctor_string_string_string_string_string:
_p_149:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 4346
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_:
_p_150:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 4348
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
plt_System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string:
_p_151:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 4350
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource:
_p_152:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 4353
	.no_dead_strip plt_System_Guid_op_Inequality_System_Guid_System_Guid
plt_System_Guid_op_Inequality_System_Guid_System_Guid:
_p_153:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 4355
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_154:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 4360
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
plt_System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid:
_p_155:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 4392
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource:
_p_156:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 4395
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider:
_p_157:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 4398
	.no_dead_strip plt_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_158:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 4401
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName:
_p_159:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 4403
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId:
_p_160:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 4405
	.no_dead_strip plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
plt_System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string:
_p_161:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 4407
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose:
_p_162:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 4409
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_163:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 4411
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_164:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 4413
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_165:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 4415
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_166:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 4417
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_167:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 4419
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_168:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 4421
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_169:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 4423
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_170:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 4425
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_171:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 4427
	.no_dead_strip plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
plt_System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord:
_p_172:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 4429
	.no_dead_strip plt_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
plt_System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace:
_p_173:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 4431
	.no_dead_strip plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
plt_System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception:
_p_174:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 4433
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int:
_p_175:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 4435
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_:
_p_176:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 4438
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string:
_p_177:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 4441
	.no_dead_strip plt_System_Tuple_2_string_string__ctor_string_string
plt_System_Tuple_2_string_string__ctor_string_string:
_p_178:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 4443
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string
plt_System_Collections_Generic_List_1_System_Tuple_2_string_string_Add_System_Tuple_2_string_string:
_p_179:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 4454
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
plt_System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception:
_p_180:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 4465
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_181:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 4467
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_:
_p_182:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 4472
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception:
_p_183:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 4475
	.no_dead_strip plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
plt_System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int:
_p_184:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 4478
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_TryDequeue_System_Text_StringBuilder_:
_p_185:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 4481
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_186:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 4492
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_get_Count:
_p_187:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 4497
	.no_dead_strip plt_System_Text_StringBuilder_Clear
plt_System_Text_StringBuilder_Clear:
_p_188:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 4508
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder_Enqueue_System_Text_StringBuilder:
_p_189:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 4513
	.no_dead_strip plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor
plt_System_Collections_Concurrent_ConcurrentQueue_1_System_Text_StringBuilder__ctor:
_p_190:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 4524
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid:
_p_191:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 4535
	.no_dead_strip plt__jit_icall___emul_lmul_ovf_un
plt__jit_icall___emul_lmul_ovf_un:
_p_192:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 4537
	.no_dead_strip plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
plt_System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr:
_p_193:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 4558
	.no_dead_strip plt_System_Runtime_Fx_get_Exception
plt_System_Runtime_Fx_get_Exception:
_p_194:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 4560
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_195:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 4562
	.no_dead_strip plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
plt_System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string:
_p_196:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 4592
	.no_dead_strip plt_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
plt_System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor:
_p_197:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 4594
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
plt_System_Runtime_Diagnostics_EventLogger_IsInPartialTrust:
_p_198:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 4597
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger__ctor
plt_System_Runtime_Diagnostics_EventLogger__ctor:
_p_199:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 4600
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
plt_System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string:
_p_200:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 4603
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName:
_p_201:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 4606
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
plt_System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId:
_p_202:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 4609
	.no_dead_strip plt_string_Substring_int_int
plt_string_Substring_int_int:
_p_203:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 4612
	.no_dead_strip plt_System_Security_Principal_WindowsIdentity_GetCurrent
plt_System_Security_Principal_WindowsIdentity_GetCurrent:
_p_204:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 4617
	.no_dead_strip plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int
plt_System_Security_Principal_SecurityIdentifier_GetBinaryForm_byte___int:
_p_205:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 4622
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType
plt_System_Runtime_InteropServices_GCHandle_Alloc_object_System_Runtime_InteropServices_GCHandleType:
_p_206:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 4627
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject
plt_System_Runtime_InteropServices_GCHandle_AddrOfPinnedObject:
_p_207:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 4632
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
plt_System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle:
_p_208:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 4637
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_209:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 4640
	.no_dead_strip plt_System_Runtime_InteropServices_GCHandle_Free
plt_System_Runtime_InteropServices_GCHandle_Free:
_p_210:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 4645
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int
plt_System_Collections_Generic_Dictionary_2_string_string__ctor_int:
_p_211:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 4650
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_set_Item_string_string:
_p_212:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 4661
	.no_dead_strip plt_uint16_ToString_System_IFormatProvider
plt_uint16_ToString_System_IFormatProvider:
_p_213:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 4672
	.no_dead_strip plt_uint_ToString_System_IFormatProvider
plt_uint_ToString_System_IFormatProvider:
_p_214:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 4677
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_215:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 4682
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string
plt_System_Collections_Generic_Dictionary_2_string_string_Add_string_string:
_p_216:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 4687
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
plt_System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__:
_p_217:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 4698
	.no_dead_strip plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
plt_System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType:
_p_218:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 4701
	.no_dead_strip plt_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
plt_System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType:
_p_219:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 4703
	.no_dead_strip plt_string_IndexOf_char
plt_string_IndexOf_char:
_p_220:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 4706
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_221:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 4728
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_222:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 4765
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_223:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 4787
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_224:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 4823
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_225:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 4848
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_226:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 4905
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_227:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 4913
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_228:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 4921
	.no_dead_strip plt_System_Runtime_ExceptionTrace_BreakOnException_System_Exception
plt_System_Runtime_ExceptionTrace_BreakOnException_System_Exception:
_p_229:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 4929
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_230:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 4931
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_231:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 4979
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_232:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 5022
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_233:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 5065
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_234:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 5117
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_235:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 5125
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_236:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 5144
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_237:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 5201
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_238:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 5225
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_239:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 5248
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_240:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 5272
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_241:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 5314
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_242:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 5322
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_243:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 5345
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_244:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 5381
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_245:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 5389
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_246:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 5412
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_247:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 5464
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_248:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 5493
	.no_dead_strip plt__jit_icall_g_free
plt__jit_icall_g_free:
_p_249:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 5520
	.no_dead_strip plt__jit_icall_mono_string_to_utf8str
plt__jit_icall_mono_string_to_utf8str:
_p_250:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 5529
	.no_dead_strip plt__jit_icall_mono_string_new_wrapper
plt__jit_icall_mono_string_new_wrapper:
_p_251:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 5554
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_252:
adrp x16, mono_aot_System_ServiceModel_Internals_got@PAGE+0
add x16, x16, mono_aot_System_ServiceModel_Internals_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 5599
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_ServiceModel_Internals_got, 3816
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

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
	.align 3
	.quad mono_aot_System_ServiceModel_Internals_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 224,3816,253,250,66,391195135,0,33608
	.long 128,8,8,10,0,26,36960,3344
	.long 2960,1752,0,2416,2880,2104,0,1408
	.long 376,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 242,6,157,202,221,23,141,240,166,251,99,231,114,162,182,123
	.globl _mono_aot_module_System_ServiceModel_Internals_info
	.align 3
_mono_aot_module_System_ServiceModel_Internals_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
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

	.byte 16,7
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

	.byte 16,16
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

	.byte 20,16
LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM26=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM31=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM35=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM36=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM42=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM43=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM44=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,56,0,7
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

	.byte 16,7
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

	.byte 16,16
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

	.byte 24,16
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
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

	.byte 17,16
LDIFF_SYM61=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM62=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,0,7
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

	.byte 88,16
LDIFF_SYM66=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM67=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM68=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM69=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM70=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM72=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM75=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,86,0,7
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

	.byte 24,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 40,16
LDIFF_SYM98=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM101=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,32,0,7
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

	.byte 32,16
LDIFF_SYM105=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM107=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM112=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM114=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,0,7
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

	.byte 16,16
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

	.byte 40,16
LDIFF_SYM122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM123=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,0,7
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

	.byte 104,16
LDIFF_SYM129=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM135=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM137=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM138=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM139=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,96,0,7
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

	.byte 112,16
LDIFF_SYM144=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM145=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,104,0,7
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

	.byte 112,16
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

	.byte 56,16
LDIFF_SYM153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM154=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM155=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM157=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM158=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,48,0,7
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

	.byte 136,1,16
LDIFF_SYM162=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM165=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM166=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM167=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM169=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM172=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM174=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM175=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM176=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 3,35,128,1,0,7
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

	.byte 136,1,16
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

	.byte 136,1,16
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

	.byte 136,1,16
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
	.quad System_Runtime_CallbackException__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde0_end - Lfde0_start
	.long LDIFF_SYM194
Lfde0_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor

LDIFF_SYM195=Lme_0 - System_Runtime_CallbackException__ctor
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_string_System_Exception"

	.byte 1,17
	.quad System_Runtime_CallbackException__ctor_string_System_Exception
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM198=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde1_end - Lfde1_start
	.long LDIFF_SYM199
Lfde1_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor_string_System_Exception

LDIFF_SYM200=Lme_1 - System_Runtime_CallbackException__ctor_string_System_Exception
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CallbackException:.ctor"
	.asciz "System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 1,24
	.quad System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM202=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde2_end - Lfde2_start
	.long LDIFF_SYM204
Lfde2_start:

	.long 0
	.align 3
	.quad System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM205=Lme_2 - System_Runtime_CallbackException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
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

	.byte 72,16
LDIFF_SYM210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "switchSettings"

LDIFF_SYM211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "description"

LDIFF_SYM212=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "displayName"

LDIFF_SYM213=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "switchSetting"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,64,6
	.asciz "initialized"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,68,6
	.asciz "initializing"

LDIFF_SYM216=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,69,6
	.asciz "switchValueString"

LDIFF_SYM217=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,40,6
	.asciz "defaultValue"

LDIFF_SYM218=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,48,6
	.asciz "m_intializedLock"

LDIFF_SYM219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,56,0,7
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

	.byte 72,16
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

	.byte 40,16
LDIFF_SYM227=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,0,7
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

	.byte 24,16
LDIFF_SYM235=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM236=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,0,7
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

	.byte 20,16
LDIFF_SYM240=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM241=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 16,7
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

	.byte 80,16
LDIFF_SYM251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM252=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM256=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM259=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM260=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM261=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM262=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,48,0,7
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

	.byte 24,16
LDIFF_SYM266=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "contents"

LDIFF_SYM267=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
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

	.byte 56,16
LDIFF_SYM271=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "internalSwitch"

LDIFF_SYM272=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,6
	.asciz "listeners"

LDIFF_SYM273=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,6
	.asciz "attributes"

LDIFF_SYM274=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,32,6
	.asciz "switchLevel"

LDIFF_SYM275=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,48,6
	.asciz "sourceName"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,6
	.asciz "_initCalled"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,52,0,7
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

	.byte 64,16
LDIFF_SYM281=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "thisLock"

LDIFF_SYM282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "tracingEnabled"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,48,6
	.asciz "calledShutdown"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,49,6
	.asciz "haveListeners"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,50,6
	.asciz "level"

LDIFF_SYM286=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,52,6
	.asciz "TraceSourceName"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "traceSource"

LDIFF_SYM288=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "eventSourceName"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,6
	.asciz "<LastFailure>k__BackingField"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,56,0,7
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

	.byte 112,16
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

	.byte 24,16
LDIFF_SYM298=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM299=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,0,7
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

	.byte 17,16
LDIFF_SYM303=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM304=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM308=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "etwCallback"

LDIFF_SYM309=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,16,6
	.asciz "traceRegistrationHandle"

LDIFF_SYM310=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "currentTraceLevel"

LDIFF_SYM311=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "anyKeywordMask"

LDIFF_SYM312=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "allKeywordMask"

LDIFF_SYM313=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,6
	.asciz "isProviderEnabled"

LDIFF_SYM314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,56,6
	.asciz "providerId"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,60,6
	.asciz "isDisposed"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,76,0,7
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

	.byte 112,16
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

	.byte 96,16
LDIFF_SYM324=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "invokeControllerCallback"

LDIFF_SYM325=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,80,6
	.asciz "end2EndActivityTracingEnabled"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,88,0,7
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

	.byte 88,16
LDIFF_SYM330=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "etwProvider"

LDIFF_SYM331=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,64,6
	.asciz "etwProviderId"

LDIFF_SYM332=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,72,0,7
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

	.byte 32,16
LDIFF_SYM336=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "eventSourceName"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,6
	.asciz "diagnosticTrace"

LDIFF_SYM338=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,24,0,7
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
	.quad System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,104,3
	.asciz "eventSourceName"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,24,3
	.asciz "diagnosticTrace"

LDIFF_SYM344=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde3_end - Lfde3_start
	.long LDIFF_SYM345
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM346=Lme_3 - System_Runtime_ExceptionTrace__ctor_string_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:ArgumentOutOfRange"
	.asciz "System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string"

	.byte 2,196,1
	.quad System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,16,3
	.asciz "paramName"

LDIFF_SYM348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,24,3
	.asciz "actualValue"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde4_end - Lfde4_start
	.long LDIFF_SYM351
Lfde4_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string

LDIFF_SYM352=Lme_4 - System_Runtime_ExceptionTrace_ArgumentOutOfRange_string_object_string
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
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
	.quad System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM357=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 1,104,3
	.asciz "exception"

LDIFF_SYM358=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 1,105,3
	.asciz "traceEventType"

LDIFF_SYM359=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde5_end - Lfde5_start
	.long LDIFF_SYM360
Lfde5_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType

LDIFF_SYM361=Lme_5 - System_Runtime_ExceptionTrace_TraceHandledException_System_Exception_System_Diagnostics_TraceEventType
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF"

	.byte 2,147,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde6_end - Lfde6_start
	.long LDIFF_SYM364
Lfde6_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF

LDIFF_SYM365=Lme_6 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_REF>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string"

	.byte 2,157,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,104,3
	.asciz "exception"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,3
	.asciz "eventSource"

LDIFF_SYM368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM369=Lfde7_end - Lfde7_start
	.long LDIFF_SYM369
Lfde7_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string

LDIFF_SYM370=Lme_7 - System_Runtime_ExceptionTrace_TraceException_TException_REF_TException_REF_string
	.long LDIFF_SYM370
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:BreakOnException"
	.asciz "System_Runtime_ExceptionTrace_BreakOnException_System_Exception"

	.byte 2,190,2
	.quad System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.quad Lme_8

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
	.align 3
	.quad System_Runtime_ExceptionTrace_BreakOnException_System_Exception

LDIFF_SYM374=Lme_8 - System_Runtime_ExceptionTrace_BreakOnException_System_Exception
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor"

	.byte 3,13
	.quad System_Runtime_FatalException__ctor
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM376=Lfde9_end - Lfde9_start
	.long LDIFF_SYM376
Lfde9_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor

LDIFF_SYM377=Lme_9 - System_Runtime_FatalException__ctor
	.long LDIFF_SYM377
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_string_System_Exception"

	.byte 3,20
	.quad System_Runtime_FatalException__ctor_string_System_Exception
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,16,3
	.asciz "message"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,3
	.asciz "innerException"

LDIFF_SYM380=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde10_end - Lfde10_start
	.long LDIFF_SYM381
Lfde10_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor_string_System_Exception

LDIFF_SYM382=Lme_a - System_Runtime_FatalException__ctor_string_System_Exception
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.FatalException:.ctor"
	.asciz "System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext"

	.byte 3,26
	.quad System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM384=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde11_end - Lfde11_start
	.long LDIFF_SYM386
Lfde11_start:

	.long 0
	.align 3
	.quad System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM387=Lme_b - System_Runtime_FatalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Exception"
	.asciz "System_Runtime_Fx_get_Exception"

	.byte 4,53
	.quad System_Runtime_Fx_get_Exception
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde12_end - Lfde12_start
	.long LDIFF_SYM388
Lfde12_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_get_Exception

LDIFF_SYM389=Lme_c - System_Runtime_Fx_get_Exception
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:get_Trace"
	.asciz "System_Runtime_Fx_get_Trace"

	.byte 4,67
	.quad System_Runtime_Fx_get_Trace
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM390=Lfde13_end - Lfde13_start
	.long LDIFF_SYM390
Lfde13_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_get_Trace

LDIFF_SYM391=Lme_d - System_Runtime_Fx_get_Trace
	.long LDIFF_SYM391
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:InitializeTracing"
	.asciz "System_Runtime_Fx_InitializeTracing"

	.byte 4,83
	.quad System_Runtime_Fx_InitializeTracing
	.quad Lme_e

	.byte 2,118,16,11
	.asciz "trace"

LDIFF_SYM392=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde14_end - Lfde14_start
	.long LDIFF_SYM393
Lfde14_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_InitializeTracing

LDIFF_SYM394=Lme_e - System_Runtime_Fx_InitializeTracing
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
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
	.quad System_Runtime_Fx_IsFatal_System_Exception
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM398=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM399=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde15_end - Lfde15_start
	.long LDIFF_SYM401
Lfde15_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_IsFatal_System_Exception

LDIFF_SYM402=Lme_f - System_Runtime_Fx_IsFatal_System_Exception
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 4,149,4
	.quad System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM403=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM404=Lfde16_end - Lfde16_start
	.long LDIFF_SYM404
Lfde16_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM405=Lme_10 - System_Runtime_Fx_UpdateLevel_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM405
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx:UpdateLevel"
	.asciz "System_Runtime_Fx_UpdateLevel"

	.byte 4,163,4
	.quad System_Runtime_Fx_UpdateLevel
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde17_end - Lfde17_start
	.long LDIFF_SYM406
Lfde17_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_UpdateLevel

LDIFF_SYM407=Lme_11 - System_Runtime_Fx_UpdateLevel
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "_InternalException"

	.byte 136,1,16
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
	.quad System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM412=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM413=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM415=Lfde18_end - Lfde18_start
	.long LDIFF_SYM415
Lfde18_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM416=Lme_12 - System_Runtime_Fx_InternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM416
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_FatalInternalException"

	.byte 136,1,16
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
	.quad System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,3
	.asciz "info"

LDIFF_SYM422=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,3
	.asciz "context"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde19_end - Lfde19_start
	.long LDIFF_SYM424
Lfde19_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext

LDIFF_SYM425=Lme_13 - System_Runtime_Fx_FatalInternalException__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx/<>c:.cctor"
	.asciz "System_Runtime_Fx__c__cctor"

	.byte 0,0
	.quad System_Runtime_Fx__c__cctor
	.quad Lme_14

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM426=Lfde20_end - Lfde20_start
	.long LDIFF_SYM426
Lfde20_start:

	.long 0
	.align 3
	.quad System_Runtime_Fx__c__cctor

LDIFF_SYM427=Lme_14 - System_Runtime_Fx__c__cctor
	.long LDIFF_SYM427
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
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
	.quad System_Runtime_Fx__c__ctor
	.quad Lme_15

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
	.align 3
	.quad System_Runtime_Fx__c__ctor

LDIFF_SYM434=Lme_15 - System_Runtime_Fx__c__ctor
	.long LDIFF_SYM434
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Fx/<>c:<InitializeTracing>b__8_0"
	.asciz "System_Runtime_Fx__c__InitializeTracingb__8_0"

	.byte 4,89
	.quad System_Runtime_Fx__c__InitializeTracingb__8_0
	.quad Lme_16

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
	.align 3
	.quad System_Runtime_Fx__c__InitializeTracingb__8_0

LDIFF_SYM437=Lme_16 - System_Runtime_Fx__c__InitializeTracingb__8_0
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM438=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM439=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,0,7
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
	.quad System_Runtime_HashHelper_ComputeHash_byte__
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "buffer"

LDIFF_SYM443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,141,208,0,11
	.asciz "shifts"

LDIFF_SYM444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,141,216,0,11
	.asciz "sines"

LDIFF_SYM445=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,141,224,0,11
	.asciz "blocks"

LDIFF_SYM446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,141,232,0,11
	.asciz "aa"

LDIFF_SYM447=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 1,102,11
	.asciz "bb"

LDIFF_SYM448=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 1,101,11
	.asciz "cc"

LDIFF_SYM449=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 1,100,11
	.asciz "dd"

LDIFF_SYM450=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,141,240,0,11
	.asciz "block"

LDIFF_SYM452=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,141,248,0,11
	.asciz "offset"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 1,106,11
	.asciz "a"

LDIFF_SYM454=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,141,128,1,11
	.asciz "b"

LDIFF_SYM455=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,141,136,1,11
	.asciz "c"

LDIFF_SYM456=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,11
	.asciz "d"

LDIFF_SYM457=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 3,141,144,1,11
	.asciz "f"

LDIFF_SYM458=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,141,152,1,11
	.asciz "g"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,103,11
	.asciz "j"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,105,11
	.asciz "j"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde23_end - Lfde23_start
	.long LDIFF_SYM462
Lfde23_start:

	.long 0
	.align 3
	.quad System_Runtime_HashHelper_ComputeHash_byte__

LDIFF_SYM463=Lme_17 - System_Runtime_HashHelper_ComputeHash_byte__
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.PartialTrustHelpers:HasEtwPermissions"
	.asciz "System_Runtime_PartialTrustHelpers_HasEtwPermissions"

	.byte 6,134,1
	.quad System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde24_end - Lfde24_start
	.long LDIFF_SYM464
Lfde24_start:

	.long 0
	.align 3
	.quad System_Runtime_PartialTrustHelpers_HasEtwPermissions

LDIFF_SYM465=Lme_18 - System_Runtime_PartialTrustHelpers_HasEtwPermissions
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
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
	.quad System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "level"

LDIFF_SYM470=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde25_end - Lfde25_start
	.long LDIFF_SYM471
Lfde25_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel

LDIFF_SYM472=Lme_19 - System_Runtime_TraceLevelHelper_GetTraceEventType_System_Runtime_TraceEventLevel
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
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
	.quad System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "level"

LDIFF_SYM477=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,24,3
	.asciz "opcode"

LDIFF_SYM478=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,106,11
	.asciz "severity"

LDIFF_SYM479=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde26_end - Lfde26_start
	.long LDIFF_SYM480
Lfde26_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode

LDIFF_SYM481=Lme_1a - System_Runtime_TraceLevelHelper_LookupSeverity_System_Runtime_TraceEventLevel_System_Runtime_TraceEventOpcode
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceLevelHelper:.cctor"
	.asciz "System_Runtime_TraceLevelHelper__cctor"

	.byte 7,24
	.quad System_Runtime_TraceLevelHelper__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde27_end - Lfde27_start
	.long LDIFF_SYM482
Lfde27_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceLevelHelper__cctor

LDIFF_SYM483=Lme_1b - System_Runtime_TraceLevelHelper__cctor
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_TracePayload"

	.byte 56,16
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
	.byte 2,35,8,6
	.asciz "appDomainFriendlyName"

LDIFF_SYM487=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "extendedData"

LDIFF_SYM488=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,24,6
	.asciz "hostReference"

LDIFF_SYM489=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,32,0,7
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
	.quad System_Runtime_TracePayload__ctor_string_string_string_string_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM493=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,101,3
	.asciz "serializedException"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,24,3
	.asciz "eventSource"

LDIFF_SYM495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,32,3
	.asciz "appDomainFriendlyName"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,40,3
	.asciz "extendedData"

LDIFF_SYM497=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,48,3
	.asciz "hostReference"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde28_end - Lfde28_start
	.long LDIFF_SYM499
Lfde28_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload__ctor_string_string_string_string_string

LDIFF_SYM500=Lme_1c - System_Runtime_TracePayload__ctor_string_string_string_string_string
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_SerializedException"
	.asciz "System_Runtime_TracePayload_get_SerializedException"

	.byte 8,32
	.quad System_Runtime_TracePayload_get_SerializedException
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM501=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM502=Lfde29_end - Lfde29_start
	.long LDIFF_SYM502
Lfde29_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_SerializedException

LDIFF_SYM503=Lme_1d - System_Runtime_TracePayload_get_SerializedException
	.long LDIFF_SYM503
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_EventSource"
	.asciz "System_Runtime_TracePayload_get_EventSource"

	.byte 8,40
	.quad System_Runtime_TracePayload_get_EventSource
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM505=Lfde30_end - Lfde30_start
	.long LDIFF_SYM505
Lfde30_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_EventSource

LDIFF_SYM506=Lme_1e - System_Runtime_TracePayload_get_EventSource
	.long LDIFF_SYM506
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_AppDomainFriendlyName"
	.asciz "System_Runtime_TracePayload_get_AppDomainFriendlyName"

	.byte 8,48
	.quad System_Runtime_TracePayload_get_AppDomainFriendlyName
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM507=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde31_end - Lfde31_start
	.long LDIFF_SYM508
Lfde31_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_AppDomainFriendlyName

LDIFF_SYM509=Lme_1f - System_Runtime_TracePayload_get_AppDomainFriendlyName
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TracePayload:get_ExtendedData"
	.asciz "System_Runtime_TracePayload_get_ExtendedData"

	.byte 8,56
	.quad System_Runtime_TracePayload_get_ExtendedData
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde32_end - Lfde32_start
	.long LDIFF_SYM511
Lfde32_start:

	.long 0
	.align 3
	.quad System_Runtime_TracePayload_get_ExtendedData

LDIFF_SYM512=Lme_20 - System_Runtime_TracePayload_get_ExtendedData
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_ResourceManager"
	.asciz "System_Runtime_TraceCore_get_ResourceManager"

	.byte 9,40
	.quad System_Runtime_TraceCore_get_ResourceManager
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde33_end - Lfde33_start
	.long LDIFF_SYM513
Lfde33_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_get_ResourceManager

LDIFF_SYM514=Lme_21 - System_Runtime_TraceCore_get_ResourceManager
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:get_Culture"
	.asciz "System_Runtime_TraceCore_get_Culture"

	.byte 9,53
	.quad System_Runtime_TraceCore_get_Culture
	.quad Lme_22

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde34_end - Lfde34_start
	.long LDIFF_SYM515
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_get_Culture

LDIFF_SYM516=Lme_22 - System_Runtime_TraceCore_get_Culture
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnloadIsEnabled"
	.asciz "System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,68
	.quad System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM517=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde35_end - Lfde35_start
	.long LDIFF_SYM518
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM519=Lme_23 - System_Runtime_TraceCore_AppDomainUnloadIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:AppDomainUnload"
	.asciz "System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string"

	.byte 9,81
	.quad System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM520=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 1,103,3
	.asciz "appdomainName"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,32,3
	.asciz "processName"

LDIFF_SYM522=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,40,3
	.asciz "processId"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,11
	.asciz "payload"

LDIFF_SYM524=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde36_end - Lfde36_start
	.long LDIFF_SYM526
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string

LDIFF_SYM527=Lme_24 - System_Runtime_TraceCore_AppDomainUnload_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_string
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,154,27
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,100
	.quad System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM528=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde37_end - Lfde37_start
	.long LDIFF_SYM529
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM530=Lme_25 - System_Runtime_TraceCore_HandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledException"
	.asciz "System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,112
	.quad System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM531=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM533=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde38_end - Lfde38_start
	.long LDIFF_SYM536
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM537=Lme_26 - System_Runtime_TraceCore_HandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,161,1
	.quad System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM538=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM539=Lfde39_end - Lfde39_start
	.long LDIFF_SYM539
Lfde39_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM540=Lme_27 - System_Runtime_TraceCore_ThrowingExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ThrowingException"
	.asciz "System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception"

	.byte 9,174,1
	.quad System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM541=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM543=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM544=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,48,11
	.asciz "payload"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,136,1,11
	.asciz "description"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde40_end - Lfde40_start
	.long LDIFF_SYM547
Lfde40_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception

LDIFF_SYM548=Lme_28 - System_Runtime_TraceCore_ThrowingException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_string_System_Exception
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,151,28,68,154,27
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledExceptionIsEnabled"
	.asciz "System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,193,1
	.quad System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM549=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde41_end - Lfde41_start
	.long LDIFF_SYM550
Lfde41_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM551=Lme_29 - System_Runtime_TraceCore_UnhandledExceptionIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:UnhandledException"
	.asciz "System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,205,1
	.quad System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM552=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM554=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde42_end - Lfde42_start
	.long LDIFF_SYM557
Lfde42_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM558=Lme_2a - System_Runtime_TraceCore_UnhandledException_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogCriticalIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,224,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM559=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde43_end - Lfde43_start
	.long LDIFF_SYM560
Lfde43_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM561=Lme_2b - System_Runtime_TraceCore_TraceCodeEventLogCriticalIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Diagnostics_TraceRecord"

	.byte 16,16
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
	.quad System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM566=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,3
	.asciz "traceRecord"

LDIFF_SYM567=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM569=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM570=Lfde44_end - Lfde44_start
	.long LDIFF_SYM570
Lfde44_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM571=Lme_2c - System_Runtime_TraceCore_TraceCodeEventLogCritical_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM571
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,254,1
	.quad System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM572=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde45_end - Lfde45_start
	.long LDIFF_SYM573
Lfde45_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM574=Lme_2d - System_Runtime_TraceCore_TraceCodeEventLogErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogError"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,137,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM575=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,3
	.asciz "traceRecord"

LDIFF_SYM576=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde46_end - Lfde46_start
	.long LDIFF_SYM579
Lfde46_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM580=Lme_2e - System_Runtime_TraceCore_TraceCodeEventLogError_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfoIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,156,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM581=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde47_end - Lfde47_start
	.long LDIFF_SYM582
Lfde47_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM583=Lme_2f - System_Runtime_TraceCore_TraceCodeEventLogInfoIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogInfo"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,167,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM584=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,3
	.asciz "traceRecord"

LDIFF_SYM585=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM588=Lfde48_end - Lfde48_start
	.long LDIFF_SYM588
Lfde48_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM589=Lme_30 - System_Runtime_TraceCore_TraceCodeEventLogInfo_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM589
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,186,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM590=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM591=Lfde49_end - Lfde49_start
	.long LDIFF_SYM591
Lfde49_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM592=Lme_31 - System_Runtime_TraceCore_TraceCodeEventLogVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM592
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogVerbose"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,197,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM593=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,105,3
	.asciz "traceRecord"

LDIFF_SYM594=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM597=Lfde50_end - Lfde50_start
	.long LDIFF_SYM597
Lfde50_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM598=Lme_32 - System_Runtime_TraceCore_TraceCodeEventLogVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM598
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,216,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM599=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde51_end - Lfde51_start
	.long LDIFF_SYM600
Lfde51_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM601=Lme_33 - System_Runtime_TraceCore_TraceCodeEventLogWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:TraceCodeEventLogWarning"
	.asciz "System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord"

	.byte 9,227,2
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM602=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,3
	.asciz "traceRecord"

LDIFF_SYM603=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,32,11
	.asciz "payload"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,141,248,0,11
	.asciz "description"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde52_end - Lfde52_start
	.long LDIFF_SYM606
Lfde52_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM607=Lme_34 - System_Runtime_TraceCore_TraceCodeEventLogWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarningIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,246,2
	.quad System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM608=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde53_end - Lfde53_start
	.long LDIFF_SYM609
Lfde53_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM610=Lme_35 - System_Runtime_TraceCore_HandledExceptionWarningIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionWarning"
	.asciz "System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,130,3
	.quad System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM611=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM612=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM613=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde54_end - Lfde54_start
	.long LDIFF_SYM616
Lfde54_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM617=Lme_36 - System_Runtime_TraceCore_HandledExceptionWarning_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemScheduledIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,200,3
	.quad System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM618=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde55_end - Lfde55_start
	.long LDIFF_SYM619
Lfde55_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM620=Lme_37 - System_Runtime_TraceCore_ActionItemScheduledIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:ActionItemCallbackInvokedIsEnabled"
	.asciz "System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,225,3
	.quad System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM621=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde56_end - Lfde56_start
	.long LDIFF_SYM622
Lfde56_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM623=Lme_38 - System_Runtime_TraceCore_ActionItemCallbackInvokedIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionErrorIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,250,3
	.quad System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM624=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde57_end - Lfde57_start
	.long LDIFF_SYM625
Lfde57_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM626=Lme_39 - System_Runtime_TraceCore_HandledExceptionErrorIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionError"
	.asciz "System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,134,4
	.quad System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM627=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM629=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM631=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde58_end - Lfde58_start
	.long LDIFF_SYM632
Lfde58_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM633=Lme_3a - System_Runtime_TraceCore_HandledExceptionError_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerboseIsEnabled"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace"

	.byte 9,153,4
	.quad System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM634=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde59_end - Lfde59_start
	.long LDIFF_SYM635
Lfde59_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace

LDIFF_SYM636=Lme_3b - System_Runtime_TraceCore_HandledExceptionVerboseIsEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:HandledExceptionVerbose"
	.asciz "System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception"

	.byte 9,165,4
	.quad System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM637=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM638=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,32,3
	.asciz "exception"

LDIFF_SYM639=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,40,11
	.asciz "payload"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,141,128,1,11
	.asciz "description"

LDIFF_SYM641=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde60_end - Lfde60_start
	.long LDIFF_SYM642
Lfde60_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception

LDIFF_SYM643=Lme_3c - System_Runtime_TraceCore_HandledExceptionVerbose_System_Runtime_Diagnostics_EtwDiagnosticTrace_string_System_Exception
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,152,28,68,154,27
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:CreateEventDescriptors"
	.asciz "System_Runtime_TraceCore_CreateEventDescriptors"

	.byte 9,169,5
	.quad System_Runtime_TraceCore_CreateEventDescriptors
	.quad Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM644=Lfde61_end - Lfde61_start
	.long LDIFF_SYM644
Lfde61_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_CreateEventDescriptors

LDIFF_SYM645=Lme_3d - System_Runtime_TraceCore_CreateEventDescriptors
	.long LDIFF_SYM645
	.long 0
	.byte 12,31,0,84,14,128,8,157,128,1,158,127,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:EnsureEventDescriptors"
	.asciz "System_Runtime_TraceCore_EnsureEventDescriptors"

	.byte 9,198,5
	.quad System_Runtime_TraceCore_EnsureEventDescriptors
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde62_end - Lfde62_start
	.long LDIFF_SYM646
Lfde62_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_EnsureEventDescriptors

LDIFF_SYM647=Lme_3e - System_Runtime_TraceCore_EnsureEventDescriptors
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:IsEtwEventEnabled"
	.asciz "System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int"

	.byte 9,228,5
	.quad System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM648=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,105,3
	.asciz "eventIndex"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM650=Lfde63_end - Lfde63_start
	.long LDIFF_SYM650
Lfde63_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int

LDIFF_SYM651=Lme_3f - System_Runtime_TraceCore_IsEtwEventEnabled_System_Runtime_Diagnostics_EtwDiagnosticTrace_int
	.long LDIFF_SYM651
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventTraceActivity"

	.byte 32,16
LDIFF_SYM652=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "ActivityId"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
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
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM657=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,16,3
	.asciz "eventIndex"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,141,24,3
	.asciz "eventParam0"

LDIFF_SYM659=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,3
	.asciz "eventParam1"

LDIFF_SYM660=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,141,40,3
	.asciz "eventParam2"

LDIFF_SYM661=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,141,48,3
	.asciz "eventParam3"

LDIFF_SYM662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,56,3
	.asciz "eventParam4"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde64_end - Lfde64_start
	.long LDIFF_SYM664
Lfde64_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM665=Lme_40 - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 9,141,6
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM666=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,16,3
	.asciz "eventIndex"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,3
	.asciz "eventParam0"

LDIFF_SYM668=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,32,3
	.asciz "eventParam1"

LDIFF_SYM669=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,40,3
	.asciz "eventParam2"

LDIFF_SYM670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,48,3
	.asciz "eventParam3"

LDIFF_SYM671=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde65_end - Lfde65_start
	.long LDIFF_SYM672
Lfde65_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM673=Lme_41 - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteEtwEvent"
	.asciz "System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 9,158,6
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM674=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,141,16,3
	.asciz "eventIndex"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,141,24,3
	.asciz "eventParam0"

LDIFF_SYM676=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,141,32,3
	.asciz "eventParam1"

LDIFF_SYM677=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,40,3
	.asciz "eventParam2"

LDIFF_SYM678=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM679=Lfde66_end - Lfde66_start
	.long LDIFF_SYM679
Lfde66_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM680=Lme_42 - System_Runtime_TraceCore_WriteEtwEvent_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM680
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:WriteTraceSource"
	.asciz "System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload"

	.byte 9,225,6
	.quad System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "trace"

LDIFF_SYM681=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,16,3
	.asciz "eventIndex"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,24,3
	.asciz "description"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,141,32,3
	.asciz "payload"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde67_end - Lfde67_start
	.long LDIFF_SYM685
Lfde67_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload

LDIFF_SYM686=Lme_43 - System_Runtime_TraceCore_WriteTraceSource_System_Runtime_Diagnostics_EtwDiagnosticTrace_int_string_System_Runtime_TracePayload
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.TraceCore:.cctor"
	.asciz "System_Runtime_TraceCore__cctor"

	.byte 9,26
	.quad System_Runtime_TraceCore__cctor
	.quad Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde68_end - Lfde68_start
	.long LDIFF_SYM687
Lfde68_start:

	.long 0
	.align 3
	.quad System_Runtime_TraceCore__cctor

LDIFF_SYM688=Lme_44 - System_Runtime_TraceCore__cctor
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.InternalSR:EtwRegistrationFailed"
	.asciz "System_Runtime_InternalSR_EtwRegistrationFailed_object"

	.byte 10,46
	.quad System_Runtime_InternalSR_EtwRegistrationFailed_object
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "arg"

LDIFF_SYM689=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde69_end - Lfde69_start
	.long LDIFF_SYM690
Lfde69_start:

	.long 0
	.align 3
	.quad System_Runtime_InternalSR_EtwRegistrationFailed_object

LDIFF_SYM691=Lme_45 - System_Runtime_InternalSR_EtwRegistrationFailed_object
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.SafeEventLogWriteHandle:RegisterEventSource"
	.asciz "System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string"

	.byte 11,23
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.quad Lme_46

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
	.align 3
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string

LDIFF_SYM695=Lme_46 - System_Runtime_Interop_SafeEventLogWriteHandle_RegisterEventSource_string_string
	.long LDIFF_SYM695
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
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

	.byte 32,16
LDIFF_SYM700=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,29,0,7
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

	.byte 32,16
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

	.byte 32,16
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
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.quad Lme_47

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
	.align 3
	.quad System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle

LDIFF_SYM718=Lme_47 - System_Runtime_Interop_SafeEventLogWriteHandle_ReleaseHandle
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Int16"

	.byte 18,16
LDIFF_SYM719=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM720=LDIE_I2 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,16,0,7
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

	.byte 32,16
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
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.quad Lme_48

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
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_

LDIFF_SYM744=Lme_48 - System_Runtime_Interop_UnsafeNativeMethods_EventRegister_System_Guid__System_Runtime_Interop_UnsafeNativeMethods_EtwEnableCallback_void__long_
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventUnregister"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long"

	.byte 11,107
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.quad Lme_49

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
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long

LDIFF_SYM747=Lme_49 - System_Runtime_Interop_UnsafeNativeMethods_EventUnregister_long
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_UInt16"

	.byte 18,16
LDIFF_SYM748=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM749=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,16,0,7
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

	.byte 32,16
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
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.quad Lme_4a

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
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM767=Lme_4a - System_Runtime_Interop_UnsafeNativeMethods_EventEnabled_long_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM767
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventWrite"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_"

	.byte 11,117
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.quad Lme_4b

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
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_

LDIFF_SYM773=Lme_4b - System_Runtime_Interop_UnsafeNativeMethods_EventWrite_long_System_Runtime_Diagnostics_EventDescriptor__uint_System_Runtime_Interop_UnsafeNativeMethods_EventData_
	.long LDIFF_SYM773
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:EventActivityIdControl"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_"

	.byte 11,132,1
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.quad Lme_4c

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
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_

LDIFF_SYM777=Lme_4c - System_Runtime_Interop_UnsafeNativeMethods_EventActivityIdControl_int_System_Guid_
	.long LDIFF_SYM777
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Interop.UnsafeNativeMethods:ReportEvent"
	.asciz "System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__"

	.byte 11,137,1
	.quad System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.quad Lme_4d

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
	.align 3
	.quad System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__

LDIFF_SYM788=Lme_4d - System_Runtime_Interop_UnsafeNativeMethods_ReportEvent_System_Runtime_InteropServices_SafeHandle_uint16_uint16_uint_byte___uint16_uint_System_Runtime_InteropServices_HandleRef_byte__
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,156,8
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid"

	.byte 12,62
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,3
	.asciz "providerGuid"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,32,11
	.asciz "p"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM792=Lfde78_end - Lfde78_start
	.long LDIFF_SYM792
Lfde78_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid

LDIFF_SYM793=Lme_52 - System_Runtime_Diagnostics_DiagnosticsEventProvider__ctor_System_Guid
	.long LDIFF_SYM793
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwRegister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister"

	.byte 12,83
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM794=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 1,106,11
	.asciz "etwRegistrationStatus"

LDIFF_SYM795=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde79_end - Lfde79_start
	.long LDIFF_SYM796
Lfde79_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister

LDIFF_SYM797=Lme_53 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwRegister
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose"

	.byte 12,99
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM798=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM799=Lfde80_end - Lfde80_start
	.long LDIFF_SYM799
Lfde80_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose

LDIFF_SYM800=Lme_54 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose
	.long LDIFF_SYM800
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Dispose"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool"

	.byte 12,106
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM801=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 1,106,3
	.asciz "disposing"

LDIFF_SYM802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM803=Lfde81_end - Lfde81_start
	.long LDIFF_SYM803
Lfde81_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool

LDIFF_SYM804=Lme_55 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Dispose_bool
	.long LDIFF_SYM804
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Finalize"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize"

	.byte 12,123
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM805=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde82_end - Lfde82_start
	.long LDIFF_SYM806
Lfde82_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize

LDIFF_SYM807=Lme_56 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Finalize
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:Deregister"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister"

	.byte 12,135,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde83_end - Lfde83_start
	.long LDIFF_SYM809
Lfde83_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister

LDIFF_SYM810=Lme_57 - System_Runtime_Diagnostics_DiagnosticsEventProvider_Deregister
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:EtwEnableCallBack"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_"

	.byte 12,153,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,102,3
	.asciz "sourceId"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 0,3
	.asciz "isEnabled"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,32,3
	.asciz "setLevel"

LDIFF_SYM814=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,40,3
	.asciz "anyKeyword"

LDIFF_SYM815=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,48,3
	.asciz "allKeyword"

LDIFF_SYM816=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,56,3
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
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_

LDIFF_SYM820=Lme_58 - System_Runtime_Diagnostics_DiagnosticsEventProvider_EtwEnableCallBack_System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled"

	.byte 12,167,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM821=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde85_end - Lfde85_start
	.long LDIFF_SYM822
Lfde85_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled

LDIFF_SYM823=Lme_5a - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long"

	.byte 12,181,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,104,3
	.asciz "level"

LDIFF_SYM825=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,141,24,3
	.asciz "keywords"

LDIFF_SYM826=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM827=Lfde86_end - Lfde86_start
	.long LDIFF_SYM827
Lfde86_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long

LDIFF_SYM828=Lme_5b - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEnabled_byte_long
	.long LDIFF_SYM828
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:IsEventEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_"

	.byte 12,209,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,3
	.asciz "eventDescriptor"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde87_end - Lfde87_start
	.long LDIFF_SYM831
Lfde87_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_

LDIFF_SYM832=Lme_5c - System_Runtime_Diagnostics_DiagnosticsEventProvider_IsEventEnabled_System_Runtime_Diagnostics_EventDescriptor_
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetLastError"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int"

	.byte 12,228,1
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "error"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde88_end - Lfde88_start
	.long LDIFF_SYM834
Lfde88_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int

LDIFF_SYM835=Lme_5d - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetLastError_int
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string"

	.byte 12,139,5
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,141,56,3
	.asciz "eventDescriptor"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,104,3
	.asciz "eventTraceActivity"

LDIFF_SYM838=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM840=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,102,11
	.asciz "userData"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,192,0,11
	.asciz "pdata"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM843=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde89_end - Lfde89_start
	.long LDIFF_SYM844
Lfde89_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string

LDIFF_SYM845=Lme_5e - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr"

	.byte 12,195,5
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM846=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,3
	.asciz "eventDescriptor"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 0,3
	.asciz "eventTraceActivity"

LDIFF_SYM848=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,32,3
	.asciz "dataCount"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 0,3
	.asciz "data"

LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 0,11
	.asciz "status"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde90_end - Lfde90_start
	.long LDIFF_SYM852
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr

LDIFF_SYM853=Lme_5f - System_Runtime_Diagnostics_DiagnosticsEventProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_int_intptr
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticsEventProvider:SetActivityId"
	.asciz "System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_"

	.byte 12,130,7
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.quad Lme_60

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
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_

LDIFF_SYM856=Lme_60 - System_Runtime_Diagnostics_DiagnosticsEventProvider_SetActivityId_System_Guid_
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.ctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string"

	.byte 13,30
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,105,3
	.asciz "traceSourceName"

LDIFF_SYM858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde92_end - Lfde92_start
	.long LDIFF_SYM859
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string

LDIFF_SYM860=Lme_61 - System_Runtime_Diagnostics_DiagnosticTraceBase__ctor_string
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure"

	.byte 13,47
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM861=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde93_end - Lfde93_start
	.long LDIFF_SYM862
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure

LDIFF_SYM863=Lme_62 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_LastFailure
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_LastFailure"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime"

	.byte 13,47
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde94_end - Lfde94_start
	.long LDIFF_SYM866
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime

LDIFF_SYM867=Lme_63 - System_Runtime_Diagnostics_DiagnosticTraceBase_set_LastFailure_System_DateTime
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:UnsafeRemoveDefaultTraceListener"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource"

	.byte 13,57
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "traceSource"

LDIFF_SYM868=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde95_end - Lfde95_start
	.long LDIFF_SYM869
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource

LDIFF_SYM870=Lme_64 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnsafeRemoveDefaultTraceListener_System_Diagnostics_TraceSource
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource"

	.byte 13,64
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM871=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde96_end - Lfde96_start
	.long LDIFF_SYM872
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource

LDIFF_SYM873=Lme_65 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TraceSource
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource"

	.byte 13,80
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,105,3
	.asciz "traceSource"

LDIFF_SYM875=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde97_end - Lfde97_start
	.long LDIFF_SYM876
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource

LDIFF_SYM877=Lme_66 - System_Runtime_Diagnostics_DiagnosticTraceBase_SetTraceSource_System_Diagnostics_TraceSource
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_HaveListeners"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners"

	.byte 13,92
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM878=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde98_end - Lfde98_start
	.long LDIFF_SYM879
Lfde98_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners

LDIFF_SYM880=Lme_67 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_HaveListeners
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:FixLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels"

	.byte 13,99
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,3
	.asciz "level"

LDIFF_SYM882=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde99_end - Lfde99_start
	.long LDIFF_SYM883
Lfde99_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels

LDIFF_SYM884=Lme_68 - System_Runtime_Diagnostics_DiagnosticTraceBase_FixLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:OnSetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels"

	.byte 13,132,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.quad Lme_69

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
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM888=Lme_69 - System_Runtime_Diagnostics_DiagnosticTraceBase_OnSetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:SetLevel"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels"

	.byte 13,140,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM889=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 1,105,3
	.asciz "level"

LDIFF_SYM890=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,106,11
	.asciz "fixedLevel"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM892=Lfde101_end - Lfde101_start
	.long LDIFF_SYM892
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels

LDIFF_SYM893=Lme_6a - System_Runtime_Diagnostics_DiagnosticTraceBase_SetLevel_System_Diagnostics_SourceLevels
	.long LDIFF_SYM893
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,68,153,3,154,2
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_Level"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level"

	.byte 13,170,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM895=Lfde102_end - Lfde102_start
	.long LDIFF_SYM895
Lfde102_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level

LDIFF_SYM896=Lme_6b - System_Runtime_Diagnostics_DiagnosticTraceBase_get_Level
	.long LDIFF_SYM896
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName"

	.byte 13,193,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM897=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM898=Lfde103_end - Lfde103_start
	.long LDIFF_SYM898
Lfde103_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName

LDIFF_SYM899=Lme_6c - System_Runtime_Diagnostics_DiagnosticTraceBase_get_EventSourceName
	.long LDIFF_SYM899
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:set_EventSourceName"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string"

	.byte 13,200,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM902=Lfde104_end - Lfde104_start
	.long LDIFF_SYM902
Lfde104_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string

LDIFF_SYM903=Lme_6d - System_Runtime_Diagnostics_DiagnosticTraceBase_set_EventSourceName_string
	.long LDIFF_SYM903
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_TracingEnabled"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled"

	.byte 13,208,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde105_end - Lfde105_start
	.long LDIFF_SYM905
Lfde105_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled

LDIFF_SYM906=Lme_6e - System_Runtime_Diagnostics_DiagnosticTraceBase_get_TracingEnabled
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM907=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM908=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,0,7
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

	.byte 16,7
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

	.byte 40,16
LDIFF_SYM915=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "next"

LDIFF_SYM916=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "key"

LDIFF_SYM917=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "handler"

LDIFF_SYM918=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,0,7
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

	.byte 32,16
LDIFF_SYM922=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "head"

LDIFF_SYM923=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "parent"

LDIFF_SYM924=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,0,7
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

	.byte 40,16
LDIFF_SYM928=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,0,6
	.asciz "site"

LDIFF_SYM929=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,24,6
	.asciz "events"

LDIFF_SYM930=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,32,0,7
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

	.byte 32,16
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

	.byte 24,16
LDIFF_SYM938=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM939=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,16,0,7
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

	.byte 24,16
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

	.byte 24,16
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

	.byte 112,16
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

	.byte 32,16
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

	.byte 48,16
LDIFF_SYM959=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM960=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM961=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,40,0,7
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

	.byte 48,16
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

	.byte 48,16
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

	.byte 48,16
LDIFF_SYM974=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "_finalEvent"

LDIFF_SYM975=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,24,6
	.asciz "_cancelEvent"

LDIFF_SYM976=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,32,6
	.asciz "_unregistered"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,40,0,7
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

	.byte 16,7
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

	.byte 24,16
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

	.byte 20,16
LDIFF_SYM988=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,0,7
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 16,16
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

	.byte 56,16
LDIFF_SYM1005=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM1006=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM1007=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM1008=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM1009=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM1010=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,48,0,7
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

	.byte 16,16
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

	.byte 16,7
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

	.byte 24,16
LDIFF_SYM1025=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1026=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM1030=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1031=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM1035=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1036=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1037=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1042=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1043=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1044=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1045=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,56,0,7
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

	.byte 40,16
LDIFF_SYM1049=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1050=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1053=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM1057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM1058=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM1059=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM1060=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM1061=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM1062=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM1063=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM1064=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,56,0,7
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

	.byte 40,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM1070=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,32,0,7
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

	.byte 40,16
LDIFF_SYM1075=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1076=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM1083=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1084=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM1089=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1090=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1091=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1092=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,40,0,7
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

	.byte 40,16
LDIFF_SYM1097=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,16,0,7
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

	.byte 40,16
LDIFF_SYM1102=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1106=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,24,0,7
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

	.byte 72,16
LDIFF_SYM1110=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1111=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1112=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1113=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1115=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1118=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,56,0,7
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

	.byte 72,16
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1124=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1126=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1127=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1130=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,56,0,7
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

	.byte 80,16
LDIFF_SYM1134=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,72,0,7
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

	.byte 112,16
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

	.byte 128,1,16
LDIFF_SYM1143=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1144=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1145=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1146=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1149=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1150=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,104,0,7
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

	.byte 80,16
LDIFF_SYM1154=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,72,0,7
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

	.byte 96,16
LDIFF_SYM1159=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1160=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1161=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,88,0,7
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

	.byte 64,16
LDIFF_SYM1165=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1170=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1171=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1172=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,40,0,7
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

	.byte 40,16
LDIFF_SYM1176=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1177=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1178=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,35,32,0,7
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

	.byte 40,16
LDIFF_SYM1182=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1185=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1186=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,32,0,7
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

	.byte 17,16
LDIFF_SYM1190=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1191=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,16,0,7
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

	.byte 17,16
LDIFF_SYM1195=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM1196=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,0,7
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

	.byte 48,16
LDIFF_SYM1200=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1202=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1203=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1205=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1206=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,32,0,7
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

	.byte 32,16
LDIFF_SYM1210=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM1212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,24,0,7
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

	.byte 32,16
LDIFF_SYM1216=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1217=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1218=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,24,0,7
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

	.byte 104,16
LDIFF_SYM1222=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1223=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM1224=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,35,32,6
	.asciz "decoder"

LDIFF_SYM1225=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,40,6
	.asciz "byteBuffer"

LDIFF_SYM1226=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,35,48,6
	.asciz "charBuffer"

LDIFF_SYM1227=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,35,56,6
	.asciz "_preamble"

LDIFF_SYM1228=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,35,64,6
	.asciz "charPos"

LDIFF_SYM1229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,35,80,6
	.asciz "charLen"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,35,84,6
	.asciz "byteLen"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,88,6
	.asciz "bytePos"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,92,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,96,6
	.asciz "_detectEncoding"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,100,6
	.asciz "_checkPreamble"

LDIFF_SYM1235=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,101,6
	.asciz "_isBlocked"

LDIFF_SYM1236=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,102,6
	.asciz "_closable"

LDIFF_SYM1237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,103,6
	.asciz "_asyncReadTask"

LDIFF_SYM1238=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,72,0,7
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

	.byte 16,7
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

	.byte 40,16
LDIFF_SYM1245=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,6
	.asciz "CoreNewLine"

LDIFF_SYM1246=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,35,24,6
	.asciz "InternalFormatProvider"

LDIFF_SYM1247=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,32,0,7
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

	.byte 18,16
LDIFF_SYM1251=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1252=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,16,0,7
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

	.byte 48,16
LDIFF_SYM1256=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "charLeftOver"

LDIFF_SYM1257=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,40,6
	.asciz "m_encoding"

LDIFF_SYM1258=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,32,6
	.asciz "m_mustFlush"

LDIFF_SYM1259=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,35,42,6
	.asciz "m_throwOnOverflow"

LDIFF_SYM1260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,35,43,6
	.asciz "m_charsUsed"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,35,44,0,7
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

	.byte 48,16
LDIFF_SYM1265=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,0,6
	.asciz "charStart"

LDIFF_SYM1266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,35,24,6
	.asciz "charEnd"

LDIFF_SYM1267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2,35,32,6
	.asciz "encoder"

LDIFF_SYM1268=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,16,6
	.asciz "setEncoder"

LDIFF_SYM1269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,40,6
	.asciz "bUsedEncoder"

LDIFF_SYM1270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,41,6
	.asciz "bFallingBack"

LDIFF_SYM1271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,42,6
	.asciz "iRecursionCount"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,44,0,7
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

	.byte 32,16
LDIFF_SYM1276=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,0,6
	.asciz "m_fallback"

LDIFF_SYM1277=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,16,6
	.asciz "m_fallbackBuffer"

LDIFF_SYM1278=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,24,0,7
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

	.byte 104,16
LDIFF_SYM1282=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1283=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,35,40,6
	.asciz "encoding"

LDIFF_SYM1284=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,48,6
	.asciz "encoder"

LDIFF_SYM1285=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,56,6
	.asciz "byteBuffer"

LDIFF_SYM1286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,64,6
	.asciz "charBuffer"

LDIFF_SYM1287=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,72,6
	.asciz "charPos"

LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,35,88,6
	.asciz "charLen"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,92,6
	.asciz "autoFlush"

LDIFF_SYM1290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,96,6
	.asciz "haveWrittenPreamble"

LDIFF_SYM1291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,97,6
	.asciz "closable"

LDIFF_SYM1292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,98,6
	.asciz "_asyncWriteTask"

LDIFF_SYM1293=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,80,0,7
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

	.byte 80,16
LDIFF_SYM1301=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1302=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,16,6
	.asciz "encoding"

LDIFF_SYM1303=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,24,6
	.asciz "decoder"

LDIFF_SYM1304=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,32,6
	.asciz "byteBuffer"

LDIFF_SYM1305=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,40,6
	.asciz "charBuffer"

LDIFF_SYM1306=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,48,6
	.asciz "cancelOperation"

LDIFF_SYM1307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,72,6
	.asciz "eofEvent"

LDIFF_SYM1308=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,56,6
	.asciz "syncObject"

LDIFF_SYM1309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,64,0,7
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

	.byte 200,1,16
LDIFF_SYM1313=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,6
	.asciz "haveProcessId"

LDIFF_SYM1314=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 3,35,152,1,6
	.asciz "processId"

LDIFF_SYM1315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 3,35,156,1,6
	.asciz "haveProcessHandle"

LDIFF_SYM1316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,160,1,6
	.asciz "m_processHandle"

LDIFF_SYM1317=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,40,6
	.asciz "isRemoteMachine"

LDIFF_SYM1318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 3,35,161,1,6
	.asciz "machineName"

LDIFF_SYM1319=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,48,6
	.asciz "m_processAccess"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 3,35,164,1,6
	.asciz "threads"

LDIFF_SYM1321=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,56,6
	.asciz "modules"

LDIFF_SYM1322=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,64,6
	.asciz "haveWorkingSetLimits"

LDIFF_SYM1323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,35,168,1,6
	.asciz "havePriorityClass"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 3,35,169,1,6
	.asciz "watchForExit"

LDIFF_SYM1325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,35,170,1,6
	.asciz "watchingForExit"

LDIFF_SYM1326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 3,35,171,1,6
	.asciz "onExited"

LDIFF_SYM1327=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,72,6
	.asciz "exited"

LDIFF_SYM1328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,35,172,1,6
	.asciz "exitCode"

LDIFF_SYM1329=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,35,176,1,6
	.asciz "signaled"

LDIFF_SYM1330=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,35,180,1,6
	.asciz "haveExitTime"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 3,35,181,1,6
	.asciz "raisedOnExited"

LDIFF_SYM1332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 3,35,182,1,6
	.asciz "registeredWaitHandle"

LDIFF_SYM1333=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,80,6
	.asciz "waitHandle"

LDIFF_SYM1334=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,88,6
	.asciz "synchronizingObject"

LDIFF_SYM1335=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,96,6
	.asciz "standardOutput"

LDIFF_SYM1336=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,104,6
	.asciz "standardInput"

LDIFF_SYM1337=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,112,6
	.asciz "standardError"

LDIFF_SYM1338=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,120,6
	.asciz "disposed"

LDIFF_SYM1339=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,35,183,1,6
	.asciz "outputStreamReadMode"

LDIFF_SYM1340=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,35,184,1,6
	.asciz "errorStreamReadMode"

LDIFF_SYM1341=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 3,35,188,1,6
	.asciz "inputStreamReadMode"

LDIFF_SYM1342=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 3,35,192,1,6
	.asciz "output"

LDIFF_SYM1343=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,128,1,6
	.asciz "error"

LDIFF_SYM1344=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,136,1,6
	.asciz "process_name"

LDIFF_SYM1345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,144,1,0,7
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
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.quad Lme_6f

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM1349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,24,11
	.asciz "process"

LDIFF_SYM1350=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1351
Lfde106_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName

LDIFF_SYM1352=Lme_6f - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessName
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_ProcessId"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId"

	.byte 13,235,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.quad Lme_70

	.byte 2,118,16,11
	.asciz "retval"

LDIFF_SYM1353=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,24,11
	.asciz "process"

LDIFF_SYM1354=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1355
Lfde107_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId

LDIFF_SYM1356=Lme_70 - System_Runtime_Diagnostics_DiagnosticTraceBase_get_ProcessId
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 13,246,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM1358=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1359
Lfde108_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM1360=Lme_71 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType"

	.byte 13,251,1
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM1362=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1363
Lfde109_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType

LDIFF_SYM1364=Lme_72 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTrace_System_Diagnostics_TraceEventType
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShouldTraceToTraceSource"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel"

	.byte 13,130,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM1366=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1367
Lfde110_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel

LDIFF_SYM1368=Lme_73 - System_Runtime_Diagnostics_DiagnosticTraceBase_ShouldTraceToTraceSource_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1371=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,35,40,0,7
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
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "text"

LDIFF_SYM1378=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,11
	.asciz "len"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 1,105,11
	.asciz "encodedText"

LDIFF_SYM1380=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM1381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,103,11
	.asciz "ch"

LDIFF_SYM1382=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1383=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1383
Lfde111_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string

LDIFF_SYM1384=Lme_74 - System_Runtime_Diagnostics_DiagnosticTraceBase_XmlEncode_string
	.long LDIFF_SYM1384
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_AssemblyLoadEventHandler"

	.byte 112,16
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 112,16
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

	.byte 40,16
LDIFF_SYM1401=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1402=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,35,24,0,7
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

	.byte 160,1,16
LDIFF_SYM1409=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,0,6
	.asciz "_mono_app_domain"

LDIFF_SYM1410=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,24,6
	.asciz "_evidence"

LDIFF_SYM1411=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,32,6
	.asciz "_granted"

LDIFF_SYM1412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,40,6
	.asciz "_principalPolicy"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,48,6
	.asciz "AssemblyLoad"

LDIFF_SYM1414=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,35,56,6
	.asciz "AssemblyResolve"

LDIFF_SYM1415=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,64,6
	.asciz "DomainUnload"

LDIFF_SYM1416=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,72,6
	.asciz "ProcessExit"

LDIFF_SYM1417=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,80,6
	.asciz "ResourceResolve"

LDIFF_SYM1418=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,88,6
	.asciz "TypeResolve"

LDIFF_SYM1419=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,96,6
	.asciz "UnhandledException"

LDIFF_SYM1420=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,104,6
	.asciz "FirstChanceException"

LDIFF_SYM1421=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,35,112,6
	.asciz "_domain_manager"

LDIFF_SYM1422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,35,120,6
	.asciz "ReflectionOnlyAssemblyResolve"

LDIFF_SYM1423=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 3,35,128,1,6
	.asciz "_activation"

LDIFF_SYM1424=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 3,35,136,1,6
	.asciz "_applicationIdentity"

LDIFF_SYM1425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 3,35,144,1,6
	.asciz "compatibility_switch"

LDIFF_SYM1426=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 3,35,152,1,0,7
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
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,106,11
	.asciz "currentDomain"

LDIFF_SYM1431=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1432
Lfde112_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup

LDIFF_SYM1433=Lme_75 - System_Runtime_Diagnostics_DiagnosticTraceBase_AddDomainEventHandlersForCleanup
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
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
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,3
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
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs

LDIFF_SYM1442=Lme_76 - System_Runtime_Diagnostics_DiagnosticTraceBase_ExitOrUnloadEventHandler_object_System_EventArgs
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_UnhandledExceptionEventArgs"

	.byte 32,16
LDIFF_SYM1443=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,0,6
	.asciz "_Exception"

LDIFF_SYM1444=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,16,6
	.asciz "_IsTerminating"

LDIFF_SYM1445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,24,0,7
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
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 0,3
	.asciz "args"

LDIFF_SYM1451=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM1452=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1453=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1453
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs

LDIFF_SYM1454=Lme_78 - System_Runtime_Diagnostics_DiagnosticTraceBase_UnhandledExceptionHandler_object_System_UnhandledExceptionEventArgs
	.long LDIFF_SYM1454
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 17
	.asciz "System_Runtime_Diagnostics_ITraceSourceStringProvider"

	.byte 16,7
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
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1458=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,11
	.asciz "traceSourceStringProvider"

LDIFF_SYM1459=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1460
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object

LDIFF_SYM1461=Lme_79 - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateSourceString_object
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:CreateDefaultSourceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object"

	.byte 13,218,2
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1462=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1463
Lfde116_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object

LDIFF_SYM1464=Lme_7a - System_Runtime_Diagnostics_DiagnosticTraceBase_CreateDefaultSourceString_object
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:StackTraceString"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception"

	.byte 13,132,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1465=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,106,11
	.asciz "retval"

LDIFF_SYM1466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "frameCount"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,106,11
	.asciz "breakLoop"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1469=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,103,11
	.asciz "methodName"

LDIFF_SYM1471=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1472=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1472
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception

LDIFF_SYM1473=Lme_7b - System_Runtime_Diagnostics_DiagnosticTraceBase_StackTraceString_System_Exception
	.long LDIFF_SYM1473
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Runtime_Diagnostics_EventLogger"

	.byte 40,16
LDIFF_SYM1474=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,0,6
	.asciz "diagnosticTrace"

LDIFF_SYM1475=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,16,6
	.asciz "eventLogSourceName"

LDIFF_SYM1476=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 2,35,24,6
	.asciz "isInPartialTrust"

LDIFF_SYM1477=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,32,0,7
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
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,104,3
	.asciz "traceString"

LDIFF_SYM1482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM1483=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,48,11
	.asciz "FailureBlackout"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 3,141,232,0,11
	.asciz "V_1"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 3,141,240,0,11
	.asciz "V_2"

LDIFF_SYM1486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM1487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,224,0,11
	.asciz "logger"

LDIFF_SYM1488=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1489=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1489
Lfde118_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception

LDIFF_SYM1490=Lme_7c - System_Runtime_Diagnostics_DiagnosticTraceBase_LogTraceFailure_string_System_Exception
	.long LDIFF_SYM1490
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:ShutdownTracing"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing"

	.byte 13,224,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1491=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,141,16,11
	.asciz "exception"

LDIFF_SYM1492=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1493=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1493
Lfde119_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing

LDIFF_SYM1494=Lme_7e - System_Runtime_Diagnostics_DiagnosticTraceBase_ShutdownTracing
	.long LDIFF_SYM1494
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:get_CalledShutdown"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown"

	.byte 13,249,3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1495=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1496=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1496
Lfde120_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown

LDIFF_SYM1497=Lme_7f - System_Runtime_Diagnostics_DiagnosticTraceBase_get_CalledShutdown
	.long LDIFF_SYM1497
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.DiagnosticTraceBase:.cctor"
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceBase__cctor"

	.byte 13,26
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.quad Lme_82

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1498
Lfde121_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceBase__cctor

LDIFF_SYM1499=Lme_82 - System_Runtime_Diagnostics_DiagnosticTraceBase__cctor
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DiagnosticTraceSource"

	.byte 56,16
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
	.quad System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1504=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,141,16,3
	.asciz "name"

LDIFF_SYM1505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1506=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1506
Lfde122_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string

LDIFF_SYM1507=Lme_83 - System_Runtime_Diagnostics_DiagnosticTraceSource__ctor_string
	.long LDIFF_SYM1507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Runtime_Diagnostics_DictionaryTraceRecord"

	.byte 24,16
LDIFF_SYM1508=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1509=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,16,0,7
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
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1513=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,141,16,3
	.asciz "dictionary"

LDIFF_SYM1514=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1515=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1515
Lfde123_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary

LDIFF_SYM1516=Lme_84 - System_Runtime_Diagnostics_DictionaryTraceRecord__ctor_System_Collections_IDictionary
	.long LDIFF_SYM1516
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Xml_XmlWriter"

	.byte 16,16
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

	.byte 16,7
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

	.byte 16,7
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
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1527=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,105,3
	.asciz "xml"

LDIFF_SYM1528=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1529=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,56,11
	.asciz "key"

LDIFF_SYM1530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1532=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1533
Lfde124_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM1534=Lme_85 - System_Runtime_Diagnostics_DictionaryTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor"

	.byte 16,33
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.quad Lme_86

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1535=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1535
Lfde125_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor

LDIFF_SYM1536=Lme_86 - System_Runtime_Diagnostics_EtwDiagnosticTrace__cctor
	.long LDIFF_SYM1536
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid"

	.byte 16,66
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,16,3
	.asciz "traceSourceName"

LDIFF_SYM1538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,24,3
	.asciz "etwProviderId"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2,141,32,11
	.asciz "exception"

LDIFF_SYM1540=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 3,141,192,0,11
	.asciz "exception"

LDIFF_SYM1541=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1542=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1542
Lfde126_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid

LDIFF_SYM1543=Lme_87 - System_Runtime_Diagnostics_EtwDiagnosticTrace__ctor_string_System_Guid
	.long LDIFF_SYM1543
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_DefaultEtwProviderId"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId"

	.byte 16,124
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.quad Lme_88

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1544
Lfde127_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId

LDIFF_SYM1545=Lme_88 - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_DefaultEtwProviderId
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider"

	.byte 16,142,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1547
Lfde128_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider

LDIFF_SYM1548=Lme_89 - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwProvider
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_IsEtwProviderEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled"

	.byte 16,153,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1549=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1550
Lfde129_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled

LDIFF_SYM1551=Lme_8a - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_IsEtwProviderEnabled
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState"

	.byte 16,164,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1552=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1553=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1553
Lfde130_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState

LDIFF_SYM1554=Lme_8b - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_RefreshState
	.long LDIFF_SYM1554
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:set_RefreshState"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action"

	.byte 16,172,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1555=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1556=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1557
Lfde131_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action

LDIFF_SYM1558=Lme_8c - System_Runtime_Diagnostics_EtwDiagnosticTrace_set_RefreshState_System_Action
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:get_EtwTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled"

	.byte 16,194,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1560
Lfde132_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled

LDIFF_SYM1561=Lme_8d - System_Runtime_Diagnostics_EtwDiagnosticTrace_get_EtwTracingEnabled
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool"

	.byte 16,202,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1562=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,16,3
	.asciz "isEnd2EndTracingEnabled"

LDIFF_SYM1563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1564=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1564
Lfde133_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1565=Lme_8e - System_Runtime_Diagnostics_EtwDiagnosticTrace_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1565
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTrace"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel"

	.byte 16,212,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM1567=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1568=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1568
Lfde134_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel

LDIFF_SYM1569=Lme_8f - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTrace_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1569
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShouldTraceToEtw"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel"

	.byte 16,220,1
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1570=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,141,16,3
	.asciz "level"

LDIFF_SYM1571=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1572=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1572
Lfde135_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel

LDIFF_SYM1573=Lme_90 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShouldTraceToEtw_System_Runtime_TraceEventLevel
	.long LDIFF_SYM1573
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Xml_XPath_XPathItem"

	.byte 16,16
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

	.byte 16,16
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
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,141,24,3
	.asciz "eventDescriptor"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,32,3
	.asciz "description"

LDIFF_SYM1584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,141,40,3
	.asciz "payload"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,80,11
	.asciz "navigator"

LDIFF_SYM1586=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,224,0,11
	.asciz "msdnTraceCode"

LDIFF_SYM1587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,232,0,11
	.asciz "legacyEventId"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,240,0,11
	.asciz "traceString"

LDIFF_SYM1589=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,106,11
	.asciz "exception"

LDIFF_SYM1590=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1591=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1591
Lfde136_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload

LDIFF_SYM1592=Lme_91 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteTraceSource_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload
	.long LDIFF_SYM1592
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_IO_StringWriter"

	.byte 56,16
LDIFF_SYM1593=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,0,6
	.asciz "_sb"

LDIFF_SYM1594=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,40,6
	.asciz "_isOpen"

LDIFF_SYM1595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,48,0,7
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

	.byte 48,16
LDIFF_SYM1599=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1600=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,16,6
	.asciz "inAttribute"

LDIFF_SYM1601=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,40,6
	.asciz "quoteChar"

LDIFF_SYM1602=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,42,6
	.asciz "attrValue"

LDIFF_SYM1603=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,24,6
	.asciz "cacheAttrValue"

LDIFF_SYM1604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,44,6
	.asciz "xmlCharType"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,32,0,7
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

	.byte 40,16
LDIFF_SYM1621=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,35,0,6
	.asciz "leftOverBytes"

LDIFF_SYM1622=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,35,16,6
	.asciz "leftOverBytesCount"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,32,6
	.asciz "charsLine"

LDIFF_SYM1624=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,24,0,7
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

	.byte 48,16
LDIFF_SYM1628=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,6
	.asciz "xmlTextEncoder"

LDIFF_SYM1629=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,40,0,7
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

	.byte 152,1,16
LDIFF_SYM1637=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "textWriter"

LDIFF_SYM1638=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,16,6
	.asciz "xmlEncoder"

LDIFF_SYM1639=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,24,6
	.asciz "encoding"

LDIFF_SYM1640=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,32,6
	.asciz "formatting"

LDIFF_SYM1641=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,96,6
	.asciz "indented"

LDIFF_SYM1642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,100,6
	.asciz "indentation"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,104,6
	.asciz "indentChar"

LDIFF_SYM1644=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,108,6
	.asciz "stack"

LDIFF_SYM1645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,40,6
	.asciz "top"

LDIFF_SYM1646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,112,6
	.asciz "stateTable"

LDIFF_SYM1647=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,48,6
	.asciz "currentState"

LDIFF_SYM1648=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,116,6
	.asciz "lastToken"

LDIFF_SYM1649=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,120,6
	.asciz "base64Encoder"

LDIFF_SYM1650=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,56,6
	.asciz "quoteChar"

LDIFF_SYM1651=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,124,6
	.asciz "curQuoteChar"

LDIFF_SYM1652=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,126,6
	.asciz "namespaces"

LDIFF_SYM1653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 3,35,128,1,6
	.asciz "specialAttr"

LDIFF_SYM1654=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 3,35,132,1,6
	.asciz "prefixForXmlNs"

LDIFF_SYM1655=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,64,6
	.asciz "flush"

LDIFF_SYM1656=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 3,35,136,1,6
	.asciz "nsStack"

LDIFF_SYM1657=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,72,6
	.asciz "nsTop"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 3,35,140,1,6
	.asciz "nsHashtable"

LDIFF_SYM1659=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 2,35,80,6
	.asciz "useNsHashtable"

LDIFF_SYM1660=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,35,144,1,6
	.asciz "xmlCharType"

LDIFF_SYM1661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,88,0,7
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
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "eventDescriptor"

LDIFF_SYM1665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,141,24,3
	.asciz "description"

LDIFF_SYM1666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 2,141,32,3
	.asciz "payload"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,80,3
	.asciz "msdnTraceCode"

LDIFF_SYM1668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1669=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,48,11
	.asciz "stringWriter"

LDIFF_SYM1670=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,141,56,11
	.asciz "writer"

LDIFF_SYM1671=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,141,192,0,11
	.asciz "V_3"

LDIFF_SYM1672=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1673=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1673
Lfde137_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string

LDIFF_SYM1674=Lme_92 - System_Runtime_Diagnostics_EtwDiagnosticTrace_BuildTrace_System_Runtime_Diagnostics_EventDescriptor__string_System_Runtime_TracePayload_string
	.long LDIFF_SYM1674
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateLegacyTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_"

	.byte 16,129,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "eventDescriptor"

LDIFF_SYM1675=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,141,40,3
	.asciz "msdnTraceCode"

LDIFF_SYM1676=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,105,3
	.asciz "legacyEventId"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1679
Lfde138_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_

LDIFF_SYM1680=Lme_93 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateLegacyTraceCode_System_Runtime_Diagnostics_EventDescriptor__string__int_
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GenerateMsdnTraceCode"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string"

	.byte 16,161,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "traceSource"

LDIFF_SYM1681=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,141,16,3
	.asciz "traceCodeString"

LDIFF_SYM1682=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1683=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1683
Lfde139_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string

LDIFF_SYM1684=Lme_94 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GenerateMsdnTraceCode_string_string
	.long LDIFF_SYM1684
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
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
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "traceChannel"

LDIFF_SYM1689=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,11
	.asciz "channelName"

LDIFF_SYM1690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1691
Lfde140_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel

LDIFF_SYM1692=Lme_95 - System_Runtime_Diagnostics_EtwDiagnosticTrace_LookupChannel_System_Runtime_TraceChannel
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception"

	.byte 16,200,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,24,3
	.asciz "source"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,32,3
	.asciz "traceRecord"

LDIFF_SYM1695=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM1696=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1697
Lfde141_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception

LDIFF_SYM1698=Lme_96 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetSerializedPayload"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool"

	.byte 16,205,3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 0,3
	.asciz "source"

LDIFF_SYM1700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,141,56,3
	.asciz "traceRecord"

LDIFF_SYM1701=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,192,0,3
	.asciz "exception"

LDIFF_SYM1702=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 3,141,200,0,3
	.asciz "getServiceReference"

LDIFF_SYM1703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,141,208,0,11
	.asciz "eventSource"

LDIFF_SYM1704=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,102,11
	.asciz "extendedData"

LDIFF_SYM1705=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,101,11
	.asciz "serializedException"

LDIFF_SYM1706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,100,11
	.asciz "sb"

LDIFF_SYM1707=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 3,141,248,1,11
	.asciz "stringWriter"

LDIFF_SYM1708=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 3,141,128,2,11
	.asciz "writer"

LDIFF_SYM1709=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1710
Lfde142_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool

LDIFF_SYM1711=Lme_97 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetSerializedPayload_object_System_Runtime_Diagnostics_TraceRecord_System_Exception_bool
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,148,52,149,51,68,150,50
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEtwEventEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool"

	.byte 16,144,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1712=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,104,3
	.asciz "eventDescriptor"

LDIFF_SYM1713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,141,24,3
	.asciz "fullCheck"

LDIFF_SYM1714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1715=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1715
Lfde143_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool

LDIFF_SYM1716=Lme_98 - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEtwEventEnabled_System_Runtime_Diagnostics_EventDescriptor__bool
	.long LDIFF_SYM1716
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource"

	.byte 16,159,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1718=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1718
Lfde144_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource

LDIFF_SYM1719=Lme_99 - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateTraceSource
	.long LDIFF_SYM1719
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:CreateEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid"

	.byte 16,169,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1720=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,106,3
	.asciz "etwProviderId"

LDIFF_SYM1721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1722=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1723=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1724
Lfde145_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid

LDIFF_SYM1725=Lme_9a - System_Runtime_Diagnostics_EtwDiagnosticTrace_CreateEtwProvider_System_Guid
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnShutdownTracing"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing"

	.byte 16,224,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1727=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1727
Lfde146_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing

LDIFF_SYM1728=Lme_9b - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnShutdownTracing
	.long LDIFF_SYM1728
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownTraceSource"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource"

	.byte 16,232,4
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1729=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,24,11
	.asciz "exception"

LDIFF_SYM1731=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1732=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1732
Lfde147_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource

LDIFF_SYM1733=Lme_9c - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownTraceSource
	.long LDIFF_SYM1733
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ShutdownEtwProvider"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider"

	.byte 16,130,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1734=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,16,11
	.asciz "exception"

LDIFF_SYM1735=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1736=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1736
Lfde148_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider

LDIFF_SYM1737=Lme_9d - System_Runtime_Diagnostics_EtwDiagnosticTrace_ShutdownEtwProvider
	.long LDIFF_SYM1737
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:IsEnabled"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled"

	.byte 16,151,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1738=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1739
Lfde149_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled

LDIFF_SYM1740=Lme_9e - System_Runtime_Diagnostics_EtwDiagnosticTrace_IsEnabled
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:TraceEventLogEvent"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord"

	.byte 16,160,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1741=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM1742=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,40,3
	.asciz "traceRecord"

LDIFF_SYM1743=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1744
Lfde150_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord

LDIFF_SYM1745=Lme_9f - System_Runtime_Diagnostics_EtwDiagnosticTrace_TraceEventLogEvent_System_Diagnostics_TraceEventType_System_Runtime_Diagnostics_TraceRecord
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,154,2
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:OnUnhandledException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception"

	.byte 16,201,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM1747=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1748=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1748
Lfde151_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception

LDIFF_SYM1749=Lme_a0 - System_Runtime_Diagnostics_EtwDiagnosticTrace_OnUnhandledException_System_Exception
	.long LDIFF_SYM1749
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:ExceptionToTraceString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int"

	.byte 16,209,5
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1750=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,24,3
	.asciz "maxTraceStringLength"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,141,32,11
	.asciz "sb"

LDIFF_SYM1752=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,141,40,11
	.asciz "stringWriter"

LDIFF_SYM1753=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,141,48,11
	.asciz "xml"

LDIFF_SYM1754=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1755=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1756
Lfde152_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int

LDIFF_SYM1757=Lme_a1 - System_Runtime_Diagnostics_EtwDiagnosticTrace_ExceptionToTraceString_System_Exception_int
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
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

	.byte 136,1,16
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

	.byte 144,1,16
LDIFF_SYM1765=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,0,6
	.asciz "nativeErrorCode"

LDIFF_SYM1766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,136,1,0,7
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

	.byte 16,7
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

	.byte 32,16
LDIFF_SYM1773=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,24,0,7
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
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM1779=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,141,56,3
	.asciz "exception"

LDIFF_SYM1780=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,105,3
	.asciz "remainingLength"

LDIFF_SYM1781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 3,141,192,0,3
	.asciz "remainingAllowedRecursionDepth"

LDIFF_SYM1782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,106,11
	.asciz "exceptionInfo"

LDIFF_SYM1783=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,104,11
	.asciz "win32Exception"

LDIFF_SYM1784=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1785=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1786=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 3,141,208,0,11
	.asciz "item"

LDIFF_SYM1787=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 1,104,11
	.asciz "exceptionData"

LDIFF_SYM1788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,104,11
	.asciz "innerException"

LDIFF_SYM1789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1790=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1790
Lfde153_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int

LDIFF_SYM1791=Lme_a2 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteExceptionToTraceString_System_Xml_XmlTextWriter_System_Exception_int_int
	.long LDIFF_SYM1791
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,150,36,151,35,68,152,34,153,33,68,154,32
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetInnerException"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int"

	.byte 16,168,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1792=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,24,3
	.asciz "remainingLength"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,141,32,3
	.asciz "remainingAllowedRecursionDepth"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1795=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,141,40,11
	.asciz "stringWriter"

LDIFF_SYM1796=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,141,48,11
	.asciz "xml"

LDIFF_SYM1797=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1799
Lfde154_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int

LDIFF_SYM1800=Lme_a3 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetInnerException_System_Exception_int_int
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:GetExceptionData"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception"

	.byte 16,202,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1801=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM1802=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,141,32,11
	.asciz "stringWriter"

LDIFF_SYM1803=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,141,40,11
	.asciz "xml"

LDIFF_SYM1804=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1805=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,56,11
	.asciz "dataItem"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1807=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,141,192,0,11
	.asciz "V_6"

LDIFF_SYM1808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1809
Lfde155_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception

LDIFF_SYM1810=Lme_a4 - System_Runtime_Diagnostics_EtwDiagnosticTrace_GetExceptionData_System_Exception
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteStartElement"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_"

	.byte 16,242,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM1811=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,24,3
	.asciz "localName"

LDIFF_SYM1812=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,141,32,3
	.asciz "remainingLength"

LDIFF_SYM1813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,40,11
	.asciz "minXmlLength"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1815
Lfde156_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_

LDIFF_SYM1816=Lme_a5 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteStartElement_System_Xml_XmlTextWriter_string_int_
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace:WriteXmlElementString"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_"

	.byte 16,254,6
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "xml"

LDIFF_SYM1817=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,24,3
	.asciz "localName"

LDIFF_SYM1818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM1819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 2,141,40,3
	.asciz "remainingLength"

LDIFF_SYM1820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 2,141,48,11
	.asciz "xmlElementLength"

LDIFF_SYM1821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1822
Lfde157_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_

LDIFF_SYM1823=Lme_a6 - System_Runtime_Diagnostics_EtwDiagnosticTrace_WriteXmlElementString_System_Xml_XmlTextWriter_string_string_int_
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Take"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take"

	.byte 16,176,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.quad Lme_a7

	.byte 2,118,16,11
	.asciz "sb"

LDIFF_SYM1824=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1825
Lfde158_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take

LDIFF_SYM1826=Lme_a7 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Take
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:Return"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder"

	.byte 16,188,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "sb"

LDIFF_SYM1827=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1828=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1828
Lfde159_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder

LDIFF_SYM1829=Lme_a8 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool_Return_System_Text_StringBuilder
	.long LDIFF_SYM1829
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwDiagnosticTrace/StringBuilderPool:.cctor"
	.asciz "System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor"

	.byte 16,172,7
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.quad Lme_a9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1830
Lfde160_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor

LDIFF_SYM1831=Lme_a9 - System_Runtime_Diagnostics_EtwDiagnosticTrace_StringBuilderPool__cctor
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:.ctor"
	.asciz "System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid"

	.byte 17,27
	.quad System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,16,3
	.asciz "id"

LDIFF_SYM1833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1834=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1834
Lfde161_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid

LDIFF_SYM1835=Lme_aa - System_Runtime_Diagnostics_EtwProvider__ctor_System_Guid
	.long LDIFF_SYM1835
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:get_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack"

	.byte 17,35
	.quad System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1836=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1837=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1837
Lfde162_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack

LDIFF_SYM1838=Lme_ab - System_Runtime_Diagnostics_EtwProvider_get_ControllerCallBack
	.long LDIFF_SYM1838
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:set_ControllerCallBack"
	.asciz "System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action"

	.byte 17,39
	.quad System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1839=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1840=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1841=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1841
Lfde163_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action

LDIFF_SYM1842=Lme_ac - System_Runtime_Diagnostics_EtwProvider_set_ControllerCallBack_System_Action
	.long LDIFF_SYM1842
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:OnControllerCommand"
	.asciz "System_Runtime_Diagnostics_EtwProvider_OnControllerCommand"

	.byte 17,50
	.quad System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1843=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1844
Lfde164_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_OnControllerCommand

LDIFF_SYM1845=Lme_ad - System_Runtime_Diagnostics_EtwProvider_OnControllerCommand
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:SetEnd2EndActivityTracingEnabled"
	.asciz "System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool"

	.byte 17,59
	.quad System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1846=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,141,16,3
	.asciz "isEnd2EndActivityTracingEnabled"

LDIFF_SYM1847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1848
Lfde165_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool

LDIFF_SYM1849=Lme_ae - System_Runtime_Diagnostics_EtwProvider_SetEnd2EndActivityTracingEnabled_bool
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string"

	.byte 17,129,1
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,48,3
	.asciz "eventDescriptor"

LDIFF_SYM1851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,141,56,3
	.asciz "eventTraceActivity"

LDIFF_SYM1852=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 3,141,192,0,3
	.asciz "value1"

LDIFF_SYM1853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,105,3
	.asciz "value2"

LDIFF_SYM1854=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 3,141,200,0,11
	.asciz "string1Bytes"

LDIFF_SYM1855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,100,11
	.asciz "string2Bytes"

LDIFF_SYM1856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,99,11
	.asciz "V_2"

LDIFF_SYM1857=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,101,11
	.asciz "eventData"

LDIFF_SYM1859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,141,216,0,11
	.asciz "eventDataPtr"

LDIFF_SYM1860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1861=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1861
Lfde166_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string

LDIFF_SYM1862=Lme_af - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string
	.long LDIFF_SYM1862
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,68,153,7
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string"

	.byte 17,157,1
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,48,3
	.asciz "eventDescriptor"

LDIFF_SYM1864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 2,141,56,3
	.asciz "eventTraceActivity"

LDIFF_SYM1865=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,192,0,3
	.asciz "value1"

LDIFF_SYM1866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,3
	.asciz "value2"

LDIFF_SYM1867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,3
	.asciz "value3"

LDIFF_SYM1868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 3,141,200,0,11
	.asciz "string1Bytes"

LDIFF_SYM1869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,99,11
	.asciz "string2Bytes"

LDIFF_SYM1870=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 3,141,208,0,11
	.asciz "string3Bytes"

LDIFF_SYM1871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM1872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,100,11
	.asciz "eventData"

LDIFF_SYM1875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,141,232,0,11
	.asciz "eventDataPtr"

LDIFF_SYM1876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1877=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1877
Lfde167_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string

LDIFF_SYM1878=Lme_b0 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string
	.long LDIFF_SYM1878
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,152,10,153,9
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EtwProvider:WriteEvent"
	.asciz "System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string"

	.byte 17,189,1
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,141,48,3
	.asciz "eventDescriptor"

LDIFF_SYM1880=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,141,56,3
	.asciz "eventTraceActivity"

LDIFF_SYM1881=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,141,192,0,3
	.asciz "value1"

LDIFF_SYM1882=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,103,3
	.asciz "value2"

LDIFF_SYM1883=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,104,3
	.asciz "value3"

LDIFF_SYM1884=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,105,3
	.asciz "value4"

LDIFF_SYM1885=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,141,200,0,11
	.asciz "string1Bytes"

LDIFF_SYM1886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,141,208,0,11
	.asciz "string2Bytes"

LDIFF_SYM1887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 3,141,216,0,11
	.asciz "string3Bytes"

LDIFF_SYM1888=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 3,141,224,0,11
	.asciz "string4Bytes"

LDIFF_SYM1889=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1890=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1891=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,99,11
	.asciz "V_6"

LDIFF_SYM1892=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,99,11
	.asciz "V_7"

LDIFF_SYM1893=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,99,11
	.asciz "eventData"

LDIFF_SYM1894=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 3,141,248,0,11
	.asciz "eventDataPtr"

LDIFF_SYM1895=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1896
Lfde168_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string

LDIFF_SYM1897=Lme_b1 - System_Runtime_Diagnostics_EtwProvider_WriteEvent_System_Runtime_Diagnostics_EventDescriptor__System_Runtime_Diagnostics_EventTraceActivity_string_string_string_string
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,68,151,13,152,12,68,153,11
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:.ctor"
	.asciz "System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long"

	.byte 18,38
	.quad System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,99,3
	.asciz "id"

LDIFF_SYM1899=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,100,3
	.asciz "version"

LDIFF_SYM1900=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 2,141,40,3
	.asciz "channel"

LDIFF_SYM1901=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,48,3
	.asciz "level"

LDIFF_SYM1902=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,56,3
	.asciz "opcode"

LDIFF_SYM1903=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 3,141,192,0,3
	.asciz "task"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,105,3
	.asciz "keywords"

LDIFF_SYM1905=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1906=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1906
Lfde169_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long

LDIFF_SYM1907=Lme_b2 - System_Runtime_Diagnostics_EventDescriptor__ctor_int_byte_byte_byte_byte_int_long
	.long LDIFF_SYM1907
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,153,10
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_EventId"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_EventId"

	.byte 18,72
	.quad System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1909=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1909
Lfde170_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_EventId

LDIFF_SYM1910=Lme_b3 - System_Runtime_Diagnostics_EventDescriptor_get_EventId
	.long LDIFF_SYM1910
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Channel"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Channel"

	.byte 18,88
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1912=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1912
Lfde171_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Channel

LDIFF_SYM1913=Lme_b4 - System_Runtime_Diagnostics_EventDescriptor_get_Channel
	.long LDIFF_SYM1913
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Level"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Level"

	.byte 18,95
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Level
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1914=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1915
Lfde172_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Level

LDIFF_SYM1916=Lme_b5 - System_Runtime_Diagnostics_EventDescriptor_get_Level
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Opcode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Opcode"

	.byte 18,105
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1918=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1918
Lfde173_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Opcode

LDIFF_SYM1919=Lme_b6 - System_Runtime_Diagnostics_EventDescriptor_get_Opcode
	.long LDIFF_SYM1919
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:get_Keywords"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_get_Keywords"

	.byte 18,121
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1920=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1921
Lfde174_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_get_Keywords

LDIFF_SYM1922=Lme_b7 - System_Runtime_Diagnostics_EventDescriptor_get_Keywords
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_object"

	.byte 18,127
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1923=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1925=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1925
Lfde175_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_object

LDIFF_SYM1926=Lme_b8 - System_Runtime_Diagnostics_EventDescriptor_Equals_object
	.long LDIFF_SYM1926
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:GetHashCode"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_GetHashCode"

	.byte 18,135,1
	.quad System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1928=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1928
Lfde176_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_GetHashCode

LDIFF_SYM1929=Lme_b9 - System_Runtime_Diagnostics_EventDescriptor_GetHashCode
	.long LDIFF_SYM1929
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventDescriptor:Equals"
	.asciz "System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor"

	.byte 18,140,1
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1930=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1932=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1932
Lfde177_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor

LDIFF_SYM1933=Lme_ba - System_Runtime_Diagnostics_EventDescriptor_Equals_System_Runtime_Diagnostics_EventDescriptor
	.long LDIFF_SYM1933
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor"

	.byte 19,36
	.quad System_Runtime_Diagnostics_EventLogger__ctor
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1934=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1935=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1935
Lfde178_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__ctor

LDIFF_SYM1936=Lme_bb - System_Runtime_Diagnostics_EventLogger__ctor
	.long LDIFF_SYM1936
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.ctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 19,42
	.quad System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1937=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,104,3
	.asciz "eventLogSourceName"

LDIFF_SYM1938=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 2,141,24,3
	.asciz "diagnosticTrace"

LDIFF_SYM1939=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1940=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1940
Lfde179_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM1941=Lme_bc - System_Runtime_Diagnostics_EventLogger__ctor_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM1941
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeCreateEventLogger"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 19,65
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "eventLogSourceName"

LDIFF_SYM1942=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,16,3
	.asciz "diagnosticTrace"

LDIFF_SYM1943=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1944
Lfde180_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM1945=Lme_bd - System_Runtime_Diagnostics_EventLogger_UnsafeCreateEventLogger_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1946=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1947=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM1951=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1952=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,16,0,7
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

	.byte 80,16
LDIFF_SYM1956=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1963=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1964=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1965=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,56,0,7
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
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 3,141,200,0,3
	.asciz "type"

LDIFF_SYM1971=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 3,141,208,0,3
	.asciz "eventLogCategory"

LDIFF_SYM1972=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 3,141,216,0,3
	.asciz "eventId"

LDIFF_SYM1973=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 3,141,224,0,3
	.asciz "shouldTrace"

LDIFF_SYM1974=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,105,3
	.asciz "values"

LDIFF_SYM1975=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,106,11
	.asciz "eventLogEntryLength"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,103,11
	.asciz "logValues"

LDIFF_SYM1977=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,102,11
	.asciz "normalizedProcessName"

LDIFF_SYM1978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,101,11
	.asciz "invariantProcessId"

LDIFF_SYM1979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,101,11
	.asciz "sidBA"

LDIFF_SYM1980=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,103,11
	.asciz "stringRoots"

LDIFF_SYM1981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,101,11
	.asciz "stringsRootHandle"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 3,141,128,1,11
	.asciz "stringHandles"

LDIFF_SYM1983=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 3,141,136,1,11
	.asciz "i"

LDIFF_SYM1984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,101,11
	.asciz "stringValue"

LDIFF_SYM1985=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,100,11
	.asciz "V_10"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 3,141,144,1,11
	.asciz "truncationLength"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,101,11
	.asciz "strIndex"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,100,11
	.asciz "V_14"

LDIFF_SYM1990=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 3,141,152,1,11
	.asciz "gcHandle"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 3,141,248,0,11
	.asciz "eventValues"

LDIFF_SYM1992=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 3,141,160,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1994
Lfde181_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM1995=Lme_be - System_Runtime_Diagnostics_EventLogger_UnsafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,68,147,36,148,35,68,149,34,150,33,68,151,32,68,153,31,154,30
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Security_SecurityException"

	.byte 144,1,16
LDIFF_SYM1996=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,6
	.asciz "permissionState"

LDIFF_SYM1997=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 3,35,136,1,0,7
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
	.quad System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM2002=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,141,24,3
	.asciz "eventLogCategory"

LDIFF_SYM2003=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,32,3
	.asciz "eventId"

LDIFF_SYM2004=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,40,3
	.asciz "shouldTrace"

LDIFF_SYM2005=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,48,3
	.asciz "values"

LDIFF_SYM2006=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,56,11
	.asciz "ex"

LDIFF_SYM2007=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2008
Lfde182_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2009=Lme_bf - System_Runtime_Diagnostics_EventLogger_LogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
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
	.quad System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "type"

LDIFF_SYM2014=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,141,24,11
	.asciz "retval"

LDIFF_SYM2015=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2016=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2016
Lfde183_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType

LDIFF_SYM2017=Lme_c0 - System_Runtime_Diagnostics_EventLogger_EventLogEntryTypeFromEventType_System_Diagnostics_TraceEventType
	.long LDIFF_SYM2017
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeLogEvent"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__"

	.byte 19,252,1
	.quad System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM2019=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 2,141,24,3
	.asciz "eventLogCategory"

LDIFF_SYM2020=LDIE_U2 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 2,141,32,3
	.asciz "eventId"

LDIFF_SYM2021=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,141,40,3
	.asciz "shouldTrace"

LDIFF_SYM2022=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,48,3
	.asciz "values"

LDIFF_SYM2023=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2024=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2024
Lfde184_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__

LDIFF_SYM2025=Lme_c1 - System_Runtime_Diagnostics_EventLogger_SafeLogEvent_System_Diagnostics_TraceEventType_uint16_uint_bool_string__
	.long LDIFF_SYM2025
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SafeSetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string"

	.byte 19,133,2
	.quad System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2026=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,141,16,3
	.asciz "eventLogSourceName"

LDIFF_SYM2027=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2028
Lfde185_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string

LDIFF_SYM2029=Lme_c2 - System_Runtime_Diagnostics_EventLogger_SafeSetLogSourceName_string
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:SetLogSourceName"
	.asciz "System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase"

	.byte 19,140,2
	.quad System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,104,3
	.asciz "eventLogSourceName"

LDIFF_SYM2031=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,141,24,3
	.asciz "diagnosticTrace"

LDIFF_SYM2032=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2033=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2033
Lfde186_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase

LDIFF_SYM2034=Lme_c3 - System_Runtime_Diagnostics_EventLogger_SetLogSourceName_string_System_Runtime_Diagnostics_DiagnosticTraceBase
	.long LDIFF_SYM2034
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:IsInPartialTrust"
	.asciz "System_Runtime_Diagnostics_EventLogger_IsInPartialTrust"

	.byte 19,151,2
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2037=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2038
Lfde187_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_IsInPartialTrust

LDIFF_SYM2039=Lme_c4 - System_Runtime_Diagnostics_EventLogger_IsInPartialTrust
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeWriteEventLog"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle"

	.byte 19,175,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2040=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM2041=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,141,24,3
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
	.byte 2,141,48,3
	.asciz "sidBA"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 0,3
	.asciz "stringsRootHandle"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 3,141,192,0,11
	.asciz "handle"

LDIFF_SYM2047=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 3,141,224,0,11
	.asciz "data"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2049=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2049
Lfde188_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle

LDIFF_SYM2050=Lme_c5 - System_Runtime_Diagnostics_EventLogger_UnsafeWriteEventLog_System_Diagnostics_TraceEventType_uint16_uint_string___byte___System_Runtime_InteropServices_GCHandle
	.long LDIFF_SYM2050
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessName"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName"

	.byte 19,204,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2052=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2053=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2054
Lfde189_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName

LDIFF_SYM2055=Lme_c6 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessName
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:UnsafeGetProcessId"
	.asciz "System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId"

	.byte 19,222,2
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 0,11
	.asciz "retval"

LDIFF_SYM2057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,32,11
	.asciz "process"

LDIFF_SYM2058=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2059=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2059
Lfde190_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId

LDIFF_SYM2060=Lme_c7 - System_Runtime_Diagnostics_EventLogger_UnsafeGetProcessId
	.long LDIFF_SYM2060
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:NormalizeEventLogParameter"
	.asciz "System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string"

	.byte 19,232,2
	.quad System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "eventLogParameter"

LDIFF_SYM2061=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,106,11
	.asciz "parameterBuilder"

LDIFF_SYM2062=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,105,11
	.asciz "len"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,103,11
	.asciz "c"

LDIFF_SYM2065=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2067
Lfde191_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string

LDIFF_SYM2068=Lme_c8 - System_Runtime_Diagnostics_EventLogger_NormalizeEventLogParameter_string
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.EventLogger:.cctor"
	.asciz "System_Runtime_Diagnostics_EventLogger__cctor"

	.byte 19,27
	.quad System_Runtime_Diagnostics_EventLogger__cctor
	.quad Lme_c9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2069
Lfde192_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_EventLogger__cctor

LDIFF_SYM2070=Lme_c9 - System_Runtime_Diagnostics_EventLogger__cctor
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Runtime_Diagnostics_StringTraceRecord"

	.byte 32,16
LDIFF_SYM2071=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,0,6
	.asciz "elementName"

LDIFF_SYM2072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2,35,16,6
	.asciz "content"

LDIFF_SYM2073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,35,24,0,7
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
	.quad System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2077=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,104,3
	.asciz "elementName"

LDIFF_SYM2078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,141,24,3
	.asciz "content"

LDIFF_SYM2079=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2080
Lfde193_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string

LDIFF_SYM2081=Lme_cb - System_Runtime_Diagnostics_StringTraceRecord__ctor_string_string
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.StringTraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 20,28
	.quad System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,16,3
	.asciz "writer"

LDIFF_SYM2083=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2084
Lfde194_start:

	.long 0
	.align 3
	.quad System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2085=Lme_cc - System_Runtime_Diagnostics_StringTraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2085
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:WriteTo"
	.asciz "System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter"

	.byte 21,19
	.quad System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.quad Lme_cd

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
	.align 3
	.quad System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter

LDIFF_SYM2089=Lme_cd - System_Runtime_Diagnostics_TraceRecord_WriteTo_System_Xml_XmlWriter
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.Diagnostics.TraceRecord:.ctor"
	.asciz "System_Runtime_Diagnostics_TraceRecord__ctor"

	.byte 0,0
	.quad System_Runtime_Diagnostics_TraceRecord__ctor
	.quad Lme_ce

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
	.align 3
	.quad System_Runtime_Diagnostics_TraceRecord__ctor

LDIFF_SYM2092=Lme_ce - System_Runtime_Diagnostics_TraceRecord__ctor
	.long LDIFF_SYM2092
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT"

	.byte 2,147,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2093=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,141,40,3
	.asciz "exception"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2095
Lfde197_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT

LDIFF_SYM2096=Lme_d0 - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.ExceptionTrace:TraceException<TException_GSHAREDVT>"
	.asciz "System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string"

	.byte 2,157,2
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,80,3
	.asciz "eventSource"

LDIFF_SYM2099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2100
Lfde198_start:

	.long 0
	.align 3
	.quad System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string

LDIFF_SYM2101=Lme_d1 - System_Runtime_ExceptionTrace_TraceException_TException_GSHAREDVT_TException_GSHAREDVT_string
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
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
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,16,3
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
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2110=Lme_d2 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 22,165,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_d3

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
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2114=Lme_d3 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 22,170,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2120
Lfde201_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2121=Lme_d4 - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 22,197,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2125=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2125
Lfde202_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2126=Lme_d5 - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 22,207,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2127=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,104,3
	.asciz "index"

LDIFF_SYM2128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2,141,40,3
	.asciz "item"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2130=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2131=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2131
Lfde203_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2132=Lme_d6 - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 22,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2134=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2134
Lfde204_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2135=Lme_d7 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2143=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2144=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2147=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2147
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2148=Lme_d8 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2148
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 22,68
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2149=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2150=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2150
Lfde206_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2151=Lme_d9 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 22,73
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_da

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
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2154=Lme_da - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 22,83
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_db

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
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2157=Lme_db - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2157
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 22,88
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2158=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2160=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2160
Lfde209_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2161=Lme_dc - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2161
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 22,93
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2164=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2164
Lfde210_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2165=Lme_dd - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 22,98
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2166=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2171=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2171
Lfde211_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2172=Lme_de - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 22,123
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2173=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2174=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2176=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2176
Lfde212_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2177=Lme_df - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2177
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2182=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2183=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2186=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2187=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2188=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2190=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2190
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string

LDIFF_SYM2191=Lme_e0 - wrapper_delegate_invoke_System_Predicate_1_System_Tuple_2_string_string_invoke_bool_T_System_Tuple_2_string_string
	.long LDIFF_SYM2191
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2197=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2200=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2201=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2202=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2203=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2203
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string

LDIFF_SYM2204=Lme_e1 - wrapper_delegate_invoke_System_Action_1_System_Tuple_2_string_string_invoke_void_T_System_Tuple_2_string_string
	.long LDIFF_SYM2204
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2209=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2210=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2211=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2214=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2215=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2218=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2218
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string

LDIFF_SYM2219=Lme_e2 - wrapper_delegate_invoke_System_Comparison_1_System_Tuple_2_string_string_invoke_int_T_T_System_Tuple_2_string_string_System_Tuple_2_string_string
	.long LDIFF_SYM2219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2225=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2228=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2229=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2231=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2232=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2232
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder

LDIFF_SYM2233=Lme_e3 - wrapper_delegate_invoke_System_Predicate_1_System_Text_StringBuilder_invoke_bool_T_System_Text_StringBuilder
	.long LDIFF_SYM2233
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2238=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2239=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2242=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2243=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2244=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2245=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2245
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder

LDIFF_SYM2246=Lme_e4 - wrapper_delegate_invoke_System_Action_1_System_Text_StringBuilder_invoke_void_T_System_Text_StringBuilder
	.long LDIFF_SYM2246
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
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
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2252=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2253=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2256=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2257=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2258=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2260
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder

LDIFF_SYM2261=Lme_e5 - wrapper_delegate_invoke_System_Comparison_1_System_Text_StringBuilder_invoke_int_T_T_System_Text_StringBuilder_System_Text_StringBuilder
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2262=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2263=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,35,24,0,7
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
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2269=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2270=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2270
Lfde219_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2271=Lme_e7 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2271
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 22,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2272=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2273
Lfde220_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2274=Lme_e8 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 22,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2277
Lfde221_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2278=Lme_e9 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 22,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2280
Lfde222_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2281=Lme_ea - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2281
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 22,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2283=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2283
Lfde223_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2284=Lme_eb - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2284
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 22,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2285=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2286
Lfde224_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2287=Lme_ec - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2287
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 22,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2289
Lfde225_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2290=Lme_ed - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2290
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 0,3
	.asciz "params"

LDIFF_SYM2292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM2293=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM2294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM2296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2297
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr

LDIFF_SYM2298=Lme_ee - wrapper_runtime_invoke__Module_runtime_invoke_bool_object_uint16_uint16_uint_object_uint16_uint_HandleRef_object_object_intptr_intptr_intptr
	.long LDIFF_SYM2298
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,84,152,18,153,17
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM2299=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2300=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2301=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_Guid__int_byte_long_long_void__void_"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,99,3
	.asciz "param0"

LDIFF_SYM2303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,100,3
	.asciz "param1"

LDIFF_SYM2304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,101,3
	.asciz "param2"

LDIFF_SYM2305=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,102,3
	.asciz "param3"

LDIFF_SYM2306=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,103,3
	.asciz "param4"

LDIFF_SYM2307=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,104,3
	.asciz "param5"

LDIFF_SYM2308=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM2310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,99,11
	.asciz "V_1"

LDIFF_SYM2311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2312=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 3,141,216,0,11
	.asciz "V_3"

LDIFF_SYM2313=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 3,141,224,0,11
	.asciz "V_4"

LDIFF_SYM2314=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2315=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2315
Lfde227_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_

LDIFF_SYM2316=Lme_ef - wrapper_delegate_invoke__Module_invoke_void_Guid__int_byte_long_long_void__void__System_Guid__int_byte_long_long_void__void_
	.long LDIFF_SYM2316
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,154,8
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2318=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 2,141,56,3
	.asciz "param2"

LDIFF_SYM2320=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 3,141,192,0,3
	.asciz "param3"

LDIFF_SYM2321=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 3,141,200,0,3
	.asciz "param4"

LDIFF_SYM2322=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 3,141,208,0,3
	.asciz "param5"

LDIFF_SYM2323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 3,141,216,0,3
	.asciz "param6"

LDIFF_SYM2324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 3,141,224,0,3
	.asciz "param7"

LDIFF_SYM2325=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,140,0,3
	.asciz "param8"

LDIFF_SYM2326=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,140,8,11
	.asciz "V_0"

LDIFF_SYM2327=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2328=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2329
Lfde228_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object

LDIFF_SYM2330=Lme_f0 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___Guid__int_byte_long_long_void__void__AsyncCallback_object_System_Guid__int_byte_long_long_void__void__System_AsyncCallback_object
	.long LDIFF_SYM2330
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,156,10
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2331=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2332=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2333=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___Guid__IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2336=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM2337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2338=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2339=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2339
Lfde229_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult

LDIFF_SYM2340=Lme_f1 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___Guid__IAsyncResult_System_Guid__System_IAsyncResult
	.long LDIFF_SYM2340
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM2342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2345=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2346=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM2348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 3,141,192,0,11
	.asciz "V_5"

LDIFF_SYM2349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,106,11
	.asciz "V_6"

LDIFF_SYM2350=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM2351=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,106,11
	.asciz "V_8"

LDIFF_SYM2352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM2353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,106,11
	.asciz "V_10"

LDIFF_SYM2354=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,105,11
	.asciz "V_11"

LDIFF_SYM2355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,106,11
	.asciz "V_12"

LDIFF_SYM2356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2357=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2357
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool

LDIFF_SYM2358=Lme_f2 - wrapper_unknown_System_Runtime_TracePayload_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.TracePayload:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2360=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM2366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 0,11
	.asciz "V_6"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 0,11
	.asciz "V_7"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 0,11
	.asciz "V_8"

LDIFF_SYM2369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 0,11
	.asciz "V_9"

LDIFF_SYM2370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 0,11
	.asciz "V_10"

LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 0,11
	.asciz "V_11"

LDIFF_SYM2372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2373=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2373
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object

LDIFF_SYM2374=Lme_f3 - wrapper_unknown_System_Runtime_TracePayload_PtrToStructure_intptr_object
	.long LDIFF_SYM2374
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2376=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2378=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2378
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool

LDIFF_SYM2379=Lme_f4 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2379
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Interop.UnsafeNativeMethods/EventData:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2380=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2381=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2382=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2382
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object

LDIFF_SYM2383=Lme_f5 - wrapper_unknown_System_Runtime_Interop_UnsafeNativeMethods_EventData_PtrToStructure_intptr_object
	.long LDIFF_SYM2383
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:StructureToPtr"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2385=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2387=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2387
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool

LDIFF_SYM2388=Lme_f6 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM2388
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Runtime.Diagnostics.EventDescriptor:PtrToStructure"
	.asciz "wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2389=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2391=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2391
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object

LDIFF_SYM2392=Lme_f7 - wrapper_unknown_System_Runtime_Diagnostics_EventDescriptor_PtrToStructure_intptr_object
	.long LDIFF_SYM2392
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2393=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2394=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2396=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2396
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2397=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2397
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2398=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 22,239,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM2400=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2401=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2401
Lfde236_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2402=Lme_f8 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 22,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2403=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2406=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2406
Lfde237_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2407=Lme_f9 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2407
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
