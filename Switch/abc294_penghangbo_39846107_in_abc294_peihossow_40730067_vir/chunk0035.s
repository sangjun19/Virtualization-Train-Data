.LBB0_36:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	leaq	-55712(%rbp), %rcx
	movq	-55720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-55728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-55728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -55720(%rbp)
	jmp	.LBB0_41
