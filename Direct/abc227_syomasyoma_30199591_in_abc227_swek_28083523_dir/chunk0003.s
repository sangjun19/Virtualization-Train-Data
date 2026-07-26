	movq	%rax, -4176(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-4176(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-912(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -4176(%rbp)
	leaq	-240(%rbp), %rcx
	movq	-4176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4192(%rbp)
	movq	-4192(%rbp), %rax
	movq	%rax, -4184(%rbp)
	jmp	.LBB0_51
