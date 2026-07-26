.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -904(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -912(%rbp)
	leaq	-1456(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2024(%rbp)
	leaq	-2016(%rbp), %rax
	movq	%rax, -1464(%rbp)
	leaq	-1456(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2032(%rbp)
	leaq	-912(%rbp), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1456(%rbp), %rax
	movq	%rax, -2032(%rbp)
	leaq	-904(%rbp), %rcx
	movq	-2032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_51
