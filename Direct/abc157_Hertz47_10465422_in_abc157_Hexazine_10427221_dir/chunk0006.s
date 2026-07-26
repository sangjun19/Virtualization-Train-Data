	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB8_5
# %bb.4:
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB8_6
.LBB8_5:
	movq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB8_6:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB8_7:
	cmpq	$0, -24(%rbp)
	je	.LBB8_9
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
	.globl	POW
	.p2align	4
	.type	POW,@function
POW:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1, -24(%rbp)
.LBB9_1:
	cmpq	$0, -16(%rbp)
	jle	.LBB9_5
# %bb.2:                                #   in Loop: Header=BB9_1 Depth=1
	movq	-16(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB9_4
# %bb.3:                                #   in Loop: Header=BB9_1 Depth=1
	movq	-24(%rbp), %rax
	imulq	-8(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
.LBB9_4:
