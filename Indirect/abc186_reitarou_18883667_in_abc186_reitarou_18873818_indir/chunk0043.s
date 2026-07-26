	movq	%rax, -42920(%rbp)
	leaq	-40184(%rbp), %rcx
	movq	-42920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-40848(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -42920(%rbp)
	leaq	-40208(%rbp), %rcx
	movq	-42920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -42936(%rbp)
	movq	-42936(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
