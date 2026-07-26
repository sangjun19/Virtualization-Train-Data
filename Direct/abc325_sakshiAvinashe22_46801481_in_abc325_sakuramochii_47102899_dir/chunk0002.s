.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -264(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400(%rbp)
	leaq	-1392(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1408(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -1408(%rbp)
	leaq	-264(%rbp), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_28
