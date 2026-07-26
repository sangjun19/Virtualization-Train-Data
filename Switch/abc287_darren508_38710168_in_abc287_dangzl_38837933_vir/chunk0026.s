.LBB0_26:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	leaq	-1904(%rbp), %rcx
	movq	-1912(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1920(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1920(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1920(%rbp)
	movq	-1912(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_45
