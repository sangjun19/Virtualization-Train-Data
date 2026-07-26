.LBB0_8:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2792(%rbp)
	leaq	-2784(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -2800(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-2800(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_50
