.LBB0_45:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	movq	-8864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-8864(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-8864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8864(%rbp)
