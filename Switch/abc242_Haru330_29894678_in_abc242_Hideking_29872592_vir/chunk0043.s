	jmp	.LBB0_50
.LBB0_49:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -200080(%rbp)
.LBB0_50:
.LBB0_51:
	movsd	-200080(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_To0U_argc,@object
	.bss
	.globl	_TIG_IZ_To0U_argc
	.p2align	2, 0x0
_TIG_IZ_To0U_argc:
	.long	0
	.size	_TIG_IZ_To0U_argc, 4

	.type	_TIG_IZ_To0U_argv,@object
	.globl	_TIG_IZ_To0U_argv
	.p2align	3, 0x0
_TIG_IZ_To0U_argv:
	.quad	0
	.size	_TIG_IZ_To0U_argv, 8

	.type	_TIG_IZ_To0U_envp,@object
	.globl	_TIG_IZ_To0U_envp
	.p2align	3, 0x0
_TIG_IZ_To0U_envp:
	.quad	0
	.size	_TIG_IZ_To0U_envp, 8

	.type	_TIG_VZ_To0U_1_main_Region_$array,@object
	.globl	_TIG_VZ_To0U_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_To0U_1_main_Region_$array:
	.zero	417
	.size	_TIG_VZ_To0U_1_main_Region_$array, 417

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
