# %bb.8:                                #   in Loop: Header=BB8_7 Depth=1
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_7
.LBB8_9:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end8:
	.size	GCD, .Lfunc_end8-GCD
	.cfi_endproc
	.globl	dup
	.p2align	4
	.type	dup,@function
dup:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	cmpq	$0, %rdx
	jne	.LBB9_2
# %bb.1:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rax, -8(%rbp)
	jmp	.LBB9_3
.LBB9_2:
	movq	-16(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	addq	$1, %rax
	movq	%rax, -8(%rbp)
.LBB9_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end9:
	.size	dup, .Lfunc_end9-dup
	.cfi_endproc
	.globl	ccmpr
	.p2align	4
	.type	ccmpr,@function
ccmpr:
