.LBB0_36:
	movq	-1864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1864(%rbp)
	movq	-1872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1872(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1872(%rbp)
	jmp	.LBB0_45
