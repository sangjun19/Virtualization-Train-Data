.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	leaq	-976(%rbp), %rax
	movq	%rax, -584(%rbp)
	leaq	-576(%rbp), %rax
	movq	%rax, -992(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1008(%rbp)
	movq	-1008(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_35
