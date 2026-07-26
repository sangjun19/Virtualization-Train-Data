.LBB0_30:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8000912(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-8000912(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8000912(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8000912(%rbp)
	jmp	.LBB0_43
