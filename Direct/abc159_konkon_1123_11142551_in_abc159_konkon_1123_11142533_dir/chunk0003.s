	movq	%rax, -4005264(%rbp)
	leaq	-4000144(%rbp), %rcx
	movq	-4005264(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4000832(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -4005264(%rbp)
	leaq	-4000160(%rbp), %rcx
	movq	-4005264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005280(%rbp)
	movq	-4005280(%rbp), %rax
	movq	%rax, -4005272(%rbp)
	jmp	.LBB0_66
