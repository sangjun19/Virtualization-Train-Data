.LBB1_8:
	leaq	.L.str.3(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -976(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -976(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -992(%rbp)
	movq	-992(%rbp), %rax
	movq	%rax, -984(%rbp)
	jmp	.LBB1_37
