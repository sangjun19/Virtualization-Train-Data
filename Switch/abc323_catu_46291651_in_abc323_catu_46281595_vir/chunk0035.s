.LBB0_31:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1840(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1840(%rbp)
	jmp	.LBB0_46
