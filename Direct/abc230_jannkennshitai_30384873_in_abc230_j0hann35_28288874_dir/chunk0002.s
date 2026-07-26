.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1184(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1200(%rbp)
	jmp	.LBB0_49
