.LBB0_46:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5872(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5872(%rbp)
	jmp	.LBB0_50
