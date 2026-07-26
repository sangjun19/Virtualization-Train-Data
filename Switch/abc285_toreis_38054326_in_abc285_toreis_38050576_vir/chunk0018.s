.LBB0_17:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-5760(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-5760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_53
