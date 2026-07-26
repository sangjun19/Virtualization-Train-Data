.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1000072(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001288(%rbp)
	leaq	-1001280(%rbp), %rax
	movq	%rax, -1000648(%rbp)
	leaq	-1000640(%rbp), %rax
	movq	%rax, -1001296(%rbp)
	leaq	-1000072(%rbp), %rcx
	movq	-1001296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001312(%rbp)
	movq	-1001312(%rbp), %rax
	movq	%rax, -1001304(%rbp)
	jmp	.LBB0_45
