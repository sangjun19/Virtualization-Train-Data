.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -1600096(%rbp)
	leaq	-1600672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1601080(%rbp)
	leaq	-1601072(%rbp), %rax
	movq	%rax, -1600680(%rbp)
	leaq	-1600672(%rbp), %rax
	movq	%rax, -1601088(%rbp)
	leaq	-1600096(%rbp), %rcx
	movq	-1601088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601112(%rbp)
	movq	-1601112(%rbp), %rax
	movq	%rax, -1601104(%rbp)
	jmp	.LBB0_41
