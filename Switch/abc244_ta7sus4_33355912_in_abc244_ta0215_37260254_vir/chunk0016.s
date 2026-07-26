.LBB0_18:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2656(%rbp)
	jmp	.LBB0_36
