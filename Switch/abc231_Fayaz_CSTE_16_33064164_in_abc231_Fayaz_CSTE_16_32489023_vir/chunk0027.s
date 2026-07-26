.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movss	.LCPI0_0(%rip), %xmm0
	movss	%xmm0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_37
# %bb.34:
	movl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_36
# %bb.35:
	cvtsi2ssl	-36(%rbp), %xmm0
	divss	-44(%rbp), %xmm0
	movss	%xmm0, -40(%rbp)
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_36:
.LBB0_37:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_hVwv_argc,@object
	.bss
	.globl	_TIG_IZ_hVwv_argc
	.p2align	2, 0x0
_TIG_IZ_hVwv_argc:
	.long	0
	.size	_TIG_IZ_hVwv_argc, 4

	.type	_TIG_IZ_hVwv_argv,@object
	.globl	_TIG_IZ_hVwv_argv
	.p2align	3, 0x0
_TIG_IZ_hVwv_argv:
	.quad	0
	.size	_TIG_IZ_hVwv_argv, 8

	.type	_TIG_IZ_hVwv_envp,@object
	.globl	_TIG_IZ_hVwv_envp
	.p2align	3, 0x0
_TIG_IZ_hVwv_envp:
