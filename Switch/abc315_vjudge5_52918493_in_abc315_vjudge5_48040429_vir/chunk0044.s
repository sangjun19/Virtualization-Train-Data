	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_LOYD_argc,@object
	.bss
	.globl	_TIG_IZ_LOYD_argc
	.p2align	2, 0x0
_TIG_IZ_LOYD_argc:
	.long	0
	.size	_TIG_IZ_LOYD_argc, 4

	.type	_TIG_IZ_LOYD_argv,@object
	.globl	_TIG_IZ_LOYD_argv
	.p2align	3, 0x0
_TIG_IZ_LOYD_argv:
	.quad	0
	.size	_TIG_IZ_LOYD_argv, 8

	.type	_TIG_IZ_LOYD_envp,@object
	.globl	_TIG_IZ_LOYD_envp
	.p2align	3, 0x0
_TIG_IZ_LOYD_envp:
	.quad	0
	.size	_TIG_IZ_LOYD_envp, 8

	.type	_TIG_VZ_LOYD_1_main_Region_$array,@object
	.globl	_TIG_VZ_LOYD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_LOYD_1_main_Region_$array:
	.zero	500
	.size	_TIG_VZ_LOYD_1_main_Region_$array, 500

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%s\000%c\000"
	.size	.L.str, 7

	.type	_TIG_VZ_LOYD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_LOYD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_LOYD_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_LOYD_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%c"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym fgets
	.addrsig_sym strlen
	.addrsig_sym _TIG_IZ_LOYD_argc
	.addrsig_sym _TIG_IZ_LOYD_argv
	.addrsig_sym _TIG_IZ_LOYD_envp
	.addrsig_sym _TIG_VZ_LOYD_1_main_Region_$array
	.addrsig_sym _TIG_VZ_LOYD_1_main_Region_$strings
	.addrsig_sym stdin
