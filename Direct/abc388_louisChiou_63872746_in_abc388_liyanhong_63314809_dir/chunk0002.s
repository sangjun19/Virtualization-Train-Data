.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	leaq	-912(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -928(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-928(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, -936(%rbp)
	jmp	.LBB0_25
