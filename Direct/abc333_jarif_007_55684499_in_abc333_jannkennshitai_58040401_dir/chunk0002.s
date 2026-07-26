.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1256(%rbp)
	leaq	-1248(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1264(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -1264(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_39
