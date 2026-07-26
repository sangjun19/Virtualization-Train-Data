.LBB0_8:
	leaq	-10032(%rbp), %rax
	movq	%rax, -10160(%rbp)
	leaq	-10720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11096(%rbp)
	leaq	-11088(%rbp), %rax
	movq	%rax, -10728(%rbp)
	leaq	-10720(%rbp), %rax
	movq	%rax, -11104(%rbp)
	leaq	-10160(%rbp), %rcx
	movq	-11104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11120(%rbp)
	movq	-11120(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
