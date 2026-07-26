.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -976(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_41
