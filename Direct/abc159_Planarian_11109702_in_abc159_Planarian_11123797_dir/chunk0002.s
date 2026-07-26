.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -1600080(%rbp)
	leaq	-1600640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1601112(%rbp)
	leaq	-1601104(%rbp), %rax
	movq	%rax, -1600648(%rbp)
	leaq	-1600640(%rbp), %rax
	movq	%rax, -1601120(%rbp)
	leaq	-1600080(%rbp), %rcx
	movq	-1601120(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601136(%rbp)
	movq	-1601136(%rbp), %rax
	movq	%rax, -1601128(%rbp)
	jmp	.LBB0_41
