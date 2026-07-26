.LBB0_19:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_43
