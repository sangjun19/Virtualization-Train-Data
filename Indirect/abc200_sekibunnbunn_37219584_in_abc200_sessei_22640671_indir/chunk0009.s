	.size	combination, .Lfunc_end7-combination
	.cfi_endproc
	.globl	GCD
	.p2align	4
	.type	GCD,@function
GCD:
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
.LBB8_1:
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jle	.LBB8_3
# %bb.2:                                #   in Loop: Header=BB8_1 Depth=1
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
.LBB8_3:
	movq	-24(%rbp), %rax
	cqto
	idivq	-32(%rbp)
	cmpq	$0, %rdx
	jne	.LBB8_5
# %bb.4:
	movq	-32(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB8_5:
	.cfi_def_cfa %rbp, 16
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
	jmp	.LBB8_1
.Lfunc_end8:
	.size	GCD, .Lfunc_end8-GCD
	.cfi_endproc
	.globl	W_Length
	.p2align	4
	.type	W_Length,@function
W_Length:
