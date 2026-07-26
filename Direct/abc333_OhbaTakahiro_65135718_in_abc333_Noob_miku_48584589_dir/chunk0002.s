.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -4200(%rbp)
	leaq	-4800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6264(%rbp)
	leaq	-6256(%rbp), %rax
	movq	%rax, -4808(%rbp)
	leaq	-4800(%rbp), %rax
	movq	%rax, -6272(%rbp)
	leaq	-4200(%rbp), %rcx
	movq	-6272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6288(%rbp)
	movq	-6288(%rbp), %rax
	movq	%rax, -6280(%rbp)
	jmp	.LBB0_49
