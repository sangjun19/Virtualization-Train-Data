	movsd	-88(%rbp), %xmm0
	movsd	-96(%rbp), %xmm1
	movsd	-88(%rbp), %xmm2
	mulsd	-96(%rbp), %xmm2
	leaq	.L.str.8(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_47:
	movsd	-88(%rbp), %xmm0
	movsd	-96(%rbp), %xmm1
	movsd	-88(%rbp), %xmm2
	divsd	-96(%rbp), %xmm2
	leaq	.L.str.9(%rip), %rdi
	movb	$3, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
.LBB0_49:
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
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
.LJTI0_1:
	.long	.LBB0_46-.LJTI0_1
	.long	.LBB0_44-.LJTI0_1
	.long	.LBB0_48-.LJTI0_1
	.long	.LBB0_45-.LJTI0_1
	.long	.LBB0_48-.LJTI0_1
	.long	.LBB0_47-.LJTI0_1
	.type	_TIG_IZ_YLhr_argc,@object
	.bss
	.globl	_TIG_IZ_YLhr_argc
	.p2align	2, 0x0
_TIG_IZ_YLhr_argc:
	.long	0
	.size	_TIG_IZ_YLhr_argc, 4

	.type	_TIG_IZ_YLhr_argv,@object
	.globl	_TIG_IZ_YLhr_argv
	.p2align	3, 0x0
_TIG_IZ_YLhr_argv:
	.quad	0
	.size	_TIG_IZ_YLhr_argv, 8

	.type	_TIG_IZ_YLhr_envp,@object
	.globl	_TIG_IZ_YLhr_envp
	.p2align	3, 0x0
_TIG_IZ_YLhr_envp:
