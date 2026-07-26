.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-26(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-26(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	leaq	-1216(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	movq	%rax, -1232(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-1232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movq	%rax, -1248(%rbp)
	jmp	.LBB0_135
