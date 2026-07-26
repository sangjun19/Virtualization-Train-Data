.LBB0_43:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3696(%rbp), %rax
	movq	%rax, -3728(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-3728(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-3696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3696(%rbp)
