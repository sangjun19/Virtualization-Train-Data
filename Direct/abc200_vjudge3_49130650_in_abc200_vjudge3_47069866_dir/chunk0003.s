	movq	%rax, -4144(%rbp)
	leaq	-960(%rbp), %rcx
	movq	-4144(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4144(%rbp)
	leaq	-928(%rbp), %rcx
	movq	-4144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4152(%rbp)
	jmp	.LBB0_60
