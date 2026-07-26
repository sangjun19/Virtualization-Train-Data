.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1880(%rbp)
	leaq	-1872(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1888(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-1888(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -1888(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_52
