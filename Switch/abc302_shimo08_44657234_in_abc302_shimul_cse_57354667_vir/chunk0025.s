.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	movq	-688(%rbp), %rcx
	xorl	%edx, %edx
	divq	-16(%rcx)
	movq	-688(%rbp), %rax
	movq	%rdx, -16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	jmp	.LBB0_36
