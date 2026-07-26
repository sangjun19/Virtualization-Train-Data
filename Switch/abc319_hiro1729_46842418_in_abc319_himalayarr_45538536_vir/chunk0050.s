.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_48
# %bb.47:
	movl	-40(%rbp), %edi
	movb	$0, %al
	callq	generateString@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_35-.LJTI0_0
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_40-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_39-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_38-.LJTI0_0
	.long	.LBB0_41-.LJTI0_0
	.long	.LBB0_36-.LJTI0_0
	.long	.LBB0_37-.LJTI0_0
	.type	_TIG_IZ_BwYC_argc,@object
	.bss
	.globl	_TIG_IZ_BwYC_argc
	.p2align	2, 0x0
_TIG_IZ_BwYC_argc:
	.long	0
	.size	_TIG_IZ_BwYC_argc, 4

	.type	_TIG_IZ_BwYC_argv,@object
	.globl	_TIG_IZ_BwYC_argv
	.p2align	3, 0x0
_TIG_IZ_BwYC_argv:
	.quad	0
	.size	_TIG_IZ_BwYC_argv, 8

	.type	_TIG_IZ_BwYC_envp,@object
	.globl	_TIG_IZ_BwYC_envp
	.p2align	3, 0x0
_TIG_IZ_BwYC_envp:
	.quad	0
	.size	_TIG_IZ_BwYC_envp, 8

	.type	_TIG_VZ_BwYC_1_main_Region_$array,@object
	.globl	_TIG_VZ_BwYC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_BwYC_1_main_Region_$array:
