.LBB0_14:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-13584(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-13584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13584(%rbp)
	jmp	.LBB0_43
