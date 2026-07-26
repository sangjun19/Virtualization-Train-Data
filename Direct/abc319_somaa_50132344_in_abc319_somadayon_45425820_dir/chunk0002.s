.LBB0_8:
	leaq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2248(%rbp)
	leaq	-2240(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -2256(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2304(%rbp)
	jmp	.LBB0_58
