.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-32(%rbp), %rax
	movq	%rax, -4064(%rbp)
	leaq	-4608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5400(%rbp)
	leaq	-5392(%rbp), %rax
	movq	%rax, -4616(%rbp)
	leaq	-4608(%rbp), %rax
	movq	%rax, -5408(%rbp)
	leaq	-4064(%rbp), %rcx
	movq	-5408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5424(%rbp)
	movq	-5424(%rbp), %rax
	movq	%rax, -5416(%rbp)
	jmp	.LBB0_43
