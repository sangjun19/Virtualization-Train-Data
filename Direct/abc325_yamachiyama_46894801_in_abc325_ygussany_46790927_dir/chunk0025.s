	.quad	.Ltmp10
	.quad	1
	.quad	.Ltmp10
	.quad	1
	.quad	.Ltmp3
	.size	.L__const.main._TIG_VZ_ns9i_1_main_Region_$array_inline_8, 592

	.type	_TIG_IZ_ns9i_argc,@object
	.bss
	.globl	_TIG_IZ_ns9i_argc
	.p2align	2, 0x0
_TIG_IZ_ns9i_argc:
	.long	0
	.size	_TIG_IZ_ns9i_argc, 4

	.type	_TIG_IZ_ns9i_argv,@object
	.globl	_TIG_IZ_ns9i_argv
	.p2align	3, 0x0
_TIG_IZ_ns9i_argv:
	.quad	0
	.size	_TIG_IZ_ns9i_argv, 8

	.type	_TIG_IZ_ns9i_envp,@object
	.globl	_TIG_IZ_ns9i_envp
	.p2align	3, 0x0
_TIG_IZ_ns9i_envp:
	.quad	0
	.size	_TIG_IZ_ns9i_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%s san\000"
	.size	.L.str, 11

	.type	_TIG_VZ_ns9i_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_ns9i_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_ns9i_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_ns9i_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%s %s"
	.size	.L.str.1, 6

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%s san\n"
	.size	.L.str.2, 8

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym fflush
	.addrsig_sym _TIG_IZ_ns9i_argc
	.addrsig_sym _TIG_IZ_ns9i_argv
	.addrsig_sym _TIG_IZ_ns9i_envp
	.addrsig_sym _TIG_VZ_ns9i_1_main_Region_$strings
	.addrsig_sym stdout
