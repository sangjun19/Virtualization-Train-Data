.LBB0_8:
	leaq	-29(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1528(%rbp)
	leaq	-1520(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1536(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-640(%rbp), %rax
	movq	%rax, -1536(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1552(%rbp)
	movq	-1552(%rbp), %rax
	movq	%rax, -1544(%rbp)
	jmp	.LBB0_42
