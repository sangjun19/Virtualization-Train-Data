	movsd	-984(%rbp), %xmm1
	movsd	-976(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movsd	-104(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
.LBB0_48:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movsd	-72(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -152(%rbp)
	movsd	-152(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_13-.LJTI0_0
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.type	_TIG_IZ_ntkm_argc,@object
	.bss
	.globl	_TIG_IZ_ntkm_argc
	.p2align	2, 0x0
_TIG_IZ_ntkm_argc:
	.long	0
	.size	_TIG_IZ_ntkm_argc, 4

	.type	_TIG_IZ_ntkm_argv,@object
	.globl	_TIG_IZ_ntkm_argv
	.p2align	3, 0x0
_TIG_IZ_ntkm_argv:
	.quad	0
	.size	_TIG_IZ_ntkm_argv, 8

	.type	_TIG_IZ_ntkm_envp,@object
	.globl	_TIG_IZ_ntkm_envp
	.p2align	3, 0x0
_TIG_IZ_ntkm_envp:
