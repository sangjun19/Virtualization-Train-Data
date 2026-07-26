# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB4_3
.LBB4_2:
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
.LBB4_3:
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jge	.LBB4_5
# %bb.4:
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_6
.LBB4_5:
	movq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB4_6:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB4_7:
	cmpq	$0, -24(%rbp)
	je	.LBB4_9
# %bb.8:                                #   in Loop: Header=BB4_7 Depth=1
	movq	-8(%rbp), %rax
	cqto
	idivq	-16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB4_7
.LBB4_9:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	GCD, .Lfunc_end4-GCD
	.cfi_endproc
	.globl	swap
	.p2align	4
	.type	swap,@function
swap:
