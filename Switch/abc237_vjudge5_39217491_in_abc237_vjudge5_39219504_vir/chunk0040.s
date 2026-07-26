	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.type	_TIG_IZ_EhXt_argc,@object
	.bss
	.globl	_TIG_IZ_EhXt_argc
	.p2align	2, 0x0
_TIG_IZ_EhXt_argc:
	.long	0
	.size	_TIG_IZ_EhXt_argc, 4

	.type	_TIG_IZ_EhXt_argv,@object
	.globl	_TIG_IZ_EhXt_argv
	.p2align	3, 0x0
_TIG_IZ_EhXt_argv:
	.quad	0
	.size	_TIG_IZ_EhXt_argv, 8

	.type	_TIG_IZ_EhXt_envp,@object
	.globl	_TIG_IZ_EhXt_envp
	.p2align	3, 0x0
_TIG_IZ_EhXt_envp:
	.quad	0
	.size	_TIG_IZ_EhXt_envp, 8

	.type	_TIG_VZ_EhXt_1_main_Region_$array,@object
	.globl	_TIG_VZ_EhXt_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_EhXt_1_main_Region_$array:
	.zero	207
	.size	_TIG_VZ_EhXt_1_main_Region_$array, 207

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000Yes\n\000No\n\000"
	.size	.L.str, 15

	.type	_TIG_VZ_EhXt_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_EhXt_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_EhXt_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_EhXt_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%lld"
	.size	.L.str.1, 5

	.type	.L.str.2,@object
.L.str.2:
