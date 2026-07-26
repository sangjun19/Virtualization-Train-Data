.LBB0_17:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4000880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4000880(%rbp)
	jmp	.LBB0_47
