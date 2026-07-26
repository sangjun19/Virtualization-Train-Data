.LBB0_11:
	movq	-501208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501208(%rbp)
	movq	-501216(%rbp), %rax
	movq	(%rax), %rcx
	movq	-501216(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-501216(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -501216(%rbp)
	jmp	.LBB0_58
