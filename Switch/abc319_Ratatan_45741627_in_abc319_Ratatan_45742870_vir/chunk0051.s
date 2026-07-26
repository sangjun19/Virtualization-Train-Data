.LBB0_66:
.LBB0_67:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_47
.LBB0_68:
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
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_2udP_argc,@object
	.bss
	.globl	_TIG_IZ_2udP_argc
	.p2align	2, 0x0
_TIG_IZ_2udP_argc:
	.long	0
	.size	_TIG_IZ_2udP_argc, 4

	.type	_TIG_IZ_2udP_argv,@object
	.globl	_TIG_IZ_2udP_argv
	.p2align	3, 0x0
_TIG_IZ_2udP_argv:
	.quad	0
	.size	_TIG_IZ_2udP_argv, 8

	.type	_TIG_IZ_2udP_envp,@object
	.globl	_TIG_IZ_2udP_envp
	.p2align	3, 0x0
_TIG_IZ_2udP_envp:
	.quad	0
	.size	_TIG_IZ_2udP_envp, 8

	.type	_TIG_VZ_2udP_1_main_Region_$array,@object
	.globl	_TIG_VZ_2udP_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_2udP_1_main_Region_$array:
	.zero	712
	.size	_TIG_VZ_2udP_1_main_Region_$array, 712

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
