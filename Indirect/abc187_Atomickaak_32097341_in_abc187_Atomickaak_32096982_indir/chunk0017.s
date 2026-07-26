	movq	%rax, -10920(%rbp)
	leaq	-8144(%rbp), %rcx
	movq	-10920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8848(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -10920(%rbp)
	leaq	-8160(%rbp), %rcx
	movq	-10920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10912(%rbp,%rax,8), %rax
	movq	%rax, -10936(%rbp)
	movq	-10936(%rbp), %rax
	movq	%rax, -10928(%rbp)
	jmp	.LBB0_50
