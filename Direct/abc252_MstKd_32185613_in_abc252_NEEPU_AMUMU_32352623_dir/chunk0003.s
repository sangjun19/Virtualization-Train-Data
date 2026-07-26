.LBB0_16:
	leaq	-36(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -944(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-944(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -960(%rbp)
	movq	-960(%rbp), %rax
	movq	%rax, -952(%rbp)
	jmp	.LBB0_51
