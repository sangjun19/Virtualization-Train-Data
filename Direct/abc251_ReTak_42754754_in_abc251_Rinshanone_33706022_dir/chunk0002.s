.LBB0_8:
	leaq	-28(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2728(%rbp)
	leaq	-2720(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -2736(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-2736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2752(%rbp)
	movq	-2752(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_43
