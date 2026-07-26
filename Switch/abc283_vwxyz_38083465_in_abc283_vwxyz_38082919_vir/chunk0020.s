.LBB0_11:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	leaq	-700848(%rbp), %rcx
	movq	-700856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-700864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-700864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -700856(%rbp)
	jmp	.LBB0_52
