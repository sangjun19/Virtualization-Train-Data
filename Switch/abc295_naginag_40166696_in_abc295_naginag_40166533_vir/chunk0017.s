.LBB0_12:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1009008(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1009008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1009008(%rbp)
	jmp	.LBB0_54
