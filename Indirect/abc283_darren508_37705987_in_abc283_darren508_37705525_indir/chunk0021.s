	movq	%rax, -2202936(%rbp)
	leaq	-2200104(%rbp), %rcx
	movq	-2202936(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2200864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2202936(%rbp)
	leaq	-2200112(%rbp), %rcx
	movq	-2202936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2200872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2202928(%rbp,%rax,8), %rax
	movq	%rax, -2202952(%rbp)
	movq	-2202952(%rbp), %rax
	movq	%rax, -2202944(%rbp)
	jmp	.LBB0_47
