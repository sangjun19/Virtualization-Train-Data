.LBB0_14:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	leaq	-4000864(%rbp), %rcx
	movq	-4000872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4000880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4000880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4000880(%rbp)
	movq	-4000872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4000872(%rbp)
	jmp	.LBB0_47
