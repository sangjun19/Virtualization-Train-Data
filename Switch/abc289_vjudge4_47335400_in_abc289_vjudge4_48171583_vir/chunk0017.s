.LBB0_17:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10768(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-10768(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_43
