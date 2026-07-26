.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-25(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2472(%rbp)
	leaq	-2464(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -2480(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2496(%rbp)
	jmp	.LBB0_51
