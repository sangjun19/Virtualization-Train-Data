.LBB0_8:
	leaq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-68(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2224(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -2224(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_48
