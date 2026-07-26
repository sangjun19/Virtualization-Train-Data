	.quad	0
	.size	_TIG_IZ_93p8_argv, 8

	.type	_TIG_IZ_93p8_envp,@object
	.globl	_TIG_IZ_93p8_envp
	.p2align	3, 0x0
_TIG_IZ_93p8_envp:
	.quad	0
	.size	_TIG_IZ_93p8_envp, 8

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_93p8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_93p8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_93p8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_93p8_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
	.asciz	"%.10f"
	.size	.L.str.3, 6

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym A
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym sqrt
	.addrsig_sym _TIG_IZ_93p8_argc
	.addrsig_sym _TIG_IZ_93p8_argv
	.addrsig_sym _TIG_IZ_93p8_envp
	.addrsig_sym _TIG_VZ_93p8_1_main_Region_$strings
