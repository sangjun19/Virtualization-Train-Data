.LBB0_8:
	leaq	-26(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1024(%rbp)
	movq	-1024(%rbp), %rax
	movq	%rax, -1016(%rbp)
	jmp	.LBB0_56
