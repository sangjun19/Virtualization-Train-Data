.LBB0_51:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1904(%rbp)
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	jmp	.LBB0_56
