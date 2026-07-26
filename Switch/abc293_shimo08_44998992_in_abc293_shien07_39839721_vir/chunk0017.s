.LBB0_16:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8000832(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8000832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000832(%rbp)
	jmp	.LBB0_43
