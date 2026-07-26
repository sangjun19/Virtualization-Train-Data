.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1072(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-1072(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -1072(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-1072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1104(%rbp)
	movq	-1104(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_46
