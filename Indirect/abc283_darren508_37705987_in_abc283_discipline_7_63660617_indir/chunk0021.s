	movq	%rax, -2202920(%rbp)
	leaq	-2200096(%rbp), %rcx
	movq	-2202920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2200848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2202920(%rbp)
	leaq	-2200104(%rbp), %rcx
	movq	-2202920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2200856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202912(%rbp,%rax,8), %rax
	movq	%rax, -2202936(%rbp)
	movq	-2202936(%rbp), %rax
	movq	%rax, -2202928(%rbp)
	jmp	.LBB0_47
