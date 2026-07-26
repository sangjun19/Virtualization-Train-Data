.LBB0_12:
	leaq	-32(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2392(%rbp)
	leaq	-2384(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -2400(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-2400(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	leaq	s(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2416(%rbp)
	movq	-2416(%rbp), %rax
	movq	%rax, -2408(%rbp)
	jmp	.LBB0_62
