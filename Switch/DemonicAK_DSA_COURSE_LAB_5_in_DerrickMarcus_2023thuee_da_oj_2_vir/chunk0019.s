.LBB0_21:
	movq	-800664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800664(%rbp)
	movq	-800672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -800680(%rbp)
	movq	-800672(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800672(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -800688(%rbp)
	movq	-800664(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -800696(%rbp)
	movq	-800664(%rbp), %rax
	movl	16(%rax), %eax
	movl	%eax, -800700(%rbp)
	movq	-800664(%rbp), %rax
	addq	$20, %rax
	movq	%rax, -800712(%rbp)
	movq	-800680(%rbp), %rax
	cmpq	-800688(%rbp), %rax
	jge	.LBB0_23
# %bb.22:                               #   in Loop: Header=BB0_10 Depth=1
	movl	-800700(%rbp), %ecx
	movq	-800664(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800664(%rbp)
	jmp	.LBB0_27
