	.asciz	"\n"
	.size	.L.str.2, 2

	.type	_TIG_IZ_aZvD_argc,@object
	.bss
	.globl	_TIG_IZ_aZvD_argc
	.p2align	2, 0x0
_TIG_IZ_aZvD_argc:
	.long	0
	.size	_TIG_IZ_aZvD_argc, 4

	.type	_TIG_IZ_aZvD_argv,@object
	.globl	_TIG_IZ_aZvD_argv
	.p2align	3, 0x0
_TIG_IZ_aZvD_argv:
	.quad	0
	.size	_TIG_IZ_aZvD_argv, 8

	.type	_TIG_IZ_aZvD_envp,@object
	.globl	_TIG_IZ_aZvD_envp
	.p2align	3, 0x0
_TIG_IZ_aZvD_envp:
	.quad	0
	.size	_TIG_IZ_aZvD_envp, 8

	.type	_TIG_VZ_aZvD_1_main_Region_$array,@object
	.globl	_TIG_VZ_aZvD_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_aZvD_1_main_Region_$array:
	.zero	319
	.size	_TIG_VZ_aZvD_1_main_Region_$array, 319

	.type	.L.str.3,@object
	.section	.rodata,"a",@progbits
.L.str.3:
	.asciz	"%d %d %d %d\000%d\n\000"
	.size	.L.str.3, 17

	.type	_TIG_VZ_aZvD_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_aZvD_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_aZvD_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_aZvD_1_main_Region_$strings, 8

	.type	.L.str.4,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.4:
	.asciz	"%d %d %d"
	.size	.L.str.4, 9

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym putline
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym _TIG_IZ_aZvD_argc
	.addrsig_sym _TIG_IZ_aZvD_argv
	.addrsig_sym _TIG_IZ_aZvD_envp
	.addrsig_sym _TIG_VZ_aZvD_1_main_Region_$array
	.addrsig_sym _TIG_VZ_aZvD_1_main_Region_$strings
