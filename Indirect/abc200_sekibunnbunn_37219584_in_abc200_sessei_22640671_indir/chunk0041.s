.Lfunc_end12:
	.size	main, .Lfunc_end12-main
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
	cqto
	idivq	-24(%rbp)
	imulq	-16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	LCM, .Lfunc_end13-LCM
	.cfi_endproc
	.globl	Lsearch
	.p2align	4
	.type	Lsearch,@function
Lsearch:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	$0, -40(%rbp)
.LBB14_1:
	movq	-40(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.LBB14_3
# %bb.2:
	movq	$-1, -8(%rbp)
	jmp	.LBB14_6
.LBB14_3:
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	cmpq	-32(%rbp), %rax
	jne	.LBB14_5
# %bb.4:
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB14_6
.LBB14_5:
