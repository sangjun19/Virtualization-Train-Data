.LBB0_32:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	movq	-13584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-13584(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-13584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13584(%rbp)
	jmp	.LBB0_43
