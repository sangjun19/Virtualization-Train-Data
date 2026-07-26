	.quad	0
	.size	_TIG_IZ_V3v8_argv, 8

	.type	_TIG_IZ_V3v8_envp,@object
	.globl	_TIG_IZ_V3v8_envp
	.p2align	3, 0x0
_TIG_IZ_V3v8_envp:
	.quad	0
	.size	_TIG_IZ_V3v8_envp, 8

	.type	_TIG_VZ_V3v8_1_main_Region_$array,@object
	.globl	_TIG_VZ_V3v8_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_V3v8_1_main_Region_$array:
	.zero	176
	.size	_TIG_VZ_V3v8_1_main_Region_$array, 176

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
	.asciz	"%.0Lf\n\000"
	.size	.L.str, 8

	.type	_TIG_VZ_V3v8_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_V3v8_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_V3v8_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_V3v8_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%Lf"
	.size	.L.str.1, 4

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%lld"
	.size	.L.str.2, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __isoc99_scanf
	.addrsig_sym floorl
	.addrsig_sym printf
	.addrsig_sym _TIG_IZ_V3v8_argc
	.addrsig_sym _TIG_IZ_V3v8_argv
	.addrsig_sym _TIG_IZ_V3v8_envp
	.addrsig_sym _TIG_VZ_V3v8_1_main_Region_$array
	.addrsig_sym _TIG_VZ_V3v8_1_main_Region_$strings
