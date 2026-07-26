	.quad	.Ltmp10
	.quad	1
	.quad	.Ltmp10
	.quad	1
	.quad	.Ltmp12
	.size	.L__const.main._TIG_VZ_MCSi_1_main_Region_$array_inline_10, 1144

	.type	_TIG_IZ_MCSi_argc,@object
	.bss
	.globl	_TIG_IZ_MCSi_argc
	.p2align	2, 0x0
_TIG_IZ_MCSi_argc:
	.long	0
	.size	_TIG_IZ_MCSi_argc, 4

	.type	_TIG_IZ_MCSi_argv,@object
	.globl	_TIG_IZ_MCSi_argv
	.p2align	3, 0x0
_TIG_IZ_MCSi_argv:
	.quad	0
	.size	_TIG_IZ_MCSi_argv, 8

	.type	_TIG_IZ_MCSi_envp,@object
	.globl	_TIG_IZ_MCSi_envp
	.p2align	3, 0x0
_TIG_IZ_MCSi_envp:
	.quad	0
	.size	_TIG_IZ_MCSi_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%d\000%d\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_MCSi_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_MCSi_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_MCSi_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_MCSi_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%i%i"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%i\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym f8
	.addrsig_sym printf
	.addrsig_sym f10
	.addrsig_sym _TIG_IZ_MCSi_argc
	.addrsig_sym _TIG_IZ_MCSi_argv
	.addrsig_sym _TIG_IZ_MCSi_envp
	.addrsig_sym _TIG_VZ_MCSi_1_main_Region_$strings
