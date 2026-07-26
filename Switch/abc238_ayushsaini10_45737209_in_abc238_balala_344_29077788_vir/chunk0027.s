.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2sdq	-48(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -664(%rbp)
	movq	-48(%rbp), %rax
	imulq	-48(%rbp), %rax
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, -672(%rbp)
	movsd	-672(%rbp), %xmm1
	movsd	-664(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_1l8n_argc,@object
	.bss
	.globl	_TIG_IZ_1l8n_argc
	.p2align	2, 0x0
_TIG_IZ_1l8n_argc:
	.long	0
	.size	_TIG_IZ_1l8n_argc, 4

	.type	_TIG_IZ_1l8n_argv,@object
	.globl	_TIG_IZ_1l8n_argv
	.p2align	3, 0x0
_TIG_IZ_1l8n_argv:
	.quad	0
	.size	_TIG_IZ_1l8n_argv, 8

	.type	_TIG_IZ_1l8n_envp,@object
	.globl	_TIG_IZ_1l8n_envp
	.p2align	3, 0x0
_TIG_IZ_1l8n_envp:
