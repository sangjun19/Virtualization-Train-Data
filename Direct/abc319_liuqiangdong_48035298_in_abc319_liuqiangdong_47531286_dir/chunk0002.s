.LBB0_8:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3192(%rbp)
	leaq	-3184(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -3200(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-3200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3216(%rbp)
	movq	-3216(%rbp), %rax
	movq	%rax, -3208(%rbp)
	jmp	.LBB0_56
