.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	-832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3480(%rbp)
	leaq	-3472(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rax
	movq	%rax, -3488(%rbp)
	leaq	-184(%rbp), %rcx
	movq	-3488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3504(%rbp)
	movq	-3504(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_53
