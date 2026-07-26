.LBB0_8:
	leaq	-28(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2632(%rbp)
	leaq	-2624(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -2640(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-2640(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_45
