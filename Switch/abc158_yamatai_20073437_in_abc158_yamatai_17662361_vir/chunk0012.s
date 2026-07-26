.LBB0_12:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1632(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1632(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1632(%rbp)
	jmp	.LBB0_36
