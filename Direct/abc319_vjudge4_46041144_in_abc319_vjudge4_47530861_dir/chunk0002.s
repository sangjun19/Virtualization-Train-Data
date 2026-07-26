.LBB0_8:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-39(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3224(%rbp)
	leaq	-3216(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -3232(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-3232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_56
