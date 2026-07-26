.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2568(%rbp)
	leaq	-2560(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -2576(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-2576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2592(%rbp)
	movq	-2592(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_38
