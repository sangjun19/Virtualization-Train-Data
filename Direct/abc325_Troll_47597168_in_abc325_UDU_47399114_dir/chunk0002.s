.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1352(%rbp)
	leaq	-1344(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1360(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -1360(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-1360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	movq	%rax, -1368(%rbp)
	jmp	.LBB0_29
