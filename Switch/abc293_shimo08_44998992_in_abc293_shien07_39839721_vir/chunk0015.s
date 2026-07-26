.LBB0_14:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000832(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-8000832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000832(%rbp)
	jmp	.LBB0_43
