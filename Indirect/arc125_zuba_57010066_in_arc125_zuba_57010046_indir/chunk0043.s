	.quad	0
	.size	_TIG_IZ_2dGI_argv, 8

	.type	_TIG_IZ_2dGI_envp,@object
	.globl	_TIG_IZ_2dGI_envp
	.p2align	3, 0x0
_TIG_IZ_2dGI_envp:
	.quad	0
	.size	_TIG_IZ_2dGI_envp, 8

	.type	_TIG_VZ_2dGI_1_main_Region_$array,@object
	.globl	_TIG_VZ_2dGI_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2dGI_1_main_Region_$array:
	.zero	243
	.size	_TIG_VZ_2dGI_1_main_Region_$array, 243

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000"
	.size	.L.str, 6

	.type	_TIG_VZ_2dGI_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_2dGI_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_2dGI_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_2dGI_1_main_Region_$strings, 8

	.type	ans,@object
	.globl	ans
	.p2align	3, 0x0
ans:
	.quad	0
	.size	ans, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.ident	"Ubuntu clang version 18.1.8 (++20240731025043+3b5b5c1ec4a3-1~exp1~20240731145144.92)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym printf
	.addrsig_sym __isoc99_scanf
	.addrsig_sym N
	.addrsig_sym _TIG_IZ_2dGI_argc
	.addrsig_sym _TIG_IZ_2dGI_argv
	.addrsig_sym _TIG_IZ_2dGI_envp
	.addrsig_sym _TIG_VZ_2dGI_1_main_Region_$array
	.addrsig_sym _TIG_VZ_2dGI_1_main_Region_$strings
	.addrsig_sym ans
