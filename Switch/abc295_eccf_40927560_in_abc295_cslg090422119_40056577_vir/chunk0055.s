	xorl	%eax, %eax
	addq	$1216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.type	_TIG_IZ_11gK_argc,@object
	.bss
	.globl	_TIG_IZ_11gK_argc
	.p2align	2, 0x0
_TIG_IZ_11gK_argc:
	.long	0
	.size	_TIG_IZ_11gK_argc, 4

	.type	_TIG_IZ_11gK_argv,@object
	.globl	_TIG_IZ_11gK_argv
	.p2align	3, 0x0
_TIG_IZ_11gK_argv:
	.quad	0
	.size	_TIG_IZ_11gK_argv, 8

	.type	_TIG_IZ_11gK_envp,@object
	.globl	_TIG_IZ_11gK_envp
	.p2align	3, 0x0
_TIG_IZ_11gK_envp:
	.quad	0
	.size	_TIG_IZ_11gK_envp, 8

	.type	_TIG_VZ_11gK_1_main_Region_$array,@object
	.globl	_TIG_VZ_11gK_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_11gK_1_main_Region_$array:
	.zero	834
	.size	_TIG_VZ_11gK_1_main_Region_$array, 834

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%d\000 %s \000and\000not\000that\000the\000you\000Yes\000No\000"
	.size	.L.str, 37

	.type	_TIG_VZ_11gK_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_11gK_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_11gK_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_11gK_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
