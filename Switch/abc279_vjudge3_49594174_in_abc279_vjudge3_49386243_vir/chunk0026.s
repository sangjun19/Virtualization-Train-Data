.LBB0_25:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1872(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1872(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1872(%rbp)
	jmp	.LBB0_41
