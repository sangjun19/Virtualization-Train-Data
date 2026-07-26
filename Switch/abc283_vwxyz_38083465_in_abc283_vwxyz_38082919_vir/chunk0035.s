.LBB0_26:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rcx
	movq	-700864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-700864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -700864(%rbp)
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	jmp	.LBB0_52
