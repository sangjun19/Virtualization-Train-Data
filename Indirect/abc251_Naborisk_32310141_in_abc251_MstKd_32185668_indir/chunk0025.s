.Ltmp13:
.LBB0_23:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3872(%rbp)
	movq	-1808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1808(%rbp)
	movq	-1800(%rbp), %rax
	movq	4(%rax), %rax
	movq	%rax, -3880(%rbp)
	movq	-1800(%rbp), %rax
	movq	12(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3892(%rbp)
	movq	-1800(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -3904(%rbp)
	movq	-3872(%rbp), %rax
	cmpq	-3880(%rbp), %rax
	jge	.LBB0_25
# %bb.24:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-3892(%rbp), %ecx
	movq	-1800(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1800(%rbp)
	jmp	.LBB0_29
