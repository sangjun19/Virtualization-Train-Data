.LBB0_23:
	movq	-8648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8648(%rbp)
	movq	-8656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8656(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-8656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8656(%rbp)
	jmp	.LBB0_43
