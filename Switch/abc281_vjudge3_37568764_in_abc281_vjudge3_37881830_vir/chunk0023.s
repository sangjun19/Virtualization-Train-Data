.LBB0_22:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-992(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_50
