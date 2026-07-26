	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_dnKe_argc,@object
	.bss
	.globl	_TIG_IZ_dnKe_argc
	.p2align	2, 0x0
_TIG_IZ_dnKe_argc:
	.long	0
	.size	_TIG_IZ_dnKe_argc, 4

	.type	_TIG_IZ_dnKe_argv,@object
	.globl	_TIG_IZ_dnKe_argv
	.p2align	3, 0x0
_TIG_IZ_dnKe_argv:
	.quad	0
	.size	_TIG_IZ_dnKe_argv, 8

	.type	_TIG_IZ_dnKe_envp,@object
	.globl	_TIG_IZ_dnKe_envp
	.p2align	3, 0x0
_TIG_IZ_dnKe_envp:
	.quad	0
	.size	_TIG_IZ_dnKe_envp, 8

	.type	_TIG_VZ_dnKe_1_main_Region_$array,@object
	.globl	_TIG_VZ_dnKe_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_dnKe_1_main_Region_$array:
	.zero	369
	.size	_TIG_VZ_dnKe_1_main_Region_$array, 369

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000%s\000"
	.size	.L.str, 7

	.type	_TIG_VZ_dnKe_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_dnKe_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_dnKe_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_dnKe_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym pow
	.addrsig_sym _TIG_IZ_dnKe_argc
	.addrsig_sym _TIG_IZ_dnKe_argv
	.addrsig_sym _TIG_IZ_dnKe_envp
	.addrsig_sym _TIG_VZ_dnKe_1_main_Region_$array
	.addrsig_sym _TIG_VZ_dnKe_1_main_Region_$strings
