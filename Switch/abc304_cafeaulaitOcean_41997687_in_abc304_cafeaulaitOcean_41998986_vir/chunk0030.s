.LBB1_30:
	movq	-24648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24648(%rbp)
	movq	-24656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24656(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-24656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -24656(%rbp)
	jmp	.LBB1_36
