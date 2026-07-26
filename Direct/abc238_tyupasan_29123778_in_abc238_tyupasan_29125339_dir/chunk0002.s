.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -4536(%rbp)
	leaq	-5088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5720(%rbp)
	leaq	-5712(%rbp), %rax
	movq	%rax, -5096(%rbp)
	leaq	-5088(%rbp), %rax
	movq	%rax, -5728(%rbp)
	leaq	-4536(%rbp), %rcx
	movq	-5728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5744(%rbp)
	movq	-5744(%rbp), %rax
	movq	%rax, -5736(%rbp)
	jmp	.LBB0_54
