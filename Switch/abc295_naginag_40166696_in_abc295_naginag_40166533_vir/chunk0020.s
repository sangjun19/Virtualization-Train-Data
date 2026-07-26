.LBB0_15:
	movq	-1009000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1009000(%rbp)
	movq	-1009008(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1009008(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1009008(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1009008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1009008(%rbp)
	jmp	.LBB0_54
