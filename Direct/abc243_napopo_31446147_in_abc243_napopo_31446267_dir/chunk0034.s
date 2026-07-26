	.quad	0
	.size	_TIG_IZ_gu42_argv, 8

	.type	_TIG_IZ_gu42_envp,@object
	.globl	_TIG_IZ_gu42_envp
	.p2align	3, 0x0
_TIG_IZ_gu42_envp:
	.quad	0
	.size	_TIG_IZ_gu42_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d %d %d %d\000F\n\000M\n\000T\n\000"
	.size	.L.str, 22

	.type	_TIG_VZ_gu42_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_gu42_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_gu42_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_gu42_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d\n%d\n"
	.size	.L.str.2, 7

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym c2
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym c1
	.addrsig_sym g_N
	.addrsig_sym g_A
	.addrsig_sym g_B
	.addrsig_sym _TIG_IZ_gu42_argc
	.addrsig_sym _TIG_IZ_gu42_argv
	.addrsig_sym _TIG_IZ_gu42_envp
	.addrsig_sym _TIG_VZ_gu42_1_main_Region_$strings
