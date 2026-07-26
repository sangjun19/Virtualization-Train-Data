.LBB0_43:
	movq	-6792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6792(%rbp)
	movq	-6800(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-6800(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-6800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6800(%rbp)
	jmp	.LBB0_58
