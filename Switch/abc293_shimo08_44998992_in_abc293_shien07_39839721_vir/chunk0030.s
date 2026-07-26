.LBB0_30:
	movq	-8000824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000824(%rbp)
	movq	-8000832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8000832(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
