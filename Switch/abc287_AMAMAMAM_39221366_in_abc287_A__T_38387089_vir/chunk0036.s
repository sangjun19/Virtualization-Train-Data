.LBB0_34:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	leaq	-1856(%rbp), %rcx
	movq	-1864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1872(%rbp)
	movq	-1864(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1864(%rbp)
	jmp	.LBB0_45
