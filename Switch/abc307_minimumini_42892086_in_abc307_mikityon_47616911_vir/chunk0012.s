.LBB0_12:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5760(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-5760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_47
