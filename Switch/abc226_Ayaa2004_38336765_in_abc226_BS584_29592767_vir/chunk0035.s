.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	movss	-48(%rbp), %xmm0
	cvtsi2ssl	-44(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -52(%rbp)
	movss	-52(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -680(%rbp)
	movsd	-680(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_42
# %bb.41:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-44(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qQjc_argc,@object
	.bss
	.globl	_TIG_IZ_qQjc_argc
	.p2align	2, 0x0
_TIG_IZ_qQjc_argc:
	.long	0
	.size	_TIG_IZ_qQjc_argc, 4

	.type	_TIG_IZ_qQjc_argv,@object
	.globl	_TIG_IZ_qQjc_argv
	.p2align	3, 0x0
_TIG_IZ_qQjc_argv:
	.quad	0
	.size	_TIG_IZ_qQjc_argv, 8

	.type	_TIG_IZ_qQjc_envp,@object
	.globl	_TIG_IZ_qQjc_envp
	.p2align	3, 0x0
_TIG_IZ_qQjc_envp:
