	xorl	%eax, %eax
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	M,@object
	.bss
	.globl	M
	.p2align	3, 0x0
M:
	.quad	0
	.size	M, 8

	.type	_TIG_IZ_XXSn_argc,@object
	.globl	_TIG_IZ_XXSn_argc
	.p2align	2, 0x0
_TIG_IZ_XXSn_argc:
	.long	0
	.size	_TIG_IZ_XXSn_argc, 4

	.type	_TIG_IZ_XXSn_argv,@object
	.globl	_TIG_IZ_XXSn_argv
	.p2align	3, 0x0
_TIG_IZ_XXSn_argv:
	.quad	0
	.size	_TIG_IZ_XXSn_argv, 8

	.type	_TIG_IZ_XXSn_envp,@object
	.globl	_TIG_IZ_XXSn_envp
	.p2align	3, 0x0
_TIG_IZ_XXSn_envp:
	.quad	0
	.size	_TIG_IZ_XXSn_envp, 8

	.type	_TIG_VZ_XXSn_1_main_Region_$array,@object
	.globl	_TIG_VZ_XXSn_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XXSn_1_main_Region_$array:
	.zero	698
	.size	_TIG_VZ_XXSn_1_main_Region_$array, 698

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld%lld%lld\000%lld\000"
	.size	.L.str, 19

	.type	_TIG_VZ_XXSn_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_XXSn_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_XXSn_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_XXSn_1_main_Region_$strings, 8

	.type	c,@object
	.globl	c
	.p2align	3, 0x0
c:
	.quad	0
	.size	c, 8

	.type	d,@object
	.globl	d
	.p2align	4, 0x0
d:
