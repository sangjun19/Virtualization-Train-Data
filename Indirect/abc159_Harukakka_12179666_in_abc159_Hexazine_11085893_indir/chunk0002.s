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
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB2_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB2_3:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB2_5
# %bb.4:
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_6
.LBB2_5:
	movq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB2_6:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB2_7:
	cmpq	$0, -24(%rbp)
	je	.LBB2_9
# %bb.8:                                #   in Loop: Header=BB2_7 Depth=1
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB2_7
.LBB2_9:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	GCD, .Lfunc_end2-GCD
	.cfi_endproc
	.globl	ccmp
	.p2align	4
	.type	ccmp,@function
ccmp:
