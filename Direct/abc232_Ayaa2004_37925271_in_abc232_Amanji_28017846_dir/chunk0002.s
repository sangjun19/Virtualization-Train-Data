.LBB0_8:
	leaq	-27(%rbp), %rax
	movq	%rax, -5000120(%rbp)
	leaq	-5000672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5001288(%rbp)
	leaq	-5001280(%rbp), %rax
	movq	%rax, -5000680(%rbp)
	leaq	-5000672(%rbp), %rax
	movq	%rax, -5001296(%rbp)
	leaq	-5000120(%rbp), %rcx
	movq	-5001296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001312(%rbp)
	movq	-5001312(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
