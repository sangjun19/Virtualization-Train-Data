.LBB0_26:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1008(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1008(%rbp)
	jmp	.LBB0_45
