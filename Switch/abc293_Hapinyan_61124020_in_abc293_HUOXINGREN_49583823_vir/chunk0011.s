.LBB0_12:
	movq	-792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-800(%rbp), %rax
	movq	%rax, -840(%rbp)
	movq	-16(%rax), %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	-840(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -800(%rbp)
	jmp	.LBB0_45
