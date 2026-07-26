.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-2208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4120(%rbp)
	leaq	-4112(%rbp), %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rax
	movq	%rax, -4128(%rbp)
	leaq	-1568(%rbp), %rcx
	movq	-4128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4144(%rbp)
	movq	-4144(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_61
