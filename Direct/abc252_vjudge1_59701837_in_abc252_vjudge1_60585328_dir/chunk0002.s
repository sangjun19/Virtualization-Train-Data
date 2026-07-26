.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -976(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	%rax, -1008(%rbp)
	jmp	.LBB0_47
