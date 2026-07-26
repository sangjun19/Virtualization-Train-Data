.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	addq	$12800000, %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	mycmpi
	.p2align	4
	.type	mycmpi,@function
mycmpi:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	movq	-16(%rbp), %rcx
	subl	(%rcx), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	mycmpi, .Lfunc_end1-mycmpi
	.cfi_endproc
	.type	_TIG_IZ_DCbr_argc,@object
	.bss
	.globl	_TIG_IZ_DCbr_argc
	.p2align	2, 0x0
_TIG_IZ_DCbr_argc:
	.long	0
	.size	_TIG_IZ_DCbr_argc, 4

	.type	_TIG_IZ_DCbr_argv,@object
	.globl	_TIG_IZ_DCbr_argv
	.p2align	3, 0x0
_TIG_IZ_DCbr_argv:
