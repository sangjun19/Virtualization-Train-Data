.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -56(%rbp)
.LBB0_36:
	cvtsi2sdq	-56(%rbp), %xmm1
	movsd	.LCPI0_1(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -72(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movl	%eax, -60(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -728(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rcx
	movq	-728(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_38
# %bb.37:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_38:
# %bb.39:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OWmv_argc,@object
	.bss
	.globl	_TIG_IZ_OWmv_argc
	.p2align	2, 0x0
_TIG_IZ_OWmv_argc:
	.long	0
	.size	_TIG_IZ_OWmv_argc, 4

	.type	_TIG_IZ_OWmv_argv,@object
	.globl	_TIG_IZ_OWmv_argv
	.p2align	3, 0x0
_TIG_IZ_OWmv_argv:
