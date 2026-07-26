.LBB0_8:
	leaq	-39(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-54(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1288(%rbp)
	leaq	-1280(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1296(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -1296(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_29
