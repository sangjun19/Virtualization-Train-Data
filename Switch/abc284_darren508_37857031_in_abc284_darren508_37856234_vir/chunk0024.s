.LBB0_23:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_44
