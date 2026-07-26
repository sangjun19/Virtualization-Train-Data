.LBB0_14:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	-8848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8848(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8848(%rbp)
	jmp	.LBB0_45
