.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
	movss	-36(%rbp), %xmm0
	cvtsi2ssl	-40(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -680(%rbp)
	movsd	-680(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_33
# %bb.32:
	movl	-40(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9sol_argc,@object
	.bss
	.globl	_TIG_IZ_9sol_argc
	.p2align	2, 0x0
_TIG_IZ_9sol_argc:
	.long	0
	.size	_TIG_IZ_9sol_argc, 4

	.type	_TIG_IZ_9sol_argv,@object
	.globl	_TIG_IZ_9sol_argv
	.p2align	3, 0x0
_TIG_IZ_9sol_argv:
	.quad	0
	.size	_TIG_IZ_9sol_argv, 8

	.type	_TIG_IZ_9sol_envp,@object
	.globl	_TIG_IZ_9sol_envp
	.p2align	3, 0x0
_TIG_IZ_9sol_envp:
