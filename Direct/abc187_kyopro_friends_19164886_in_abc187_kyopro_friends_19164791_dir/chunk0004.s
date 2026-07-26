	leaq	-800(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -3440(%rbp)
	movq	-3440(%rbp), %rax
	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3456(%rbp)
	movq	-3456(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_52
