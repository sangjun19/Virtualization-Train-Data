.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -1601720(%rbp)
	leaq	-1602272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1602776(%rbp)
	leaq	-1602768(%rbp), %rax
	movq	%rax, -1602280(%rbp)
	leaq	-1602272(%rbp), %rax
	movq	%rax, -1602784(%rbp)
	leaq	-1601720(%rbp), %rcx
	movq	-1602784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1602280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1602800(%rbp)
	movq	-1602800(%rbp), %rax
	movq	%rax, -1602792(%rbp)
	jmp	.LBB0_43
