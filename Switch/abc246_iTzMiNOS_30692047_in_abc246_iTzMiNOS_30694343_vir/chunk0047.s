.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-96(%rbp), %xmm0
	divsd	-88(%rbp), %xmm0
	callq	atan@PLT
	movsd	%xmm0, -128(%rbp)
	movsd	-128(%rbp), %xmm0
	movsd	%xmm0, -120(%rbp)
	movsd	-120(%rbp), %xmm0
	callq	cos@PLT
	movsd	%xmm0, -104(%rbp)
	movsd	-120(%rbp), %xmm0
	callq	sin@PLT
	movsd	%xmm0, -112(%rbp)
	movsd	-104(%rbp), %xmm0
	movsd	-112(%rbp), %xmm1
	leaq	.L.str.1(%rip), %rdi
	movb	$2, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_34-.LJTI0_0
	.long	.LBB0_33-.LJTI0_0
	.long	.LBB0_32-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.type	_TIG_IZ_bnEA_argc,@object
	.bss
	.globl	_TIG_IZ_bnEA_argc
	.p2align	2, 0x0
_TIG_IZ_bnEA_argc:
	.long	0
	.size	_TIG_IZ_bnEA_argc, 4

	.type	_TIG_IZ_bnEA_argv,@object
	.globl	_TIG_IZ_bnEA_argv
	.p2align	3, 0x0
_TIG_IZ_bnEA_argv:
	.quad	0
	.size	_TIG_IZ_bnEA_argv, 8

	.type	_TIG_IZ_bnEA_envp,@object
	.globl	_TIG_IZ_bnEA_envp
	.p2align	3, 0x0
_TIG_IZ_bnEA_envp:
