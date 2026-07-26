.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1192(%rbp)
	leaq	-1184(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1200(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	movq	%rax, -1200(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1200(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_43
