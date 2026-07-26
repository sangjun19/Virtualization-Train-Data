.LBB0_25:
	movq	-1000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000880(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1000880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000880(%rbp)
	jmp	.LBB0_28
