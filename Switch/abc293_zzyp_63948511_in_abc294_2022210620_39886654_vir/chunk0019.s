.LBB0_18:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-8000912(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_43
