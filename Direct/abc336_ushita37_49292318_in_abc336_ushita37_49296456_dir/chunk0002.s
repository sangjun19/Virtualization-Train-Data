.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1168(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	movq	%rax, -1168(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1184(%rbp)
	movq	-1184(%rbp), %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_42
