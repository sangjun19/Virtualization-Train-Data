.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1096(%rbp)
	leaq	-1088(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1104(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -1104(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1104(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1120(%rbp)
	movq	-1120(%rbp), %rax
	movq	%rax, -1112(%rbp)
	jmp	.LBB0_29
