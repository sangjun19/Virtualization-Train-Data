.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -801696(%rbp)
	leaq	-802256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802760(%rbp)
	leaq	-802752(%rbp), %rax
	movq	%rax, -802264(%rbp)
	leaq	-802256(%rbp), %rax
	movq	%rax, -802768(%rbp)
	leaq	-801696(%rbp), %rcx
	movq	-802768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802784(%rbp)
	movq	-802784(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
