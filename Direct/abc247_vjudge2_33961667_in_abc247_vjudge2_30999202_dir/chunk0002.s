.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -8000096(%rbp)
	leaq	-33(%rbp), %rax
	movq	%rax, -8000104(%rbp)
	leaq	-8000672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8001880(%rbp)
	leaq	-8001872(%rbp), %rax
	movq	%rax, -8000680(%rbp)
	leaq	-8000672(%rbp), %rax
	movq	%rax, -8001888(%rbp)
	leaq	-8000096(%rbp), %rcx
	movq	-8001888(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8000672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8001888(%rbp)
	leaq	-8000104(%rbp), %rcx
	movq	-8001888(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001904(%rbp)
	movq	-8001904(%rbp), %rax
	movq	%rax, -8001896(%rbp)
	jmp	.LBB0_56
