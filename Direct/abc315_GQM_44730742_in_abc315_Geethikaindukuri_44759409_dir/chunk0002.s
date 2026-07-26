.LBB0_8:
	leaq	-224(%rbp), %rax
	movq	%rax, -344(%rbp)
	leaq	-928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1992(%rbp)
	leaq	-1984(%rbp), %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, -2000(%rbp)
	leaq	-344(%rbp), %rcx
	movq	-2000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2016(%rbp)
	movq	-2016(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_33
