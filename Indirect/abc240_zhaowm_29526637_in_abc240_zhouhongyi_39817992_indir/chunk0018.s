	movq	%rax, -18920(%rbp)
	leaq	-16200(%rbp), %rcx
	movq	-18920(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-16848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -18920(%rbp)
	leaq	-16160(%rbp), %rcx
	movq	-18920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -18936(%rbp)
	movq	-18936(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
