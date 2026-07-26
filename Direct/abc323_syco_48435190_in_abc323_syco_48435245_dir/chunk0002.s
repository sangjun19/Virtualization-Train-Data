.LBB0_8:
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	leaq	-2768(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -2784(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2784(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_50
