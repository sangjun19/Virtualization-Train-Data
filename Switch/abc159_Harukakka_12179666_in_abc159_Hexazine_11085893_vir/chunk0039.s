# %bb.5:
	movq	$0, -8(%rbp)
	jmp	.LBB14_9
.LBB14_6:
	jmp	.LBB14_7
.LBB14_7:
	jmp	.LBB14_8
.LBB14_8:
	movq	-16(%rbp), %rcx
	leaq	fact(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rcx
	leaq	finv(%rip), %rax
	movq	(%rax,%rcx,8), %rax
	movq	-16(%rbp), %rdx
	subq	-24(%rbp), %rdx
	leaq	finv(%rip), %rcx
	imulq	(%rcx,%rdx,8), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	-32(%rbp), %rax
	imulq	%rdx, %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
.LBB14_9:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end14:
	.size	com, .Lfunc_end14-com
	.cfi_endproc
	.globl	LCM
	.p2align	4
	.type	LCM,@function
LCM:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	GCD
	movq	%rax, -24(%rbp)
	movq	-8(%rbp), %rax
	imulq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end15:
	.size	LCM, .Lfunc_end15-LCM
	.cfi_endproc
	.globl	POW
	.p2align	4
	.type	POW,@function
