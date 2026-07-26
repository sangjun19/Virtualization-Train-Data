.LBB0_21:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000832(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8000832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8000832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000832(%rbp)
	jmp	.LBB0_43
