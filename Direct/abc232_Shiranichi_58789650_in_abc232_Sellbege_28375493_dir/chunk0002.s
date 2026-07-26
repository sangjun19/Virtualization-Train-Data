.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -200096(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200104(%rbp)
	leaq	-200672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201352(%rbp)
	leaq	-201344(%rbp), %rax
	movq	%rax, -200680(%rbp)
	leaq	-200672(%rbp), %rax
	movq	%rax, -201360(%rbp)
	leaq	-200096(%rbp), %rcx
	movq	-201360(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-200672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201360(%rbp)
	leaq	-200104(%rbp), %rcx
	movq	-201360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201376(%rbp)
	movq	-201376(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_49
