.LBB0_11:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	movq	-16752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16752(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-16752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-16752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16752(%rbp)
	jmp	.LBB0_38
