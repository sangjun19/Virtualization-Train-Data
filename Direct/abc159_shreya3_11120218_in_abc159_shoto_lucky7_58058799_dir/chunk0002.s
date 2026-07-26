.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1144(%rbp)
	leaq	-1136(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -1152(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1152(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_29
