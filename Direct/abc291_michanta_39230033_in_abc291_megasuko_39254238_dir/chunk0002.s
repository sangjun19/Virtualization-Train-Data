.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -2224(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -2232(%rbp)
	leaq	-2800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3880(%rbp)
	leaq	-3872(%rbp), %rax
	movq	%rax, -2808(%rbp)
	leaq	-2800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3888(%rbp)
	leaq	-2232(%rbp), %rcx
	movq	-3888(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2800(%rbp), %rax
	movq	%rax, -3888(%rbp)
	leaq	-2224(%rbp), %rcx
	movq	-3888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3904(%rbp)
	movq	-3904(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_59
