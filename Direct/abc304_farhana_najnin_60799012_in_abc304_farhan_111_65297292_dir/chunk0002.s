.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2584(%rbp)
	leaq	-2576(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -2592(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-2592(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2608(%rbp)
	movq	-2608(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_41
