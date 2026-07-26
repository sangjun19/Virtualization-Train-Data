.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -4112(%rbp)
	leaq	-4672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5320(%rbp)
	leaq	-5312(%rbp), %rax
	movq	%rax, -4680(%rbp)
	leaq	-4672(%rbp), %rax
	movq	%rax, -5328(%rbp)
	leaq	-4112(%rbp), %rcx
	movq	-5328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5344(%rbp)
	movq	-5344(%rbp), %rax
	movq	%rax, -5336(%rbp)
	jmp	.LBB0_79
