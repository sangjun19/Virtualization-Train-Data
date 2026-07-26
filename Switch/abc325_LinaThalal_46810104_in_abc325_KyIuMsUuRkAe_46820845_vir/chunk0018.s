.LBB0_21:
	movq	-1000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000872(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1000864(%rbp,%rax), %rcx
	movq	-1000880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000880(%rbp)
	movq	-1000872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000872(%rbp)
	jmp	.LBB0_28
