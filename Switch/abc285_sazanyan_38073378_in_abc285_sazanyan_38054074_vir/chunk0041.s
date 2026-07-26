.LBB0_36:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5872(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5872(%rbp)
	jmp	.LBB0_50
