.LBB0_41:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -656(%rbp)
