.LBB0_8:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	leaq	-1152(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -1168(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1184(%rbp)
	jmp	.LBB0_81
