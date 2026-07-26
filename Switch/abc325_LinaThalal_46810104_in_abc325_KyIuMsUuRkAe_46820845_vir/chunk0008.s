.LBB0_11:
	movq	-1000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000872(%rbp)
	movq	-1000880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1000880(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1000880(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1000880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000880(%rbp)
	jmp	.LBB0_28
