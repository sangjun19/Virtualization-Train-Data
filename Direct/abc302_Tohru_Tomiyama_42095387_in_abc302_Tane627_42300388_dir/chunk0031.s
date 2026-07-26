	.long	0
	.size	_TIG_IZ_0M34_argc, 4

	.type	_TIG_IZ_0M34_argv,@object
	.globl	_TIG_IZ_0M34_argv
	.p2align	3, 0x0
_TIG_IZ_0M34_argv:
	.quad	0
	.size	_TIG_IZ_0M34_argv, 8

	.type	_TIG_IZ_0M34_envp,@object
	.globl	_TIG_IZ_0M34_envp
	.p2align	3, 0x0
_TIG_IZ_0M34_envp:
	.quad	0
	.size	_TIG_IZ_0M34_envp, 8

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"\345\205\245\345\212\233\343\203\237\343\202\271\343\201\247\343\201\231\n\000%lld\000"
	.size	.L.str, 26

	.type	_TIG_VZ_0M34_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_0M34_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_0M34_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_0M34_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld %lld"
	.size	.L.str.1, 10

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_0M34_argc
	.addrsig_sym _TIG_IZ_0M34_argv
	.addrsig_sym _TIG_IZ_0M34_envp
	.addrsig_sym _TIG_VZ_0M34_1_main_Region_$strings
