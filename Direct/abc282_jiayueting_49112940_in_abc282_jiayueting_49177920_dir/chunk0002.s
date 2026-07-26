.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1352(%rbp)
	leaq	-1344(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1360(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -1360(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_36
