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
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB10_1:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jle	.LBB10_3
# %bb.2:                                #   in Loop: Header=BB10_1 Depth=1
	movq	-32(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -24(%rbp)
.LBB10_3:
	movq	-24(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	cmpq	$0, %rdx
	jne	.LBB10_5
# %bb.4:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB10_5:
	.cfi_def_cfa %rbp, 16
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
	jmp	.LBB10_1
.Lfunc_end10:
	.size	GCD, .Lfunc_end10-GCD
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
