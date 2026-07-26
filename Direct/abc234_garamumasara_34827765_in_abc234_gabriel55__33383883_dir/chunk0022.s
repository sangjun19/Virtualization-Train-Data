_TIG_IZ_RPV5_envp:
	.quad	0
	.size	_TIG_IZ_RPV5_envp, 8

	.type	.L.str.1,@object
	.section	.rodata,"a",@progbits
.L.str.1:
	.asciz	"%lld\000\000"
	.size	.L.str.1, 7

	.type	_TIG_VZ_RPV5_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_RPV5_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_RPV5_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_RPV5_1_main_Region_$strings, 8

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%d\n"
	.size	.L.str.2, 4

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym solve
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym puts
	.addrsig_sym f
	.addrsig_sym _TIG_IZ_RPV5_argc
	.addrsig_sym _TIG_IZ_RPV5_argv
	.addrsig_sym _TIG_IZ_RPV5_envp
	.addrsig_sym _TIG_VZ_RPV5_1_main_Region_$strings
