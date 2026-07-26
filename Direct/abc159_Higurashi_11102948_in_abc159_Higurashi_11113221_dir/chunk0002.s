.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -1600072(%rbp)
	leaq	-1600624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1601096(%rbp)
	leaq	-1601088(%rbp), %rax
	movq	%rax, -1600632(%rbp)
	leaq	-1600624(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	leaq	-1600072(%rbp), %rcx
	movq	-1601104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601120(%rbp)
	movq	-1601120(%rbp), %rax
	movq	%rax, -1601112(%rbp)
	jmp	.LBB0_41
